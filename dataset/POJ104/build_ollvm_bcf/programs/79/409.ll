; ModuleID = 'source-C-CXX/79/409.cpp'
source_filename = "source-C-CXX/79/409.cpp"
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
@_ZZ4mainE2s1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2s2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE2s1 to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE2s2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %118, %0
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %121

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %498

; <label>:36:                                     ; preds = %27, %498
  %37 = load i32, i32* %12, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %498

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %75, label %53

; <label>:53:                                     ; preds = %49, %48
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %503

; <label>:62:                                     ; preds = %53, %503
  %63 = load i32, i32* %12, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %503

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %96

; <label>:75:                                     ; preds = %74, %49
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %509

; <label>:84:                                     ; preds = %75, %509
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 366
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %509

; <label>:95:                                     ; preds = %84
  br label %99

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 365
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %515

; <label>:108:                                    ; preds = %99, %515
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %515

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %23

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %374

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %516

; <label>:134:                                    ; preds = %125, %516
  store i32 0, i32* %10, align 4
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %516

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %531

; <label>:156:                                    ; preds = %147, %531
  %157 = load i32, i32* %4, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %531

; <label>:168:                                    ; preds = %156
  br i1 %159, label %173, label %169

; <label>:169:                                    ; preds = %168, %146
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169, %168
  store i32 1, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %169
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %254, %174
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %178, 12
  br i1 %179, label %180, label %255

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %544

; <label>:189:                                    ; preds = %180, %544
  %190 = load i32, i32* %10, align 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %544

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %226

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %547

; <label>:210:                                    ; preds = %201, %547
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %547

; <label>:225:                                    ; preds = %210
  br label %233

; <label>:226:                                    ; preds = %200
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %11, align 4
  br label %233

; <label>:233:                                    ; preds = %226, %225
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %556

; <label>:243:                                    ; preds = %234, %556
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %556

; <label>:254:                                    ; preds = %243
  br label %177

; <label>:255:                                    ; preds = %177
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %257, %256
  store i32 %258, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %259 = load i32, i32* %5, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %5, align 4
  %264 = srem i32 %263, 100
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %288, label %266

; <label>:266:                                    ; preds = %262, %255
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %565

; <label>:275:                                    ; preds = %266, %565
  %276 = load i32, i32* %5, align 4
  %277 = srem i32 %276, 400
  %278 = icmp eq i32 %277, 0
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %565

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %289

; <label>:288:                                    ; preds = %287, %262
  store i32 1, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %287
  store i32 0, i32* %12, align 4
  br label %290

; <label>:290:                                    ; preds = %349, %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %352

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %10, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* %11, align 4
  br label %330

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %580

; <label>:314:                                    ; preds = %305, %580
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* %11, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %580

; <label>:329:                                    ; preds = %314
  br label %330

; <label>:330:                                    ; preds = %329, %298
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %598

; <label>:339:                                    ; preds = %330, %598
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %598

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %290

; <label>:352:                                    ; preds = %290
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %599

; <label>:361:                                    ; preds = %352, %599
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, i32* %11, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %599

; <label>:373:                                    ; preds = %361
  br label %494

; <label>:374:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  %375 = load i32, i32* %4, align 4
  %376 = srem i32 %375, 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %400

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %612

; <label>:387:                                    ; preds = %378, %612
  %388 = load i32, i32* %4, align 4
  %389 = srem i32 %388, 100
  %390 = icmp ne i32 %389, 0
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %612

; <label>:399:                                    ; preds = %387
  br i1 %390, label %422, label %400

; <label>:400:                                    ; preds = %399, %374
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %618

; <label>:409:                                    ; preds = %400, %618
  %410 = load i32, i32* %4, align 4
  %411 = srem i32 %410, 400
  %412 = icmp eq i32 %411, 0
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %618

; <label>:421:                                    ; preds = %409
  br i1 %412, label %422, label %423

; <label>:422:                                    ; preds = %421, %399
  store i32 1, i32* %10, align 4
  br label %423

; <label>:423:                                    ; preds = %422, %421
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %636

; <label>:432:                                    ; preds = %423, %636
  %433 = load i32, i32* %6, align 4
  %434 = sub nsw i32 %433, 1
  store i32 %434, i32* %12, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %636

; <label>:443:                                    ; preds = %432
  br label %444

; <label>:444:                                    ; preds = %485, %443
  %445 = load i32, i32* %12, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sub nsw i32 %446, 1
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %488

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %650

; <label>:458:                                    ; preds = %449, %650
  %459 = load i32, i32* %10, align 4
  %460 = icmp ne i32 %459, 0
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %650

; <label>:469:                                    ; preds = %458
  br i1 %460, label %470, label %477

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %11, align 4
  %476 = add nsw i32 %475, %474
  store i32 %476, i32* %11, align 4
  br label %484

; <label>:477:                                    ; preds = %469
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %11, align 4
  %483 = add nsw i32 %482, %481
  store i32 %483, i32* %11, align 4
  br label %484

; <label>:484:                                    ; preds = %477, %470
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %12, align 4
  br label %444

; <label>:488:                                    ; preds = %444
  %489 = load i32, i32* %11, align 4
  %490 = load i32, i32* %8, align 4
  %491 = sub nsw i32 %489, %490
  %492 = load i32, i32* %9, align 4
  %493 = add nsw i32 %491, %492
  store i32 %493, i32* %11, align 4
  br label %494

; <label>:494:                                    ; preds = %488, %373
  %495 = load i32, i32* %11, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:498:                                    ; preds = %36, %27
  %499 = load i32, i32* %12, align 4
  %500 = shl i32 %499, 4
  %501 = srem i32 %499, 4
  %502 = icmp eq i32 %501, 0
  br label %36

; <label>:503:                                    ; preds = %62, %53
  %504 = load i32, i32* %12, align 4
  %505 = sub i32 %504, 400
  %506 = mul i32 %505, 400
  %507 = srem i32 %504, 400
  %508 = icmp eq i32 %507, 0
  br label %62

; <label>:509:                                    ; preds = %84, %75
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 %510, 366
  %512 = mul i32 %511, 366
  %513 = shl i32 %510, 366
  %514 = add nsw i32 %510, 366
  store i32 %514, i32* %11, align 4
  br label %84

; <label>:515:                                    ; preds = %108, %99
  br label %108

; <label>:516:                                    ; preds = %134, %125
  store i32 0, i32* %10, align 4
  %517 = load i32, i32* %4, align 4
  %518 = shl i32 %517, 4
  %519 = sub i32 0, %517
  %520 = add i32 %519, 4
  %521 = sub i32 %517, 4
  %522 = mul i32 %521, 4
  %523 = sub i32 %517, 4
  %524 = mul i32 %523, 4
  %525 = sub i32 %517, 4
  %526 = mul i32 %525, 4
  %527 = sub i32 %517, 4
  %528 = mul i32 %527, 4
  %529 = srem i32 %517, 4
  %530 = icmp eq i32 %529, 0
  br label %134

; <label>:531:                                    ; preds = %156, %147
  %532 = load i32, i32* %4, align 4
  %533 = shl i32 %532, 100
  %534 = sub i32 0, %532
  %535 = add i32 %534, 100
  %536 = sub i32 0, %532
  %537 = add i32 %536, 100
  %538 = shl i32 %532, 100
  %539 = shl i32 %532, 100
  %540 = shl i32 %532, 100
  %541 = shl i32 %532, 100
  %542 = srem i32 %532, 100
  %543 = icmp ne i32 %542, 0
  br label %156

; <label>:544:                                    ; preds = %189, %180
  %545 = load i32, i32* %10, align 4
  %546 = icmp ne i32 %545, 0
  br label %189

; <label>:547:                                    ; preds = %210, %201
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 %552, %551
  %554 = mul i32 %553, %551
  %555 = add nsw i32 %552, %551
  store i32 %555, i32* %11, align 4
  br label %210

; <label>:556:                                    ; preds = %243, %234
  %557 = load i32, i32* %12, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = add nsw i32 %557, 1
  store i32 %564, i32* %12, align 4
  br label %243

; <label>:565:                                    ; preds = %275, %266
  %566 = load i32, i32* %5, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 400
  %569 = sub i32 %566, 400
  %570 = mul i32 %569, 400
  %571 = sub i32 %566, 400
  %572 = mul i32 %571, 400
  %573 = sub i32 %566, 400
  %574 = mul i32 %573, 400
  %575 = sub i32 0, %566
  %576 = add i32 %575, 400
  %577 = shl i32 %566, 400
  %578 = srem i32 %566, 400
  %579 = icmp eq i32 %578, 0
  br label %275

; <label>:580:                                    ; preds = %314, %305
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %11, align 4
  %586 = sub i32 %585, %584
  %587 = mul i32 %586, %584
  %588 = sub i32 %585, %584
  %589 = mul i32 %588, %584
  %590 = shl i32 %585, %584
  %591 = sub i32 0, %585
  %592 = add i32 %591, %584
  %593 = shl i32 %585, %584
  %594 = shl i32 %585, %584
  %595 = sub i32 0, %585
  %596 = add i32 %595, %584
  %597 = add nsw i32 %585, %584
  store i32 %597, i32* %11, align 4
  br label %314

; <label>:598:                                    ; preds = %339, %330
  br label %339

; <label>:599:                                    ; preds = %361, %352
  %600 = load i32, i32* %9, align 4
  %601 = load i32, i32* %11, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, %600
  %604 = sub i32 %601, %600
  %605 = mul i32 %604, %600
  %606 = sub i32 %601, %600
  %607 = mul i32 %606, %600
  %608 = sub i32 %601, %600
  %609 = mul i32 %608, %600
  %610 = shl i32 %601, %600
  %611 = add nsw i32 %601, %600
  store i32 %611, i32* %11, align 4
  br label %361

; <label>:612:                                    ; preds = %387, %378
  %613 = load i32, i32* %4, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 100
  %616 = srem i32 %613, 100
  %617 = icmp ne i32 %616, 0
  br label %387

; <label>:618:                                    ; preds = %409, %400
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 %619, 400
  %621 = mul i32 %620, 400
  %622 = sub i32 0, %619
  %623 = add i32 %622, 400
  %624 = sub i32 %619, 400
  %625 = mul i32 %624, 400
  %626 = sub i32 %619, 400
  %627 = mul i32 %626, 400
  %628 = sub i32 0, %619
  %629 = add i32 %628, 400
  %630 = sub i32 0, %619
  %631 = add i32 %630, 400
  %632 = sub i32 0, %619
  %633 = add i32 %632, 400
  %634 = srem i32 %619, 400
  %635 = icmp eq i32 %634, 0
  br label %409

; <label>:636:                                    ; preds = %432, %423
  %637 = load i32, i32* %6, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %637, 1
  %645 = sub i32 0, %637
  %646 = add i32 %645, 1
  %647 = sub i32 0, %637
  %648 = add i32 %647, 1
  %649 = sub nsw i32 %637, 1
  store i32 %649, i32* %12, align 4
  br label %432

; <label>:650:                                    ; preds = %458, %449
  %651 = load i32, i32* %10, align 4
  %652 = icmp ne i32 %651, 0
  br label %458
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
