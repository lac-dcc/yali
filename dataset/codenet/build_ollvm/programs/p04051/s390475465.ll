; ModuleID = 'Project_CodeNet_C++1400/p04051/s390475465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s390475465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = global i64 0, align 8
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@gt = global [8010 x i64] zeroinitializer, align 16
@m = global [4005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390475465.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z8giaithuav() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1011234143
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1011234143
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 91365258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %275
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 91365258, label %19
    i32 -596838167, label %39
    i32 2138202986, label %57
    i32 193126910, label %58
    i32 -283193454, label %74
    i32 1770784699, label %93
    i32 -560414338, label %96
    i32 1746711261, label %112
    i32 -177141794, label %143
    i32 -1652810671, label %144
    i32 2126972045, label %153
    i32 1420865657, label %154
    i32 -981128674, label %156
    i32 1312950823, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %275

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -596838167, i32 1420865657
  store i32 %38, i32* %15
  br label %275

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16
  %41 = load volatile i64*, i64** %2
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 267686658
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 267686658
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2138202986, i32 1420865657
  store i32 %56, i32* %15
  br label %275

; <label>:57:                                     ; preds = %16
  store i32 193126910, i32* %15
  br label %275

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1142852308
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1142852308
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -283193454, i32 -981128674
  store i32 %73, i32* %15
  br label %275

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64*, i64** %2
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %76, 8010
  store i1 %77, i1* %1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -853788111
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -853788111
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1770784699, i32 -981128674
  store i32 %92, i32* %15
  br label %275

; <label>:93:                                     ; preds = %16
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -560414338, i32 2126972045
  store i32 %95, i32* %15
  br label %275

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -673327425
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -673327425
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1746711261, i32 1312950823
  store i32 %111, i32* %15
  br label %275

; <label>:112:                                    ; preds = %16
  %113 = load volatile i64*, i64** %2
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, -3396512091603426861
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -3396512091603426861
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %2
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 2124530696
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2124530696
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -177141794, i32 1312950823
  store i32 %142, i32* %15
  br label %275

; <label>:143:                                    ; preds = %16
  store i32 -1652810671, i32* %15
  br label %275

; <label>:144:                                    ; preds = %16
  %145 = load volatile i64*, i64** %2
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  %152 = load volatile i64*, i64** %2
  store i64 %150, i64* %152, align 8
  store i32 193126910, i32* %15
  br label %275

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16
  store i64 1, i64* %155, align 8
  store i32 -596838167, i32* %15
  br label %275

; <label>:156:                                    ; preds = %16
  %157 = load volatile i64*, i64** %2
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %158, 8010
  store i32 -283193454, i32* %15
  br label %275

; <label>:160:                                    ; preds = %16
  %161 = load volatile i64*, i64** %2
  %162 = load i64, i64* %161, align 8
  %163 = add i64 0, -3832656298240846810
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -3832656298240846810
  %166 = sub i64 0, %162
  %167 = sub i64 0, %165
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 1
  %172 = sub i64 0, 1
  %173 = add i64 %162, %172
  %174 = sub i64 %162, 1
  %175 = mul i64 %173, 1
  %176 = sub i64 %162, -4655431804267375595
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -4655431804267375595
  %179 = sub i64 %162, 1
  %180 = mul i64 %178, 1
  %181 = add i64 0, -5534294017388303438
  %182 = sub i64 %181, %162
  %183 = sub i64 %182, -5534294017388303438
  %184 = sub i64 0, %162
  %185 = sub i64 0, 1
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 1
  %188 = shl i64 %162, 1
  %189 = sub i64 %162, -7418891942114738393
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -7418891942114738393
  %192 = sub i64 %162, 1
  %193 = mul i64 %191, 1
  %194 = add i64 %162, -6462230571547600118
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -6462230571547600118
  %197 = sub nsw i64 %162, 1
  %198 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %2
  %201 = load i64, i64* %200, align 8
  %202 = add i64 0, -110651707663598644
  %203 = sub i64 %202, %199
  %204 = sub i64 %203, -110651707663598644
  %205 = sub i64 0, %199
  %206 = sub i64 0, %201
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %201
  %209 = sub i64 0, %201
  %210 = add i64 %199, %209
  %211 = sub i64 %199, %201
  %212 = mul i64 %210, %201
  %213 = sub i64 0, %199
  %214 = add i64 0, %213
  %215 = sub i64 0, %199
  %216 = add i64 %214, -974400985495003888
  %217 = add i64 %216, %201
  %218 = sub i64 %217, -974400985495003888
  %219 = add i64 %214, %201
  %220 = sub i64 %199, 3230837258632014758
  %221 = sub i64 %220, %201
  %222 = add i64 %221, 3230837258632014758
  %223 = sub i64 %199, %201
  %224 = mul i64 %222, %201
  %225 = sub i64 0, -8158115884413479691
  %226 = sub i64 %225, %199
  %227 = add i64 %226, -8158115884413479691
  %228 = sub i64 0, %199
  %229 = sub i64 %227, -8832299556406615027
  %230 = add i64 %229, %201
  %231 = add i64 %230, -8832299556406615027
  %232 = add i64 %227, %201
  %233 = sub i64 %199, 4502294541935027803
  %234 = sub i64 %233, %201
  %235 = add i64 %234, 4502294541935027803
  %236 = sub i64 %199, %201
  %237 = mul i64 %235, %201
  %238 = shl i64 %199, %201
  %239 = add i64 0, -1430598886413670379
  %240 = sub i64 %239, %199
  %241 = sub i64 %240, -1430598886413670379
  %242 = sub i64 0, %199
  %243 = sub i64 0, %201
  %244 = sub i64 %241, %243
  %245 = add i64 %241, %201
  %246 = add i64 %199, -5878893598815690977
  %247 = sub i64 %246, %201
  %248 = sub i64 %247, -5878893598815690977
  %249 = sub i64 %199, %201
  %250 = mul i64 %248, %201
  %251 = mul nsw i64 %199, %201
  %252 = sub i64 0, 1000000007
  %253 = add i64 %251, %252
  %254 = sub i64 %251, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = add i64 0, -4394616272910176921
  %257 = sub i64 %256, %251
  %258 = sub i64 %257, -4394616272910176921
  %259 = sub i64 0, %251
  %260 = add i64 %258, -4692351262261373175
  %261 = add i64 %260, 1000000007
  %262 = sub i64 %261, -4692351262261373175
  %263 = add i64 %258, 1000000007
  %264 = sub i64 0, %251
  %265 = add i64 0, %264
  %266 = sub i64 0, %251
  %267 = sub i64 0, 1000000007
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 1000000007
  %270 = shl i64 %251, 1000000007
  %271 = srem i64 %251, 1000000007
  %272 = load volatile i64*, i64** %2
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %273
  store i64 %271, i64* %274, align 8
  store i32 1746711261, i32* %15
  br label %275

; <label>:275:                                    ; preds = %160, %156, %154, %144, %143, %112, %96, %93, %74, %58, %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 241208449, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 241208449, label %14
    i32 1545613401, label %18
    i32 -1110314652, label %19
    i32 -647248006, label %23
    i32 1495322771, label %25
    i32 -456806328, label %53
    i32 78474828, label %82
    i32 629447911, label %85
    i32 1819188592, label %90
    i32 542096234, label %92
    i32 -524562405, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1545613401, i32 -1110314652
  store i32 %17, i32* %10
  br label %172

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 542096234, i32* %10
  br label %172

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -647248006, i32 1495322771
  store i32 %22, i32* %10
  br label %172

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %5, align 8
  store i32 542096234, i32* %10
  br label %172

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1090104589
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1090104589
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
  %52 = select i1 %50, i32 -456806328, i32 -524562405
  store i32 %52, i32* %10
  br label %172

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sdiv i64 %55, 2
  %57 = call i64 @_Z5powerxx(i64 %54, i64 %56)
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %7, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp ne i64 %65, 0
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 78474828, i32 -524562405
  store i32 %81, i32* %10
  br label %172

; <label>:82:                                     ; preds = %11
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 629447911, i32 1819188592
  store i32 %84, i32* %10
  br label %172

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %8, align 8
  store i32 1819188592, i32* %10
  br label %172

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %8, align 8
  store i64 %91, i64* %5, align 8
  store i32 542096234, i32* %10
  br label %172

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %5, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 0, 7191567614725512287
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 7191567614725512287
  %100 = sub i64 0, %96
  %101 = sub i64 0, 2
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 2
  %104 = sub i64 0, 2
  %105 = add i64 %96, %104
  %106 = sub i64 %96, 2
  %107 = mul i64 %105, 2
  %108 = sub i64 %96, 7970780467311385816
  %109 = sub i64 %108, 2
  %110 = add i64 %109, 7970780467311385816
  %111 = sub i64 %96, 2
  %112 = mul i64 %110, 2
  %113 = sdiv i64 %96, 2
  %114 = call i64 @_Z5powerxx(i64 %95, i64 %113)
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = shl i64 %115, %116
  %118 = shl i64 %115, %116
  %119 = sub i64 %115, -4449238423005638958
  %120 = sub i64 %119, %116
  %121 = add i64 %120, -4449238423005638958
  %122 = sub i64 %115, %116
  %123 = mul i64 %121, %116
  %124 = sub i64 0, %116
  %125 = add i64 %115, %124
  %126 = sub i64 %115, %116
  %127 = mul i64 %125, %116
  %128 = shl i64 %115, %116
  %129 = mul nsw i64 %115, %116
  %130 = shl i64 %129, 1000000007
  %131 = sub i64 %129, 6935373285762492238
  %132 = sub i64 %131, 1000000007
  %133 = add i64 %132, 6935373285762492238
  %134 = sub i64 %129, 1000000007
  %135 = mul i64 %133, 1000000007
  %136 = srem i64 %129, 1000000007
  store i64 %136, i64* %8, align 8
  %137 = load i64, i64* %7, align 8
  %138 = shl i64 %137, 1
  %139 = sub i64 0, %137
  %140 = add i64 0, %139
  %141 = sub i64 0, %137
  %142 = sub i64 0, %140
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 1
  %147 = sub i64 0, 4261998377576723923
  %148 = sub i64 %147, %137
  %149 = add i64 %148, 4261998377576723923
  %150 = sub i64 0, %137
  %151 = add i64 %149, 5566436583514276617
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 5566436583514276617
  %154 = add i64 %149, 1
  %155 = add i64 %137, -2796630046808485906
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, -2796630046808485906
  %158 = sub i64 %137, 1
  %159 = mul i64 %157, 1
  %160 = sub i64 %137, -499371504120275123
  %161 = sub i64 %160, 1
  %162 = add i64 %161, -499371504120275123
  %163 = sub i64 %137, 1
  %164 = mul i64 %162, 1
  %165 = shl i64 %137, 1
  %166 = shl i64 %137, 1
  %167 = xor i64 1, -1
  %168 = xor i64 %137, %167
  %169 = and i64 %168, %137
  %170 = and i64 %137, 1
  %171 = icmp ne i64 %169, 0
  store i32 -456806328, i32* %10
  br label %172

; <label>:172:                                    ; preds = %94, %90, %85, %82, %53, %25, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z6modulov() #0 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -614497800
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -614497800
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 541978748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 541978748, label %18
    i32 -496750722, label %38
    i32 392537301, label %68
    i32 -15297963, label %69
    i32 861236731, label %74
    i32 1141134670, label %83
    i32 -2067195166, label %91
    i32 -170297036, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -496750722, i32 -170297036
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  %40 = load volatile i64*, i64** %1
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1447511277
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1447511277
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 392537301, i32 -170297036
  store i32 %67, i32* %14
  br label %94

; <label>:68:                                     ; preds = %15
  store i32 -15297963, i32* %14
  br label %94

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %1
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %71, 4005
  %73 = select i1 %72, i32 861236731, i32 -2067195166
  store i32 %73, i32* %14
  br label %94

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_Z5powerxx(i64 %78, i64 1000000005)
  %80 = load volatile i64*, i64** %1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 1141134670, i32* %14
  br label %94

; <label>:83:                                     ; preds = %15
  %84 = load volatile i64*, i64** %1
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -9110439345954253751
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -9110439345954253751
  %89 = add nsw i64 %85, 1
  %90 = load volatile i64*, i64** %1
  store i64 %88, i64* %90, align 8
  store i32 -15297963, i32* %14
  br label %94

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  %93 = alloca i64, align 8
  store i64 1, i64* %93, align 8
  store i32 -496750722, i32* %14
  br label %94

; <label>:94:                                     ; preds = %92, %83, %74, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4tinhxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1793388266
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1793388266
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1524526187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %236
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1524526187, label %20
    i32 -997861274, label %40
    i32 1832999255, label %102
    i32 -863484782, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %236

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -997861274, i32 -863484782
  store i32 %39, i32* %16
  br label %236

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 1, i64* %43, align 8
  %47 = load i64, i64* %41, align 8
  %48 = load i64, i64* %42, align 8
  %49 = sub i64 0, %47
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %47, %48
  %54 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %44, align 8
  %56 = load i64, i64* %41, align 8
  %57 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %45, align 8
  %59 = load i64, i64* %42, align 8
  %60 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %46, align 8
  %62 = load i64, i64* %43, align 8
  %63 = load i64, i64* %44, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %43, align 8
  %66 = load i64, i64* %43, align 8
  %67 = load i64, i64* %46, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %43, align 8
  %70 = load i64, i64* %43, align 8
  %71 = load i64, i64* %45, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %43, align 8
  %74 = load i64, i64* %43, align 8
  store i64 %74, i64* %3
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -1592683812
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1592683812
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1832999255, i32 -863484782
  store i32 %101, i32* %16
  br label %236

; <label>:102:                                    ; preds = %17
  %103 = load volatile i64, i64* %3
  ret i64 %103

; <label>:104:                                    ; preds = %17
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i64 %1, i64* %106, align 8
  store i64 1, i64* %107, align 8
  %111 = load i64, i64* %105, align 8
  %112 = load i64, i64* %106, align 8
  %113 = shl i64 %111, %112
  %114 = shl i64 %111, %112
  %115 = sub i64 %111, 9223116730918611286
  %116 = sub i64 %115, %112
  %117 = add i64 %116, 9223116730918611286
  %118 = sub i64 %111, %112
  %119 = mul i64 %117, %112
  %120 = shl i64 %111, %112
  %121 = sub i64 0, %112
  %122 = sub i64 %111, %121
  %123 = add nsw i64 %111, %112
  %124 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %108, align 8
  %126 = load i64, i64* %105, align 8
  %127 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %109, align 8
  %129 = load i64, i64* %106, align 8
  %130 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %110, align 8
  %132 = load i64, i64* %107, align 8
  %133 = load i64, i64* %108, align 8
  %134 = sub i64 0, %132
  %135 = add i64 0, %134
  %136 = sub i64 0, %132
  %137 = add i64 %135, 7372830912353639043
  %138 = add i64 %137, %133
  %139 = sub i64 %138, 7372830912353639043
  %140 = add i64 %135, %133
  %141 = mul nsw i64 %132, %133
  %142 = shl i64 %141, 1000000007
  %143 = sub i64 0, 4347794832918570836
  %144 = sub i64 %143, %141
  %145 = add i64 %144, 4347794832918570836
  %146 = sub i64 0, %141
  %147 = sub i64 0, 1000000007
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 1000000007
  %150 = add i64 0, 9119446876730668312
  %151 = sub i64 %150, %141
  %152 = sub i64 %151, 9119446876730668312
  %153 = sub i64 0, %141
  %154 = sub i64 0, %152
  %155 = sub i64 0, 1000000007
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 1000000007
  %159 = srem i64 %141, 1000000007
  store i64 %159, i64* %107, align 8
  %160 = load i64, i64* %107, align 8
  %161 = load i64, i64* %110, align 8
  %162 = shl i64 %160, %161
  %163 = shl i64 %160, %161
  %164 = sub i64 0, %161
  %165 = add i64 %160, %164
  %166 = sub i64 %160, %161
  %167 = mul i64 %165, %161
  %168 = mul nsw i64 %160, %161
  %169 = sub i64 0, %168
  %170 = add i64 0, %169
  %171 = sub i64 0, %168
  %172 = sub i64 0, 1000000007
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 1000000007
  %175 = shl i64 %168, 1000000007
  %176 = add i64 %168, 6231887222987968945
  %177 = sub i64 %176, 1000000007
  %178 = sub i64 %177, 6231887222987968945
  %179 = sub i64 %168, 1000000007
  %180 = mul i64 %178, 1000000007
  %181 = sub i64 0, 4388813672073724000
  %182 = sub i64 %181, %168
  %183 = add i64 %182, 4388813672073724000
  %184 = sub i64 0, %168
  %185 = add i64 %183, 1064304058057959123
  %186 = add i64 %185, 1000000007
  %187 = sub i64 %186, 1064304058057959123
  %188 = add i64 %183, 1000000007
  %189 = shl i64 %168, 1000000007
  %190 = sub i64 %168, -7144580168254468519
  %191 = sub i64 %190, 1000000007
  %192 = add i64 %191, -7144580168254468519
  %193 = sub i64 %168, 1000000007
  %194 = mul i64 %192, 1000000007
  %195 = sub i64 %168, -9055673297408479521
  %196 = sub i64 %195, 1000000007
  %197 = add i64 %196, -9055673297408479521
  %198 = sub i64 %168, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = srem i64 %168, 1000000007
  store i64 %200, i64* %107, align 8
  %201 = load i64, i64* %107, align 8
  %202 = load i64, i64* %109, align 8
  %203 = shl i64 %201, %202
  %204 = add i64 0, 2787518568200503435
  %205 = sub i64 %204, %201
  %206 = sub i64 %205, 2787518568200503435
  %207 = sub i64 0, %201
  %208 = sub i64 0, %206
  %209 = sub i64 0, %202
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %202
  %213 = shl i64 %201, %202
  %214 = sub i64 0, %201
  %215 = add i64 0, %214
  %216 = sub i64 0, %201
  %217 = sub i64 %215, -8423912942107368516
  %218 = add i64 %217, %202
  %219 = add i64 %218, -8423912942107368516
  %220 = add i64 %215, %202
  %221 = shl i64 %201, %202
  %222 = shl i64 %201, %202
  %223 = mul nsw i64 %201, %202
  %224 = sub i64 0, 1000000007
  %225 = add i64 %223, %224
  %226 = sub i64 %223, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = sub i64 0, %223
  %229 = add i64 0, %228
  %230 = sub i64 0, %223
  %231 = sub i64 0, 1000000007
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1000000007
  %234 = srem i64 %223, 1000000007
  store i64 %234, i64* %107, align 8
  %235 = load i64, i64* %107, align 8
  store i32 -997861274, i32* %16
  br label %236

; <label>:236:                                    ; preds = %104, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4xulyv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 66300268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %348
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 66300268, label %15
    i32 1064466861, label %20
    i32 -1590795370, label %45
    i32 185544114, label %50
    i32 -386398731, label %66
    i32 -1100976458, label %82
    i32 1378754447, label %83
    i32 1106639252, label %87
    i32 -710155625, label %103
    i32 -725357833, label %118
    i32 -1214327677, label %119
    i32 -314826791, label %135
    i32 -531709766, label %165
    i32 -2147399249, label %168
    i32 -572017145, label %204
    i32 -1364492469, label %210
    i32 -610802213, label %238
    i32 -937488675, label %266
    i32 1172958497, label %267
    i32 -1714400239, label %273
    i32 -1288204456, label %274
    i32 -877353451, label %279
    i32 1475804435, label %322
    i32 1796944116, label %329
    i32 -1403781847, label %342
    i32 -1954442217, label %343
    i32 -1790116000, label %344
    i32 1898127696, label %347
  ]

; <label>:14:                                     ; preds = %12
  br label %348

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1064466861, i32 185544114
  store i32 %19, i32* %11
  br label %348

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 16
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 2001, 5068652679476648272
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 5068652679476648272
  %33 = sub nsw i64 2001, %29
  %34 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %32
  %35 = load i64, i64* %4, align 8
  %36 = add i64 2001, -750604502221990711
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -750604502221990711
  %39 = sub nsw i64 2001, %35
  %40 = getelementptr inbounds [4005 x i64], [4005 x i64]* %34, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %40, align 8
  store i32 -1590795370, i32* %11
  br label %348

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %2, align 8
  store i32 66300268, i32* %11
  br label %348

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -538040912
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -538040912
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -386398731, i32 -1403781847
  store i32 %65, i32* %11
  br label %348

; <label>:66:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -178208943
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -178208943
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1100976458, i32 -1403781847
  store i32 %81, i32* %11
  br label %348

; <label>:82:                                     ; preds = %12
  store i32 1378754447, i32* %11
  br label %348

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %5, align 8
  %85 = icmp slt i64 %84, 4005
  %86 = select i1 %85, i32 1106639252, i32 -1714400239
  store i32 %86, i32* %11
  br label %348

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = add i32 %88, -1719952997
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1719952997
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -710155625, i32 -1954442217
  store i32 %102, i32* %11
  br label %348

; <label>:103:                                    ; preds = %12
  store i64 1, i64* %6, align 8
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
  %117 = select i1 %115, i32 -725357833, i32 -1954442217
  store i32 %117, i32* %11
  br label %348

; <label>:118:                                    ; preds = %12
  store i32 -1214327677, i32* %11
  br label %348

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = add i32 %120, 788635595
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 788635595
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -314826791, i32 -1790116000
  store i32 %134, i32* %11
  br label %348

; <label>:135:                                    ; preds = %12
  %136 = load i64, i64* %6, align 8
  %137 = icmp slt i64 %136, 4005
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = add i32 %138, -1859654707
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1859654707
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -531709766, i32 -1790116000
  store i32 %164, i32* %11
  br label %348

; <label>:165:                                    ; preds = %12
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -2147399249, i32 -1364492469
  store i32 %167, i32* %11
  br label %348

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, -2104378935576428423
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -2104378935576428423
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %172
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [4005 x i64], [4005 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %178
  %180 = load i64, i64* %6, align 8
  %181 = add i64 %180, -5521896464468103105
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, -5521896464468103105
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds [4005 x i64], [4005 x i64]* %179, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %177, -7640088883300135530
  %188 = add i64 %187, %186
  %189 = sub i64 %188, -7640088883300135530
  %190 = add nsw i64 %177, %186
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %191
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [4005 x i64], [4005 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 %189, %196
  %198 = add nsw i64 %189, %195
  %199 = srem i64 %197, 1000000007
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %200
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [4005 x i64], [4005 x i64]* %201, i64 0, i64 %202
  store i64 %199, i64* %203, align 8
  store i32 -572017145, i32* %11
  br label %348

; <label>:204:                                    ; preds = %12
  %205 = load i64, i64* %6, align 8
  %206 = sub i64 %205, -1959695906644274563
  %207 = add i64 %206, 1
  %208 = add i64 %207, -1959695906644274563
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %6, align 8
  store i32 -1214327677, i32* %11
  br label %348

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = add i32 %211, 701335831
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 701335831
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -610802213, i32 1898127696
  store i32 %237, i32* %11
  br label %348

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = add i32 %239, -1021057241
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1021057241
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -937488675, i32 1898127696
  store i32 %265, i32* %11
  br label %348

; <label>:266:                                    ; preds = %12
  store i32 1172958497, i32* %11
  br label %348

; <label>:267:                                    ; preds = %12
  %268 = load i64, i64* %5, align 8
  %269 = sub i64 %268, -6713497566606755042
  %270 = add i64 %269, 1
  %271 = add i64 %270, -6713497566606755042
  %272 = add nsw i64 %268, 1
  store i64 %271, i64* %5, align 8
  store i32 1378754447, i32* %11
  br label %348

; <label>:273:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1288204456, i32* %11
  br label %348

; <label>:274:                                    ; preds = %12
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* @n, align 8
  %277 = icmp sle i64 %275, %276
  %278 = select i1 %277, i32 -877353451, i32 1796944116
  store i32 %278, i32* %11
  br label %348

; <label>:279:                                    ; preds = %12
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %280
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i32 0, i32 0
  %283 = load i64, i64* %282, align 16
  store i64 %283, i64* %9, align 8
  %284 = load i64, i64* %8, align 8
  %285 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %284
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %10, align 8
  %288 = load i64, i64* %7, align 8
  %289 = load i64, i64* %9, align 8
  %290 = sub i64 2001, 4386627860760330119
  %291 = add i64 %290, %289
  %292 = add i64 %291, 4386627860760330119
  %293 = add nsw i64 2001, %289
  %294 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %292
  %295 = load i64, i64* %10, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 2001, %296
  %298 = add nsw i64 2001, %295
  %299 = getelementptr inbounds [4005 x i64], [4005 x i64]* %294, i64 0, i64 %297
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %288, -3016598562032225460
  %302 = add i64 %301, %300
  %303 = sub i64 %302, -3016598562032225460
  %304 = add nsw i64 %288, %300
  %305 = srem i64 %303, 1000000007
  store i64 %305, i64* %7, align 8
  %306 = load i64, i64* %7, align 8
  %307 = load i64, i64* %9, align 8
  %308 = mul nsw i64 %307, 2
  %309 = load i64, i64* %10, align 8
  %310 = mul nsw i64 %309, 2
  %311 = call i64 @_Z4tinhxx(i64 %308, i64 %310)
  %312 = sub i64 %306, 4879052891959264423
  %313 = sub i64 %312, %311
  %314 = add i64 %313, 4879052891959264423
  %315 = sub nsw i64 %306, %311
  %316 = sub i64 0, %314
  %317 = sub i64 0, 1000000014000000049
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %314, 1000000014000000049
  %321 = srem i64 %319, 1000000007
  store i64 %321, i64* %7, align 8
  store i32 1475804435, i32* %11
  br label %348

; <label>:322:                                    ; preds = %12
  %323 = load i64, i64* %8, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  store i64 %327, i64* %8, align 8
  store i32 -1288204456, i32* %11
  br label %348

; <label>:329:                                    ; preds = %12
  %330 = load i64, i64* %7, align 8
  %331 = add i64 %330, -5149322581420908882
  %332 = add i64 %331, 1000000014000000049
  %333 = sub i64 %332, -5149322581420908882
  %334 = add nsw i64 %330, 1000000014000000049
  %335 = srem i64 %333, 1000000007
  store i64 %335, i64* %7, align 8
  %336 = load i64, i64* %7, align 8
  %337 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %338 = mul nsw i64 %336, %337
  %339 = srem i64 %338, 1000000007
  store i64 %339, i64* %7, align 8
  %340 = load i64, i64* %7, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %340)
  ret void

; <label>:342:                                    ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -386398731, i32* %11
  br label %348

; <label>:343:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -710155625, i32* %11
  br label %348

; <label>:344:                                    ; preds = %12
  %345 = load i64, i64* %6, align 8
  %346 = icmp slt i64 %345, 4005
  store i32 -314826791, i32* %11
  br label %348

; <label>:347:                                    ; preds = %12
  store i32 -610802213, i32* %11
  br label %348

; <label>:348:                                    ; preds = %347, %344, %343, %342, %322, %279, %274, %273, %267, %266, %238, %210, %204, %168, %165, %135, %119, %118, %103, %87, %83, %82, %66, %50, %45, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -258477841
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -258477841
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -770798438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -770798438, label %19
    i32 -357822158, label %39
    i32 -174874691, label %67
    i32 -1255169604, label %68
    i32 158228079, label %74
    i32 413603392, label %85
    i32 -1203406858, label %93
    i32 1291394368, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -357822158, i32 1291394368
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i64, align 8
  store i64* %41, i64** %1
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %52 = load volatile i64*, i64** %1
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -174874691, i32 1291394368
  store i32 %66, i32* %15
  br label %108

; <label>:67:                                     ; preds = %16
  store i32 -1255169604, i32* %15
  br label %108

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 158228079, i32 -1203406858
  store i32 %73, i32* %15
  br label %108

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64*, i64** %1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %80 = load volatile i64*, i64** %1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %83)
  store i32 413603392, i32* %15
  br label %108

; <label>:85:                                     ; preds = %16
  %86 = load volatile i64*, i64** %1
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 6434712318228906235
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 6434712318228906235
  %91 = add nsw i64 %87, 1
  %92 = load volatile i64*, i64** %1
  store i64 %90, i64* %92, align 8
  store i32 -1255169604, i32* %15
  br label %108

; <label>:93:                                     ; preds = %16
  call void @_Z8giaithuav()
  call void @_Z6modulov()
  call void @_Z4xulyv()
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %16
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  store i32 0, i32* %97, align 4
  %99 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %100 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::basic_ios"*
  %106 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %105, %"class.std::basic_ostream"* null)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %98, align 8
  store i32 -357822158, i32* %15
  br label %108

; <label>:108:                                    ; preds = %96, %85, %74, %68, %67, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390475465.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 1075736072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1075736072, label %16
    i32 1714950586, label %36
    i32 2023303650, label %52
    i32 1227065163, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 1714950586, i32 1227065163
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 1139894707
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1139894707
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2023303650, i32 1227065163
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1714950586, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
