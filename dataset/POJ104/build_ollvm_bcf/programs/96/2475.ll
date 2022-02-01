; ModuleID = 'source-C-CXX/96/2475.cpp'
source_filename = "source-C-CXX/96/2475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2475.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %250

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sge i32 %26, 100
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 100
  store i32 %30, i32* %11, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 16
  br label %25

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %43, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp sge i32 %39, 50
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 50
  store i32 %45, i32* %11, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %35

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %257

; <label>:58:                                     ; preds = %49, %257
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %257

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %94, %67
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %69, 50
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %258

; <label>:80:                                     ; preds = %71, %258
  %81 = load i32, i32* %11, align 4
  %82 = icmp sge i32 %81, 20
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %258

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %68
  %93 = phi i1 [ false, %68 ], [ %82, %91 ]
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 20
  store i32 %96, i32* %11, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 8
  br label %68

; <label>:100:                                    ; preds = %92
  br label %101

; <label>:101:                                    ; preds = %109, %100
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %102, 20
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp sge i32 %105, 10
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 10
  store i32 %111, i32* %11, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %101

; <label>:115:                                    ; preds = %107
  br label %116

; <label>:116:                                    ; preds = %160, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %261

; <label>:125:                                    ; preds = %116, %261
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %126, 10
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %261

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %158

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %264

; <label>:146:                                    ; preds = %137, %264
  %147 = load i32, i32* %11, align 4
  %148 = icmp sge i32 %147, 5
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %264

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %136
  %159 = phi i1 [ false, %136 ], [ %148, %157 ]
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 5
  store i32 %162, i32* %11, align 4
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 16
  br label %116

; <label>:166:                                    ; preds = %158
  br label %167

; <label>:167:                                    ; preds = %216, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %267

; <label>:176:                                    ; preds = %167, %267
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %177, 5
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %267

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = icmp sgt i32 %189, 0
  br label %191

; <label>:191:                                    ; preds = %188, %187
  %192 = phi i1 [ false, %187 ], [ %190, %188 ]
  br i1 %192, label %193, label %217

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %270

; <label>:202:                                    ; preds = %193, %270
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %270

; <label>:216:                                    ; preds = %202
  br label %167

; <label>:217:                                    ; preds = %191
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %246, %217
  %219 = load i32, i32* %13, align 4
  %220 = icmp slt i32 %219, 6
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %283

; <label>:230:                                    ; preds = %221, %283
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %283

; <label>:245:                                    ; preds = %230
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %218

; <label>:249:                                    ; preds = %218
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [6 x i32], align 16
  %254 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  %255 = bitcast [6 x i32]* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 24, i32 16, i1 false)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  br label %9

; <label>:257:                                    ; preds = %58, %49
  br label %58

; <label>:258:                                    ; preds = %80, %71
  %259 = load i32, i32* %11, align 4
  %260 = icmp sge i32 %259, 20
  br label %80

; <label>:261:                                    ; preds = %125, %116
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %262, 10
  br label %125

; <label>:264:                                    ; preds = %146, %137
  %265 = load i32, i32* %11, align 4
  %266 = icmp sge i32 %265, 5
  br label %146

; <label>:267:                                    ; preds = %176, %167
  %268 = load i32, i32* %11, align 4
  %269 = icmp slt i32 %268, 5
  br label %176

; <label>:270:                                    ; preds = %202, %193
  %271 = load i32, i32* %11, align 4
  %272 = shl i32 %271, 1
  %273 = sub nsw i32 %271, 1
  store i32 %273, i32* %11, align 4
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %275, 1
  store i32 %282, i32* %274, align 4
  br label %202

; <label>:283:                                    ; preds = %230, %221
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2475.cpp() #0 section ".text.startup" {
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
