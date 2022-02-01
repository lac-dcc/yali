; ModuleID = 'source-C-CXX/70/92.cpp'
source_filename = "source-C-CXX/70/92.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %294, %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %316

; <label>:22:                                     ; preds = %13, %316
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %316

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %297

; <label>:35:                                     ; preds = %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %3)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %4)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %35
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %261, %46
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %52
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %132

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %320

; <label>:76:                                     ; preds = %67, %320
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %320

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %110

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %336

; <label>:98:                                     ; preds = %89, %336
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %336

; <label>:109:                                    ; preds = %98
  br label %131

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %344

; <label>:119:                                    ; preds = %110, %344
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 29
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %344

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %109
  br label %161

; <label>:132:                                    ; preds = %63
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %356

; <label>:141:                                    ; preds = %132, %356
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 400
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %356

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 28
  store i32 %156, i32* %6, align 4
  br label %160

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 29
  store i32 %159, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %154
  br label %161

; <label>:161:                                    ; preds = %160, %131
  br label %162

; <label>:162:                                    ; preds = %161, %60
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %362

; <label>:171:                                    ; preds = %162, %362
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 3
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %362

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %186

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 31
  store i32 %185, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %182
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %186
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %192
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 30
  store i32 %203, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %198
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 7
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 31
  store i32 %209, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %204
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 31
  store i32 %215, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %210
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %216, %365
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 9
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %365

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %240

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 30
  store i32 %239, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %236
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 31
  store i32 %245, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %240
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 30
  store i32 %251, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %249, %246
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 12
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 31
  store i32 %257, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %252
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %9, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %52, label %265

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %6, align 4
  %267 = srem i32 %266, 7
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %368

; <label>:278:                                    ; preds = %269, %368
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %368

; <label>:289:                                    ; preds = %278
  br label %293

; <label>:290:                                    ; preds = %265
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

; <label>:293:                                    ; preds = %290, %289
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  br label %13

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %371

; <label>:306:                                    ; preds = %297, %371
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %371

; <label>:315:                                    ; preds = %306
  ret i32 0

; <label>:316:                                    ; preds = %22, %13
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp sle i32 %317, %318
  br label %22

; <label>:320:                                    ; preds = %76, %67
  %321 = load i32, i32* %2, align 4
  %322 = shl i32 %321, 4
  %323 = sub i32 0, %321
  %324 = add i32 %323, 4
  %325 = shl i32 %321, 4
  %326 = sub i32 0, %321
  %327 = add i32 %326, 4
  %328 = sub i32 %321, 4
  %329 = mul i32 %328, 4
  %330 = sub i32 %321, 4
  %331 = mul i32 %330, 4
  %332 = sub i32 %321, 4
  %333 = mul i32 %332, 4
  %334 = srem i32 %321, 4
  %335 = icmp ne i32 %334, 0
  br label %76

; <label>:336:                                    ; preds = %98, %89
  %337 = load i32, i32* %6, align 4
  %338 = shl i32 %337, 28
  %339 = sub i32 %337, 28
  %340 = mul i32 %339, 28
  %341 = sub i32 0, %337
  %342 = add i32 %341, 28
  %343 = add nsw i32 %337, 28
  store i32 %343, i32* %6, align 4
  br label %98

; <label>:344:                                    ; preds = %119, %110
  %345 = load i32, i32* %6, align 4
  %346 = shl i32 %345, 29
  %347 = sub i32 0, %345
  %348 = add i32 %347, 29
  %349 = sub i32 0, %345
  %350 = add i32 %349, 29
  %351 = sub i32 0, %345
  %352 = add i32 %351, 29
  %353 = sub i32 0, %345
  %354 = add i32 %353, 29
  %355 = add nsw i32 %345, 29
  store i32 %355, i32* %6, align 4
  br label %119

; <label>:356:                                    ; preds = %141, %132
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 400
  %360 = srem i32 %357, 400
  %361 = icmp ne i32 %360, 0
  br label %141

; <label>:362:                                    ; preds = %171, %162
  %363 = load i32, i32* %7, align 4
  %364 = icmp eq i32 %363, 3
  br label %171

; <label>:365:                                    ; preds = %225, %216
  %366 = load i32, i32* %7, align 4
  %367 = icmp eq i32 %366, 9
  br label %225

; <label>:368:                                    ; preds = %278, %269
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

; <label>:371:                                    ; preds = %306, %297
  br label %306
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
