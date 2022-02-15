; ModuleID = 'Project_CodeNet_C++1400/p03712/s023251800.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s023251800.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023251800.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %12)
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %12, align 8
  %42 = add nsw i64 %41, 2
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %12, align 8
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %13, align 8
  %46 = mul nuw i64 %43, %44
  %47 = alloca i8, i64 %46, align 16
  store i64 0, i64* %14, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %337

; <label>:56:                                     ; preds = %9
  br label %57

; <label>:57:                                     ; preds = %121, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %411

; <label>:66:                                     ; preds = %57, %411
  %67 = load i64, i64* %14, align 8
  %68 = load i64, i64* %11, align 8
  %69 = icmp slt i64 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %411

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %124

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %14, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %14, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %84, 1
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %82, %79
  store i64 0, i64* %15, align 8
  br label %88

; <label>:88:                                     ; preds = %118, %87
  %89 = load i64, i64* %15, align 8
  %90 = load i64, i64* %12, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %14, align 8
  %94 = mul nsw i64 %93, %44
  %95 = getelementptr inbounds i8, i8* %47, i64 %94
  %96 = load i64, i64* %15, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8 35, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %415

; <label>:107:                                    ; preds = %98, %415
  %108 = load i64, i64* %15, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %15, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %415

; <label>:118:                                    ; preds = %107
  br label %88

; <label>:119:                                    ; preds = %88
  br label %120

; <label>:120:                                    ; preds = %119, %82
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %14, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %14, align 8
  br label %57

; <label>:124:                                    ; preds = %78
  store i64 0, i64* %16, align 8
  br label %125

; <label>:125:                                    ; preds = %207, %124
  %126 = load i64, i64* %16, align 8
  %127 = load i64, i64* %12, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %210

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %16, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %16, align 8
  %134 = load i64, i64* %12, align 8
  %135 = sub nsw i64 %134, 1
  %136 = icmp eq i64 %133, %135
  br i1 %136, label %137, label %206

; <label>:137:                                    ; preds = %132, %129
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %426

; <label>:146:                                    ; preds = %137, %426
  store i64 0, i64* %17, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %426

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %184, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %427

; <label>:165:                                    ; preds = %156, %427
  %166 = load i64, i64* %17, align 8
  %167 = load i64, i64* %11, align 8
  %168 = icmp slt i64 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %427

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %187

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %17, align 8
  %180 = mul nsw i64 %179, %44
  %181 = getelementptr inbounds i8, i8* %47, i64 %180
  %182 = load i64, i64* %16, align 8
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  store i8 35, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i64, i64* %17, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %17, align 8
  br label %156

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %431

; <label>:196:                                    ; preds = %187, %431
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %431

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %132
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %16, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %16, align 8
  br label %125

; <label>:210:                                    ; preds = %125
  store i64 1, i64* %18, align 8
  br label %211

; <label>:211:                                    ; preds = %271, %210
  %212 = load i64, i64* %18, align 8
  %213 = load i64, i64* %11, align 8
  %214 = sub nsw i64 %213, 1
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %216, label %272

; <label>:216:                                    ; preds = %211
  store i64 1, i64* %19, align 8
  br label %217

; <label>:217:                                    ; preds = %247, %216
  %218 = load i64, i64* %19, align 8
  %219 = load i64, i64* %12, align 8
  %220 = sub nsw i64 %219, 1
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %222, label %250

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %432

; <label>:231:                                    ; preds = %222, %432
  %232 = load i64, i64* %18, align 8
  %233 = mul nsw i64 %232, %44
  %234 = getelementptr inbounds i8, i8* %47, i64 %233
  %235 = load i64, i64* %19, align 8
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %236)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %432

; <label>:246:                                    ; preds = %231
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %19, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %19, align 8
  br label %217

; <label>:250:                                    ; preds = %217
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %445

; <label>:260:                                    ; preds = %251, %445
  %261 = load i64, i64* %18, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %18, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %445

; <label>:271:                                    ; preds = %260
  br label %211

; <label>:272:                                    ; preds = %211
  store i64 0, i64* %20, align 8
  br label %273

; <label>:273:                                    ; preds = %313, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %457

; <label>:282:                                    ; preds = %273, %457
  %283 = load i64, i64* %20, align 8
  %284 = load i64, i64* %11, align 8
  %285 = icmp slt i64 %283, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %457

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %316

; <label>:295:                                    ; preds = %294
  store i64 0, i64* %21, align 8
  br label %296

; <label>:296:                                    ; preds = %308, %295
  %297 = load i64, i64* %21, align 8
  %298 = load i64, i64* %12, align 8
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %300, label %311

; <label>:300:                                    ; preds = %296
  %301 = load i64, i64* %20, align 8
  %302 = mul nsw i64 %301, %44
  %303 = getelementptr inbounds i8, i8* %47, i64 %302
  %304 = load i64, i64* %21, align 8
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i64, i64* %21, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %21, align 8
  br label %296

; <label>:311:                                    ; preds = %296
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311
  %314 = load i64, i64* %20, align 8
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %20, align 8
  br label %273

; <label>:316:                                    ; preds = %294
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %461

; <label>:325:                                    ; preds = %316, %461
  %326 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %461

; <label>:336:                                    ; preds = %325
  ret i32 %327

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i8*, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  store i32 0, i32* %338, align 4
  %350 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %351 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %354
  %356 = bitcast i8* %355 to %"class.std::basic_ios"*
  %357 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %356, %"class.std::basic_ostream"* null)
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %361
  %363 = bitcast i8* %362 to %"class.std::basic_ios"*
  %364 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %363, %"class.std::basic_ostream"* null)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %339)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %365, i64* dereferenceable(8) %340)
  %367 = load i64, i64* %339, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %368, 2
  %370 = shl i64 %367, 2
  %371 = sub i64 0, %367
  %372 = add i64 %371, 2
  %373 = sub i64 0, %367
  %374 = add i64 %373, 2
  %375 = sub i64 0, %367
  %376 = add i64 %375, 2
  %377 = add nsw i64 %367, 2
  store i64 %377, i64* %339, align 8
  %378 = load i64, i64* %340, align 8
  %379 = sub i64 %378, 2
  %380 = mul i64 %379, 2
  %381 = sub i64 0, %378
  %382 = add i64 %381, 2
  %383 = sub i64 %378, 2
  %384 = mul i64 %383, 2
  %385 = shl i64 %378, 2
  %386 = sub i64 %378, 2
  %387 = mul i64 %386, 2
  %388 = sub i64 %378, 2
  %389 = mul i64 %388, 2
  %390 = add nsw i64 %378, 2
  store i64 %390, i64* %340, align 8
  %391 = load i64, i64* %339, align 8
  %392 = load i64, i64* %340, align 8
  %393 = call i8* @llvm.stacksave()
  store i8* %393, i8** %341, align 8
  %394 = sub i64 0, %391
  %395 = add i64 %394, %392
  %396 = sub i64 %391, %392
  %397 = mul i64 %396, %392
  %398 = sub i64 %391, %392
  %399 = mul i64 %398, %392
  %400 = shl i64 %391, %392
  %401 = sub i64 0, %391
  %402 = add i64 %401, %392
  %403 = sub i64 %391, %392
  %404 = mul i64 %403, %392
  %405 = shl i64 %391, %392
  %406 = shl i64 %391, %392
  %407 = sub i64 0, %391
  %408 = add i64 %407, %392
  %409 = mul nuw i64 %391, %392
  %410 = alloca i8, i64 %409, align 16
  store i64 0, i64* %342, align 8
  br label %9

; <label>:411:                                    ; preds = %66, %57
  %412 = load i64, i64* %14, align 8
  %413 = load i64, i64* %11, align 8
  %414 = icmp slt i64 %412, %413
  br label %66

; <label>:415:                                    ; preds = %107, %98
  %416 = load i64, i64* %15, align 8
  %417 = sub i64 0, %416
  %418 = add i64 %417, 1
  %419 = sub i64 %416, 1
  %420 = mul i64 %419, 1
  %421 = sub i64 0, %416
  %422 = add i64 %421, 1
  %423 = sub i64 0, %416
  %424 = add i64 %423, 1
  %425 = add nsw i64 %416, 1
  store i64 %425, i64* %15, align 8
  br label %107

; <label>:426:                                    ; preds = %146, %137
  store i64 0, i64* %17, align 8
  br label %146

; <label>:427:                                    ; preds = %165, %156
  %428 = load i64, i64* %17, align 8
  %429 = load i64, i64* %11, align 8
  %430 = icmp slt i64 %428, %429
  br label %165

; <label>:431:                                    ; preds = %196, %187
  br label %196

; <label>:432:                                    ; preds = %231, %222
  %433 = load i64, i64* %18, align 8
  %434 = sub i64 %433, %44
  %435 = mul i64 %434, %44
  %436 = shl i64 %433, %44
  %437 = shl i64 %433, %44
  %438 = sub i64 0, %433
  %439 = add i64 %438, %44
  %440 = mul nsw i64 %433, %44
  %441 = getelementptr inbounds i8, i8* %47, i64 %440
  %442 = load i64, i64* %19, align 8
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %443)
  br label %231

; <label>:445:                                    ; preds = %260, %251
  %446 = load i64, i64* %18, align 8
  %447 = sub i64 0, %446
  %448 = add i64 %447, 1
  %449 = sub i64 %446, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 0, %446
  %452 = add i64 %451, 1
  %453 = sub i64 %446, 1
  %454 = mul i64 %453, 1
  %455 = shl i64 %446, 1
  %456 = add nsw i64 %446, 1
  store i64 %456, i64* %18, align 8
  br label %260

; <label>:457:                                    ; preds = %282, %273
  %458 = load i64, i64* %20, align 8
  %459 = load i64, i64* %11, align 8
  %460 = icmp slt i64 %458, %459
  br label %282

; <label>:461:                                    ; preds = %325, %316
  %462 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %462)
  %463 = load i32, i32* %10, align 4
  br label %325
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023251800.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
