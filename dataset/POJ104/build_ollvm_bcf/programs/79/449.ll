; ModuleID = 'source-C-CXX/79/449.cpp'
source_filename = "source-C-CXX/79/449.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %18 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %19 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %399

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %152, %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %518

; <label>:41:                                     ; preds = %32, %518
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %42, 12
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %518

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %155

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %521

; <label>:62:                                     ; preds = %53, %521
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %521

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %97

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %534

; <label>:84:                                     ; preds = %75, %534
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %534

; <label>:96:                                     ; preds = %84
  br i1 %87, label %119, label %97

; <label>:97:                                     ; preds = %96, %74
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %540

; <label>:106:                                    ; preds = %97, %540
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %540

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %126

; <label>:119:                                    ; preds = %118, %96
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %11, align 4
  br label %151

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %557

; <label>:135:                                    ; preds = %126, %557
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %557

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %150, %119
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %32

; <label>:155:                                    ; preds = %52
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %297, %155
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %565

; <label>:167:                                    ; preds = %158, %565
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %565

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %298

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %569

; <label>:193:                                    ; preds = %184, %569
  %194 = load i32, i32* %12, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %569

; <label>:205:                                    ; preds = %193
  br i1 %196, label %210, label %206

; <label>:206:                                    ; preds = %205, %180
  %207 = load i32, i32* %12, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %243

; <label>:210:                                    ; preds = %206, %205
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %239, %210
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %212, 12
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %582

; <label>:223:                                    ; preds = %214, %582
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %582

; <label>:238:                                    ; preds = %223
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  br label %211

; <label>:242:                                    ; preds = %211
  br label %276

; <label>:243:                                    ; preds = %206
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %595

; <label>:252:                                    ; preds = %243, %595
  store i32 0, i32* %15, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %595

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %272, %261
  %263 = load i32, i32* %15, align 4
  %264 = icmp slt i32 %263, 12
  br i1 %264, label %265, label %275

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %266, %270
  store i32 %271, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  br label %262

; <label>:275:                                    ; preds = %262
  br label %276

; <label>:276:                                    ; preds = %275, %242
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %596

; <label>:286:                                    ; preds = %277, %596
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %596

; <label>:297:                                    ; preds = %286
  br label %158

; <label>:298:                                    ; preds = %179
  %299 = load i32, i32* %7, align 4
  %300 = srem i32 %299, 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %324

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %611

; <label>:311:                                    ; preds = %302, %611
  %312 = load i32, i32* %7, align 4
  %313 = srem i32 %312, 100
  %314 = icmp ne i32 %313, 0
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %611

; <label>:323:                                    ; preds = %311
  br i1 %314, label %328, label %324

; <label>:324:                                    ; preds = %323, %298
  %325 = load i32, i32* %7, align 4
  %326 = srem i32 %325, 400
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %363

; <label>:328:                                    ; preds = %324, %323
  store i32 0, i32* %16, align 4
  br label %329

; <label>:329:                                    ; preds = %341, %328
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %344

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %335, %339
  store i32 %340, i32* %11, align 4
  br label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %16, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %16, align 4
  br label %329

; <label>:344:                                    ; preds = %329
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %617

; <label>:353:                                    ; preds = %344, %617
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %617

; <label>:362:                                    ; preds = %353
  br label %398

; <label>:363:                                    ; preds = %324
  store i32 0, i32* %17, align 4
  br label %364

; <label>:364:                                    ; preds = %394, %363
  %365 = load i32, i32* %17, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %397

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %618

; <label>:378:                                    ; preds = %369, %618
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  store i32 %384, i32* %11, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %618

; <label>:393:                                    ; preds = %378
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %17, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %17, align 4
  br label %364

; <label>:397:                                    ; preds = %364
  br label %398

; <label>:398:                                    ; preds = %397, %362
  br label %510

; <label>:399:                                    ; preds = %0
  %400 = load i32, i32* %5, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %12, align 4
  br label %402

; <label>:402:                                    ; preds = %508, %399
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %632

; <label>:411:                                    ; preds = %402, %632
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* %8, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp slt i32 %412, %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %632

; <label>:424:                                    ; preds = %411
  br i1 %415, label %425, label %509

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %4, align 4
  %427 = srem i32 %426, 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %451

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %639

; <label>:438:                                    ; preds = %429, %639
  %439 = load i32, i32* %4, align 4
  %440 = srem i32 %439, 100
  %441 = icmp ne i32 %440, 0
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %639

; <label>:450:                                    ; preds = %438
  br i1 %441, label %455, label %451

; <label>:451:                                    ; preds = %450, %425
  %452 = load i32, i32* %4, align 4
  %453 = srem i32 %452, 400
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %480

; <label>:455:                                    ; preds = %451, %450
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %654

; <label>:464:                                    ; preds = %455, %654
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %465, %469
  store i32 %470, i32* %11, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %654

; <label>:479:                                    ; preds = %464
  br label %487

; <label>:480:                                    ; preds = %451
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %481, %485
  store i32 %486, i32* %11, align 4
  br label %487

; <label>:487:                                    ; preds = %480, %479
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %674

; <label>:497:                                    ; preds = %488, %674
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %12, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %674

; <label>:508:                                    ; preds = %497
  br label %402

; <label>:509:                                    ; preds = %424
  br label %510

; <label>:510:                                    ; preds = %509, %398
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %9, align 4
  %513 = add nsw i32 %511, %512
  %514 = load i32, i32* %6, align 4
  %515 = sub nsw i32 %513, %514
  store i32 %515, i32* %11, align 4
  %516 = load i32, i32* %11, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  ret i32 0

; <label>:518:                                    ; preds = %41, %32
  %519 = load i32, i32* %12, align 4
  %520 = icmp slt i32 %519, 12
  br label %41

; <label>:521:                                    ; preds = %62, %53
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %522, 4
  %524 = mul i32 %523, 4
  %525 = sub i32 0, %522
  %526 = add i32 %525, 4
  %527 = sub i32 %522, 4
  %528 = mul i32 %527, 4
  %529 = sub i32 %522, 4
  %530 = mul i32 %529, 4
  %531 = shl i32 %522, 4
  %532 = srem i32 %522, 4
  %533 = icmp eq i32 %532, 0
  br label %62

; <label>:534:                                    ; preds = %84, %75
  %535 = load i32, i32* %4, align 4
  %536 = shl i32 %535, 100
  %537 = shl i32 %535, 100
  %538 = srem i32 %535, 100
  %539 = icmp ne i32 %538, 0
  br label %84

; <label>:540:                                    ; preds = %106, %97
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 %541, 400
  %543 = mul i32 %542, 400
  %544 = sub i32 0, %541
  %545 = add i32 %544, 400
  %546 = sub i32 %541, 400
  %547 = mul i32 %546, 400
  %548 = shl i32 %541, 400
  %549 = sub i32 0, %541
  %550 = add i32 %549, 400
  %551 = sub i32 0, %541
  %552 = add i32 %551, 400
  %553 = sub i32 %541, 400
  %554 = mul i32 %553, 400
  %555 = srem i32 %541, 400
  %556 = icmp eq i32 %555, 0
  br label %106

; <label>:557:                                    ; preds = %135, %126
  %558 = load i32, i32* %11, align 4
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = shl i32 %558, %562
  %564 = add nsw i32 %558, %562
  store i32 %564, i32* %11, align 4
  br label %135

; <label>:565:                                    ; preds = %167, %158
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %7, align 4
  %568 = icmp slt i32 %566, %567
  br label %167

; <label>:569:                                    ; preds = %193, %184
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 100
  %573 = sub i32 %570, 100
  %574 = mul i32 %573, 100
  %575 = shl i32 %570, 100
  %576 = sub i32 %570, 100
  %577 = mul i32 %576, 100
  %578 = sub i32 %570, 100
  %579 = mul i32 %578, 100
  %580 = srem i32 %570, 100
  %581 = icmp ne i32 %580, 0
  br label %193

; <label>:582:                                    ; preds = %223, %214
  %583 = load i32, i32* %11, align 4
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %583, %587
  %589 = mul i32 %588, %587
  %590 = sub i32 %583, %587
  %591 = mul i32 %590, %587
  %592 = sub i32 %583, %587
  %593 = mul i32 %592, %587
  %594 = add nsw i32 %583, %587
  store i32 %594, i32* %11, align 4
  br label %223

; <label>:595:                                    ; preds = %252, %243
  store i32 0, i32* %15, align 4
  br label %252

; <label>:596:                                    ; preds = %286, %277
  %597 = load i32, i32* %12, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %597
  %607 = add i32 %606, 1
  %608 = shl i32 %597, 1
  %609 = shl i32 %597, 1
  %610 = add nsw i32 %597, 1
  store i32 %610, i32* %12, align 4
  br label %286

; <label>:611:                                    ; preds = %311, %302
  %612 = load i32, i32* %7, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 100
  %615 = srem i32 %612, 100
  %616 = icmp ne i32 %615, 0
  br label %311

; <label>:617:                                    ; preds = %353, %344
  br label %353

; <label>:618:                                    ; preds = %378, %369
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %619
  %625 = add i32 %624, %623
  %626 = sub i32 %619, %623
  %627 = mul i32 %626, %623
  %628 = sub i32 0, %619
  %629 = add i32 %628, %623
  %630 = shl i32 %619, %623
  %631 = add nsw i32 %619, %623
  store i32 %631, i32* %11, align 4
  br label %378

; <label>:632:                                    ; preds = %411, %402
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %8, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub nsw i32 %634, 1
  %638 = icmp slt i32 %633, %637
  br label %411

; <label>:639:                                    ; preds = %438, %429
  %640 = load i32, i32* %4, align 4
  %641 = sub i32 %640, 100
  %642 = mul i32 %641, 100
  %643 = sub i32 0, %640
  %644 = add i32 %643, 100
  %645 = sub i32 0, %640
  %646 = add i32 %645, 100
  %647 = shl i32 %640, 100
  %648 = shl i32 %640, 100
  %649 = shl i32 %640, 100
  %650 = sub i32 %640, 100
  %651 = mul i32 %650, 100
  %652 = srem i32 %640, 100
  %653 = icmp ne i32 %652, 0
  br label %438

; <label>:654:                                    ; preds = %464, %455
  %655 = load i32, i32* %11, align 4
  %656 = load i32, i32* %12, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %655, %659
  %661 = shl i32 %655, %659
  %662 = shl i32 %655, %659
  %663 = sub i32 0, %655
  %664 = add i32 %663, %659
  %665 = sub i32 0, %655
  %666 = add i32 %665, %659
  %667 = sub i32 %655, %659
  %668 = mul i32 %667, %659
  %669 = sub i32 %655, %659
  %670 = mul i32 %669, %659
  %671 = sub i32 %655, %659
  %672 = mul i32 %671, %659
  %673 = add nsw i32 %655, %659
  store i32 %673, i32* %11, align 4
  br label %464

; <label>:674:                                    ; preds = %497, %488
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = shl i32 %675, 1
  %681 = shl i32 %675, 1
  %682 = add nsw i32 %675, 1
  store i32 %682, i32* %12, align 4
  br label %497
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
