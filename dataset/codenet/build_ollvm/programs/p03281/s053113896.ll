; ModuleID = 'Project_CodeNet_C++1400/p03281/s053113896.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s053113896.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053113896.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1556318054, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %311
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1556318054, label %14
    i32 1252699723, label %18
    i32 -750452441, label %46
    i32 -820892451, label %73
    i32 -1616084011, label %74
    i32 900624994, label %83
    i32 5595368, label %90
    i32 -1014992096, label %106
    i32 -539431242, label %131
    i32 437720578, label %132
    i32 -38666018, label %147
    i32 531945000, label %163
    i32 717582604, label %165
    i32 276736134, label %166
    i32 -806788092, label %309
  ]

; <label>:13:                                     ; preds = %11
  br label %311

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1252699723, i32 -1616084011
  store i32 %17, i32* %10
  br label %311

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -977977433
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -977977433
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -750452441, i32 717582604
  store i32 %45, i32* %10
  br label %311

; <label>:46:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -820892451, i32 717582604
  store i32 %72, i32* %10
  br label %311

; <label>:73:                                     ; preds = %11
  store i32 437720578, i32* %10
  br label %311

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 2
  %78 = call i64 @_Z5powerii(i32 %75, i32 %77)
  store i64 %78, i64* %8, align 8
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 900624994, i32 5595368
  store i32 %82, i32* %10
  br label %311

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %8, align 8
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* %8, align 8
  %87 = srem i64 %86, 1000000007
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %5, align 8
  store i32 437720578, i32* %10
  br label %311

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -248381293
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -248381293
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1014992096, i32 276736134
  store i32 %105, i32* %10
  br label %311

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %8, align 8
  %108 = srem i64 %107, 1000000007
  %109 = load i64, i64* %8, align 8
  %110 = srem i64 %109, 1000000007
  %111 = mul nsw i64 %108, %110
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 1000000007
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %5, align 8
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -539431242, i32 276736134
  store i32 %130, i32* %10
  br label %311

; <label>:131:                                    ; preds = %11
  store i32 437720578, i32* %10
  br label %311

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -38666018, i32 -806788092
  store i32 %146, i32* %10
  br label %311

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %5, align 8
  store i64 %148, i64* %3
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 531945000, i32 -806788092
  store i32 %162, i32* %10
  br label %311

; <label>:163:                                    ; preds = %11
  %164 = load volatile i64, i64* %3
  ret i64 %164

; <label>:165:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -750452441, i32* %10
  br label %311

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %8, align 8
  %168 = add i64 0, -4292790510963073535
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, -4292790510963073535
  %171 = sub i64 0, %167
  %172 = add i64 %170, 1766791043470408895
  %173 = add i64 %172, 1000000007
  %174 = sub i64 %173, 1766791043470408895
  %175 = add i64 %170, 1000000007
  %176 = sub i64 0, 1000000007
  %177 = add i64 %167, %176
  %178 = sub i64 %167, 1000000007
  %179 = mul i64 %177, 1000000007
  %180 = sub i64 0, 1000000007
  %181 = add i64 %167, %180
  %182 = sub i64 %167, 1000000007
  %183 = mul i64 %181, 1000000007
  %184 = sub i64 0, 1000000007
  %185 = add i64 %167, %184
  %186 = sub i64 %167, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = sub i64 %167, -3025583650046101855
  %189 = sub i64 %188, 1000000007
  %190 = add i64 %189, -3025583650046101855
  %191 = sub i64 %167, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = sub i64 %167, -8708294167662520991
  %194 = sub i64 %193, 1000000007
  %195 = add i64 %194, -8708294167662520991
  %196 = sub i64 %167, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = add i64 0, -3357250926612473085
  %199 = sub i64 %198, %167
  %200 = sub i64 %199, -3357250926612473085
  %201 = sub i64 0, %167
  %202 = add i64 %200, -6572826418254574982
  %203 = add i64 %202, 1000000007
  %204 = sub i64 %203, -6572826418254574982
  %205 = add i64 %200, 1000000007
  %206 = sub i64 %167, -5147518875961972403
  %207 = sub i64 %206, 1000000007
  %208 = add i64 %207, -5147518875961972403
  %209 = sub i64 %167, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = srem i64 %167, 1000000007
  %212 = load i64, i64* %8, align 8
  %213 = shl i64 %212, 1000000007
  %214 = sub i64 %212, -50780038616591137
  %215 = sub i64 %214, 1000000007
  %216 = add i64 %215, -50780038616591137
  %217 = sub i64 %212, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = sub i64 0, 8726254503338897784
  %220 = sub i64 %219, %212
  %221 = add i64 %220, 8726254503338897784
  %222 = sub i64 0, %212
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1000000007
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 1000000007
  %228 = shl i64 %212, 1000000007
  %229 = sub i64 0, %212
  %230 = add i64 0, %229
  %231 = sub i64 0, %212
  %232 = sub i64 0, 1000000007
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 1000000007
  %235 = add i64 %212, -4675361959162789193
  %236 = sub i64 %235, 1000000007
  %237 = sub i64 %236, -4675361959162789193
  %238 = sub i64 %212, 1000000007
  %239 = mul i64 %237, 1000000007
  %240 = add i64 %212, 5055881619574896090
  %241 = sub i64 %240, 1000000007
  %242 = sub i64 %241, 5055881619574896090
  %243 = sub i64 %212, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = add i64 0, -4662713107532836634
  %246 = sub i64 %245, %212
  %247 = sub i64 %246, -4662713107532836634
  %248 = sub i64 0, %212
  %249 = sub i64 0, 1000000007
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 1000000007
  %252 = shl i64 %212, 1000000007
  %253 = shl i64 %212, 1000000007
  %254 = srem i64 %212, 1000000007
  %255 = shl i64 %211, %254
  %256 = mul nsw i64 %211, %254
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, -1943369945
  %259 = sub i32 %258, 1000000007
  %260 = sub i32 %259, -1943369945
  %261 = sub i32 %257, 1000000007
  %262 = mul i32 %260, 1000000007
  %263 = shl i32 %257, 1000000007
  %264 = srem i32 %257, 1000000007
  %265 = sext i32 %264 to i64
  %266 = shl i64 %256, %265
  %267 = shl i64 %256, %265
  %268 = shl i64 %256, %265
  %269 = add i64 %256, -8264338627351130844
  %270 = sub i64 %269, %265
  %271 = sub i64 %270, -8264338627351130844
  %272 = sub i64 %256, %265
  %273 = mul i64 %271, %265
  %274 = mul nsw i64 %256, %265
  %275 = add i64 %274, 126665372958099467
  %276 = sub i64 %275, 1000000007
  %277 = sub i64 %276, 126665372958099467
  %278 = sub i64 %274, 1000000007
  %279 = mul i64 %277, 1000000007
  %280 = sub i64 0, %274
  %281 = add i64 0, %280
  %282 = sub i64 0, %274
  %283 = sub i64 0, %281
  %284 = sub i64 0, 1000000007
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 1000000007
  %288 = shl i64 %274, 1000000007
  %289 = add i64 0, 6116319558074541036
  %290 = sub i64 %289, %274
  %291 = sub i64 %290, 6116319558074541036
  %292 = sub i64 0, %274
  %293 = sub i64 0, 1000000007
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 1000000007
  %296 = shl i64 %274, 1000000007
  %297 = shl i64 %274, 1000000007
  %298 = sub i64 0, %274
  %299 = add i64 0, %298
  %300 = sub i64 0, %274
  %301 = sub i64 0, 1000000007
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1000000007
  %304 = sub i64 0, 1000000007
  %305 = add i64 %274, %304
  %306 = sub i64 %274, 1000000007
  %307 = mul i64 %305, 1000000007
  %308 = srem i64 %274, 1000000007
  store i64 %308, i64* %5, align 8
  store i32 -1014992096, i32* %10
  br label %311

; <label>:309:                                    ; preds = %11
  %310 = load i64, i64* %5, align 8
  store i32 -38666018, i32* %10
  br label %311

; <label>:311:                                    ; preds = %309, %166, %165, %147, %132, %131, %106, %90, %83, %74, %73, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -790151669, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %177
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -790151669, label %10
    i32 761016800, label %14
    i32 -196421922, label %18
    i32 1966807619, label %19
    i32 301131133, label %35
    i32 -60454394, label %61
    i32 1112153010, label %62
    i32 1186172468, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %177

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -196421922, i32 761016800
  store i32 %13, i32* %6
  br label %177

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -196421922, i32 1966807619
  store i32 %17, i32* %6
  br label %177

; <label>:18:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 1112153010, i32* %6
  br label %177

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1249391509
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1249391509
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 301131133, i32 1186172468
  store i32 %34, i32* %6
  br label %177

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = call i64 @_Z4factx(i64 %40)
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %3, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -339474207
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -339474207
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -60454394, i32 1186172468
  store i32 %60, i32* %6
  br label %177

; <label>:61:                                     ; preds = %7
  store i32 1112153010, i32* %6
  br label %177

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* %3, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %4, align 8
  %66 = shl i64 %65, 1000000007
  %67 = add i64 %65, -5355372246710468092
  %68 = sub i64 %67, 1000000007
  %69 = sub i64 %68, -5355372246710468092
  %70 = sub i64 %65, 1000000007
  %71 = mul i64 %69, 1000000007
  %72 = shl i64 %65, 1000000007
  %73 = add i64 0, -1167715047537317983
  %74 = sub i64 %73, %65
  %75 = sub i64 %74, -1167715047537317983
  %76 = sub i64 0, %65
  %77 = add i64 %75, 7674390096694854331
  %78 = add i64 %77, 1000000007
  %79 = sub i64 %78, 7674390096694854331
  %80 = add i64 %75, 1000000007
  %81 = shl i64 %65, 1000000007
  %82 = sub i64 0, %65
  %83 = add i64 0, %82
  %84 = sub i64 0, %65
  %85 = sub i64 0, %83
  %86 = sub i64 0, 1000000007
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, 1000000007
  %90 = sub i64 0, 1000000007
  %91 = add i64 %65, %90
  %92 = sub i64 %65, 1000000007
  %93 = mul i64 %91, 1000000007
  %94 = srem i64 %65, 1000000007
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %95, 4112498570495516558
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 4112498570495516558
  %99 = sub nsw i64 %95, 1
  %100 = call i64 @_Z4factx(i64 %98)
  %101 = shl i64 %100, 1000000007
  %102 = add i64 0, -2557218028704605098
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, -2557218028704605098
  %105 = sub i64 0, %100
  %106 = sub i64 0, %104
  %107 = sub i64 0, 1000000007
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 1000000007
  %111 = sub i64 0, %100
  %112 = add i64 0, %111
  %113 = sub i64 0, %100
  %114 = sub i64 0, 1000000007
  %115 = sub i64 %112, %114
  %116 = add i64 %112, 1000000007
  %117 = sub i64 %100, 4320297456818324409
  %118 = sub i64 %117, 1000000007
  %119 = add i64 %118, 4320297456818324409
  %120 = sub i64 %100, 1000000007
  %121 = mul i64 %119, 1000000007
  %122 = srem i64 %100, 1000000007
  %123 = add i64 0, 2025760958312504522
  %124 = sub i64 %123, %94
  %125 = sub i64 %124, 2025760958312504522
  %126 = sub i64 0, %94
  %127 = sub i64 %125, 8600092303147785545
  %128 = add i64 %127, %122
  %129 = add i64 %128, 8600092303147785545
  %130 = add i64 %125, %122
  %131 = sub i64 0, %122
  %132 = add i64 %94, %131
  %133 = sub i64 %94, %122
  %134 = mul i64 %132, %122
  %135 = add i64 0, -2069115477249263103
  %136 = sub i64 %135, %94
  %137 = sub i64 %136, -2069115477249263103
  %138 = sub i64 0, %94
  %139 = sub i64 0, %137
  %140 = sub i64 0, %122
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %122
  %144 = shl i64 %94, %122
  %145 = mul nsw i64 %94, %122
  %146 = sub i64 0, 1374464917591546255
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 1374464917591546255
  %149 = sub i64 0, %145
  %150 = add i64 %148, 1452829382825135493
  %151 = add i64 %150, 1000000007
  %152 = sub i64 %151, 1452829382825135493
  %153 = add i64 %148, 1000000007
  %154 = add i64 %145, 191163042676785000
  %155 = sub i64 %154, 1000000007
  %156 = sub i64 %155, 191163042676785000
  %157 = sub i64 %145, 1000000007
  %158 = mul i64 %156, 1000000007
  %159 = add i64 0, -1558148524997510782
  %160 = sub i64 %159, %145
  %161 = sub i64 %160, -1558148524997510782
  %162 = sub i64 0, %145
  %163 = sub i64 0, %161
  %164 = sub i64 0, 1000000007
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 1000000007
  %168 = add i64 0, -3836908007182004683
  %169 = sub i64 %168, %145
  %170 = sub i64 %169, -3836908007182004683
  %171 = sub i64 0, %145
  %172 = add i64 %170, -117888528626157594
  %173 = add i64 %172, 1000000007
  %174 = sub i64 %173, -117888528626157594
  %175 = add i64 %170, 1000000007
  %176 = srem i64 %145, 1000000007
  store i64 %176, i64* %3, align 8
  store i32 301131133, i32* %6
  br label %177

; <label>:177:                                    ; preds = %64, %61, %35, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3divi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, -106503933
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -106503933
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1480247838, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %549
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1480247838, label %24
    i32 2003359059, label %32
    i32 782701995, label %66
    i32 2485532, label %67
    i32 149435723, label %76
    i32 -427476231, label %104
    i32 -981418267, label %138
    i32 -1854658907, label %141
    i32 797132346, label %168
    i32 1165911529, label %203
    i32 -513855986, label %206
    i32 1897475664, label %233
    i32 524792443, label %257
    i32 512068961, label %258
    i32 -62917127, label %286
    i32 -251645075, label %308
    i32 -320867373, label %309
    i32 2048472942, label %310
    i32 1527056156, label %326
    i32 1561494804, label %354
    i32 -540765345, label %355
    i32 463949974, label %364
    i32 827307612, label %392
    i32 699592595, label %422
    i32 374842482, label %424
    i32 -214530506, label %428
    i32 219617465, label %468
    i32 39536863, label %478
    i32 -851227309, label %519
    i32 1523776295, label %545
    i32 1206296263, label %546
  ]

; <label>:23:                                     ; preds = %21
  br label %549

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2003359059, i32 374842482
  store i32 %31, i32* %20
  br label %549

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = add i32 %39, -2057221517
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2057221517
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 782701995, i32 374842482
  store i32 %65, i32* %20
  br label %549

; <label>:66:                                     ; preds = %21
  store i32 2485532, i32* %20
  br label %549

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %72)
  %74 = fcmp ole double %70, %73
  %75 = select i1 %74, i32 149435723, i32 463949974
  store i32 %75, i32* %20
  br label %549

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 903897607
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 903897607
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -427476231, i32 -214530506
  store i32 %103, i32* %20
  br label %549

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %106, %108
  %110 = icmp eq i32 %109, 0
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = add i32 %111, 1632663852
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1632663852
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
  %137 = select i1 %135, i32 -981418267, i32 -214530506
  store i32 %137, i32* %20
  br label %549

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -1854658907, i32 2048472942
  store i32 %140, i32* %20
  br label %549

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 797132346, i32 219617465
  store i32 %167, i32* %20
  br label %549

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sdiv i32 %170, %172
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %173, %175
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1165911529, i32 219617465
  store i32 %202, i32* %20
  br label %549

; <label>:203:                                    ; preds = %21
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 -513855986, i32 512068961
  store i32 %205, i32* %20
  br label %549

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1897475664, i32 39536863
  store i32 %232, i32* %20
  br label %549

; <label>:233:                                    ; preds = %21
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = load volatile i32*, i32** %6
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = add i32 %242, 299822275
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 299822275
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 524792443, i32 39536863
  store i32 %256, i32* %20
  br label %549

; <label>:257:                                    ; preds = %21
  store i32 -320867373, i32* %20
  br label %549

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = add i32 %259, -178441006
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -178441006
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -62917127, i32 -851227309
  store i32 %285, i32* %20
  br label %549

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -1718801034
  %290 = add i32 %289, 2
  %291 = add i32 %290, -1718801034
  %292 = add nsw i32 %288, 2
  %293 = load volatile i32*, i32** %6
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -251645075, i32 -851227309
  store i32 %307, i32* %20
  br label %549

; <label>:308:                                    ; preds = %21
  store i32 -320867373, i32* %20
  br label %549

; <label>:309:                                    ; preds = %21
  store i32 2048472942, i32* %20
  br label %549

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, -1636031997
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1636031997
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1527056156, i32 1523776295
  store i32 %325, i32* %20
  br label %549

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = add i32 %327, -406064517
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -406064517
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1561494804, i32 1523776295
  store i32 %353, i32* %20
  br label %549

; <label>:354:                                    ; preds = %21
  store i32 -540765345, i32* %20
  br label %549

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %5
  store i32 %361, i32* %363, align 4
  store i32 2485532, i32* %20
  br label %549

; <label>:364:                                    ; preds = %21
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = sub i32 %365, -442239839
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -442239839
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 827307612, i32 1206296263
  store i32 %391, i32* %20
  br label %549

; <label>:392:                                    ; preds = %21
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %2
  %395 = load i32, i32* @x.8
  %396 = load i32, i32* @y.9
  %397 = add i32 %395, -345141514
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -345141514
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 699592595, i32 1206296263
  store i32 %421, i32* %20
  br label %549

; <label>:422:                                    ; preds = %21
  %423 = load volatile i32, i32* %2
  ret i32 %423

; <label>:424:                                    ; preds = %21
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 %0, i32* %425, align 4
  store i32 0, i32* %426, align 4
  store i32 1, i32* %427, align 4
  store i32 2003359059, i32* %20
  br label %549

; <label>:428:                                    ; preds = %21
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = shl i32 %430, %432
  %434 = add i32 %430, 1112643954
  %435 = sub i32 %434, %432
  %436 = sub i32 %435, 1112643954
  %437 = sub i32 %430, %432
  %438 = mul i32 %436, %432
  %439 = sub i32 %430, -599287306
  %440 = sub i32 %439, %432
  %441 = add i32 %440, -599287306
  %442 = sub i32 %430, %432
  %443 = mul i32 %441, %432
  %444 = sub i32 %430, 726440939
  %445 = sub i32 %444, %432
  %446 = add i32 %445, 726440939
  %447 = sub i32 %430, %432
  %448 = mul i32 %446, %432
  %449 = add i32 %430, 1047142005
  %450 = sub i32 %449, %432
  %451 = sub i32 %450, 1047142005
  %452 = sub i32 %430, %432
  %453 = mul i32 %451, %432
  %454 = add i32 %430, -32296391
  %455 = sub i32 %454, %432
  %456 = sub i32 %455, -32296391
  %457 = sub i32 %430, %432
  %458 = mul i32 %456, %432
  %459 = add i32 0, 1379773058
  %460 = sub i32 %459, %430
  %461 = sub i32 %460, 1379773058
  %462 = sub i32 0, %430
  %463 = sub i32 0, %432
  %464 = sub i32 %461, %463
  %465 = add i32 %461, %432
  %466 = srem i32 %430, %432
  %467 = icmp eq i32 %466, 0
  store i32 -427476231, i32* %20
  br label %549

; <label>:468:                                    ; preds = %21
  %469 = load volatile i32*, i32** %7
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %470, %472
  %474 = sdiv i32 %470, %472
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %474, %476
  store i32 797132346, i32* %20
  br label %549

; <label>:478:                                    ; preds = %21
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, -543848801
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -543848801
  %484 = sub i32 0, %480
  %485 = sub i32 %483, -200087621
  %486 = add i32 %485, 1
  %487 = add i32 %486, -200087621
  %488 = add i32 %483, 1
  %489 = sub i32 0, -859409782
  %490 = sub i32 %489, %480
  %491 = add i32 %490, -859409782
  %492 = sub i32 0, %480
  %493 = sub i32 %491, 1921245245
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1921245245
  %496 = add i32 %491, 1
  %497 = add i32 %480, 937806774
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 937806774
  %500 = sub i32 %480, 1
  %501 = mul i32 %499, 1
  %502 = add i32 %480, 711202420
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 711202420
  %505 = sub i32 %480, 1
  %506 = mul i32 %504, 1
  %507 = add i32 0, 436273784
  %508 = sub i32 %507, %480
  %509 = sub i32 %508, 436273784
  %510 = sub i32 0, %480
  %511 = sub i32 0, 1
  %512 = sub i32 %509, %511
  %513 = add i32 %509, 1
  %514 = add i32 %480, 838494766
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 838494766
  %517 = add nsw i32 %480, 1
  %518 = load volatile i32*, i32** %6
  store i32 %516, i32* %518, align 4
  store i32 1897475664, i32* %20
  br label %549

; <label>:519:                                    ; preds = %21
  %520 = load volatile i32*, i32** %6
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %521, 2
  %523 = shl i32 %521, 2
  %524 = shl i32 %521, 2
  %525 = shl i32 %521, 2
  %526 = sub i32 0, -1448124375
  %527 = sub i32 %526, %521
  %528 = add i32 %527, -1448124375
  %529 = sub i32 0, %521
  %530 = add i32 %528, -14939405
  %531 = add i32 %530, 2
  %532 = sub i32 %531, -14939405
  %533 = add i32 %528, 2
  %534 = sub i32 %521, -2025179881
  %535 = sub i32 %534, 2
  %536 = add i32 %535, -2025179881
  %537 = sub i32 %521, 2
  %538 = mul i32 %536, 2
  %539 = sub i32 0, %521
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %521, 2
  %544 = load volatile i32*, i32** %6
  store i32 %542, i32* %544, align 4
  store i32 -62917127, i32* %20
  br label %549

; <label>:545:                                    ; preds = %21
  store i32 1527056156, i32* %20
  br label %549

; <label>:546:                                    ; preds = %21
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  store i32 827307612, i32* %20
  br label %549

; <label>:549:                                    ; preds = %546, %545, %519, %478, %468, %428, %424, %392, %364, %355, %354, %326, %310, %309, %308, %286, %258, %257, %233, %206, %203, %168, %141, %138, %104, %76, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 1662513317, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1662513317, label %22
    i32 1331442969, label %27
    i32 152093198, label %32
    i32 385548796, label %38
    i32 1930767901, label %39
    i32 -820207747, label %44
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1331442969, i32 -820207747
  store i32 %26, i32* %18
  br label %47

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @_Z3divi(i32 %28)
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 152093198, i32 385548796
  store i32 %31, i32* %18
  br label %47

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1754673878
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1754673878
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  store i32 385548796, i32* %18
  br label %47

; <label>:38:                                     ; preds = %19
  store i32 1930767901, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 2
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 2
  store i32 %42, i32* %4, align 4
  store i32 1662513317, i32* %18
  br label %47

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %39, %38, %32, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053113896.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
