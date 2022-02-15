; ModuleID = 'Project_CodeNet_C++1400/p03340/s501060933.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s501060933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060933.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %3, align 8
  %35 = alloca i32, i64 %33, align 16
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = mul nuw i64 25, %38
  %40 = alloca i32, i64 %39, align 16
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %35, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %482

; <label>:62:                                     ; preds = %53, %482
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %482

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %99, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 25
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %483

; <label>:84:                                     ; preds = %75, %483
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %38
  %88 = getelementptr inbounds i32, i32* %40, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %483

; <label>:98:                                     ; preds = %84
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %72

; <label>:102:                                    ; preds = %72
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %215, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %216

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %128, %107
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 25
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %38
  %115 = getelementptr inbounds i32, i32* %40, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %38
  %124 = getelementptr inbounds i32, i32* %40, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %120, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %108

; <label>:131:                                    ; preds = %108
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %496

; <label>:140:                                    ; preds = %131, %496
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %35, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %496

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %193, %153
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %38
  %165 = getelementptr inbounds i32, i32* %40, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %171

; <label>:171:                                    ; preds = %161, %157
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %501

; <label>:180:                                    ; preds = %171, %501
  %181 = load i32, i32* %8, align 4
  %182 = ashr i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %501

; <label>:193:                                    ; preds = %180
  br label %154

; <label>:194:                                    ; preds = %154
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %521

; <label>:204:                                    ; preds = %195, %521
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %521

; <label>:215:                                    ; preds = %204
  br label %103

; <label>:216:                                    ; preds = %103
  store i32 1, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %476, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %535

; <label>:226:                                    ; preds = %217, %535
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %535

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %477

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %539

; <label>:248:                                    ; preds = %239, %539
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %539

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %429, %257
  br label %259

; <label>:259:                                    ; preds = %258
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %260

; <label>:260:                                    ; preds = %339, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %540

; <label>:269:                                    ; preds = %260, %540
  %270 = load i32, i32* %14, align 4
  %271 = icmp slt i32 %270, 25
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %540

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %342

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %543

; <label>:290:                                    ; preds = %281, %543
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %38
  %294 = getelementptr inbounds i32, i32* %40, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %38
  %302 = getelementptr inbounds i32, i32* %40, i64 %301
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %298, %307
  %309 = icmp sgt i32 %308, 1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %543

; <label>:318:                                    ; preds = %290
  br i1 %309, label %319, label %338

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %589

; <label>:328:                                    ; preds = %319, %589
  store i8 1, i8* %13, align 1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %589

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %318
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  br label %260

; <label>:342:                                    ; preds = %280
  %343 = load i8, i8* %13, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %590

; <label>:354:                                    ; preds = %345, %590
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %10, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %590

; <label>:365:                                    ; preds = %354
  br label %430

; <label>:366:                                    ; preds = %342
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %601

; <label>:375:                                    ; preds = %366, %601
  %376 = load i32, i32* %10, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp eq i32 %376, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %601

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %389

; <label>:388:                                    ; preds = %387
  br label %430

; <label>:389:                                    ; preds = %387
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %605

; <label>:398:                                    ; preds = %389, %605
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %10, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %605

; <label>:409:                                    ; preds = %398
  br label %410

; <label>:410:                                    ; preds = %409
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %609

; <label>:420:                                    ; preds = %411, %609
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %609

; <label>:429:                                    ; preds = %420
  br label %258

; <label>:430:                                    ; preds = %388, %365
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %610

; <label>:439:                                    ; preds = %430, %610
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %12, align 4
  %442 = sub nsw i32 %440, %441
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* %11, align 8
  %446 = add nsw i64 %445, %444
  store i64 %446, i64* %11, align 8
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %610

; <label>:455:                                    ; preds = %439
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %652

; <label>:465:                                    ; preds = %456, %652
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %652

; <label>:476:                                    ; preds = %465
  br label %217

; <label>:477:                                    ; preds = %238
  %478 = load i64, i64* %11, align 8
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %478)
  store i32 0, i32* %1, align 4
  %480 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %480)
  %481 = load i32, i32* %1, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %62, %53
  store i32 0, i32* %5, align 4
  br label %62

; <label>:483:                                    ; preds = %84, %75
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = shl i64 %485, %38
  %487 = sub i64 0, %485
  %488 = add i64 %487, %38
  %489 = sub i64 0, %485
  %490 = add i64 %489, %38
  %491 = sub i64 0, %485
  %492 = add i64 %491, %38
  %493 = mul nsw i64 %485, %38
  %494 = getelementptr inbounds i32, i32* %40, i64 %493
  %495 = getelementptr inbounds i32, i32* %494, i64 0
  store i32 0, i32* %495, align 4
  br label %84

; <label>:496:                                    ; preds = %140, %131
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %35, i64 %498
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %140

; <label>:501:                                    ; preds = %180, %171
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = ashr i32 %502, 1
  store i32 %507, i32* %8, align 4
  %508 = load i32, i32* %9, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = sub i32 %508, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %508
  %517 = add i32 %516, 1
  %518 = sub i32 %508, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %508, 1
  store i32 %520, i32* %9, align 4
  br label %180

; <label>:521:                                    ; preds = %204, %195
  %522 = load i32, i32* %6, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = shl i32 %522, 1
  %530 = sub i32 %522, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %522, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %522, 1
  store i32 %534, i32* %6, align 4
  br label %204

; <label>:535:                                    ; preds = %226, %217
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp sle i32 %536, %537
  br label %226

; <label>:539:                                    ; preds = %248, %239
  br label %248

; <label>:540:                                    ; preds = %269, %260
  %541 = load i32, i32* %14, align 4
  %542 = icmp slt i32 %541, 25
  br label %269

; <label>:543:                                    ; preds = %290, %281
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = shl i64 %545, %38
  %547 = sub i64 0, %545
  %548 = add i64 %547, %38
  %549 = sub i64 %545, %38
  %550 = mul i64 %549, %38
  %551 = shl i64 %545, %38
  %552 = shl i64 %545, %38
  %553 = mul nsw i64 %545, %38
  %554 = getelementptr inbounds i32, i32* %40, i64 %553
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %14, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 0, %560
  %562 = add i64 %561, %38
  %563 = shl i64 %560, %38
  %564 = sub i64 %560, %38
  %565 = mul i64 %564, %38
  %566 = sub i64 %560, %38
  %567 = mul i64 %566, %38
  %568 = mul nsw i64 %560, %38
  %569 = getelementptr inbounds i32, i32* %40, i64 %568
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub nsw i32 %570, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %569, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %558, %578
  %580 = sub i32 0, %558
  %581 = add i32 %580, %578
  %582 = sub i32 0, %558
  %583 = add i32 %582, %578
  %584 = shl i32 %558, %578
  %585 = sub i32 0, %558
  %586 = add i32 %585, %578
  %587 = sub nsw i32 %558, %578
  %588 = icmp sgt i32 %587, 1
  br label %290

; <label>:589:                                    ; preds = %328, %319
  store i8 1, i8* %13, align 1
  br label %328

; <label>:590:                                    ; preds = %354, %345
  %591 = load i32, i32* %10, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, -1
  %594 = shl i32 %591, -1
  %595 = sub i32 0, %591
  %596 = add i32 %595, -1
  %597 = sub i32 %591, -1
  %598 = mul i32 %597, -1
  %599 = shl i32 %591, -1
  %600 = add nsw i32 %591, -1
  store i32 %600, i32* %10, align 4
  br label %354

; <label>:601:                                    ; preds = %375, %366
  %602 = load i32, i32* %10, align 4
  %603 = load i32, i32* %2, align 4
  %604 = icmp eq i32 %602, %603
  br label %375

; <label>:605:                                    ; preds = %398, %389
  %606 = load i32, i32* %10, align 4
  %607 = shl i32 %606, 1
  %608 = add nsw i32 %606, 1
  store i32 %608, i32* %10, align 4
  br label %398

; <label>:609:                                    ; preds = %420, %411
  br label %420

; <label>:610:                                    ; preds = %439, %430
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* %12, align 4
  %613 = sub i32 %611, %612
  %614 = mul i32 %613, %612
  %615 = sub i32 %611, %612
  %616 = mul i32 %615, %612
  %617 = sub i32 0, %611
  %618 = add i32 %617, %612
  %619 = sub i32 %611, %612
  %620 = mul i32 %619, %612
  %621 = sub i32 %611, %612
  %622 = mul i32 %621, %612
  %623 = sub i32 0, %611
  %624 = add i32 %623, %612
  %625 = sub nsw i32 %611, %612
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = sub i32 %625, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %625, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %625, 1
  %637 = shl i32 %625, 1
  %638 = sub i32 0, %625
  %639 = add i32 %638, 1
  %640 = add nsw i32 %625, 1
  %641 = sext i32 %640 to i64
  %642 = load i64, i64* %11, align 8
  %643 = shl i64 %642, %641
  %644 = shl i64 %642, %641
  %645 = sub i64 %642, %641
  %646 = mul i64 %645, %641
  %647 = sub i64 0, %642
  %648 = add i64 %647, %641
  %649 = sub i64 0, %642
  %650 = add i64 %649, %641
  %651 = add nsw i64 %642, %641
  store i64 %651, i64* %11, align 8
  br label %439

; <label>:652:                                    ; preds = %465, %456
  %653 = load i32, i32* %12, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 %653, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %653, 1
  %658 = shl i32 %653, 1
  %659 = shl i32 %653, 1
  %660 = add nsw i32 %653, 1
  store i32 %660, i32* %12, align 4
  br label %465
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501060933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
