; ModuleID = 'Project_CodeNet_C++1400/p03172/s976392503.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s976392503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976392503.cpp, i8* null }]
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
  br i1 %8, label %9, label %473

; <label>:9:                                      ; preds = %0, %473
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %12)
  %38 = load i32, i32* %11, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %13, align 8
  %41 = alloca i32, i64 %39, align 16
  store i32 0, i32* %14, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %473

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %96, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %506

; <label>:60:                                     ; preds = %51, %506
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %506

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %99

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %510

; <label>:82:                                     ; preds = %73, %510
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %41, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %510

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %51

; <label>:99:                                     ; preds = %72
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = mul nuw i64 %102, %105
  %107 = alloca i32, i64 %106, align 16
  %108 = bitcast i32* %107 to i8*
  %109 = mul nuw i64 %102, %105
  %110 = mul nuw i64 4, %109
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 %110, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %111

; <label>:111:                                    ; preds = %148, %99
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %16, align 4
  %117 = getelementptr inbounds i32, i32* %41, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %515

; <label>:129:                                    ; preds = %120, %515
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %515

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %115
  %142 = load i32, i32* %15, align 4
  %143 = mul nsw i64 1, %105
  %144 = getelementptr inbounds i32, i32* %107, i64 %143
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %142, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  br label %111

; <label>:151:                                    ; preds = %111
  store i32 0, i32* %17, align 4
  br label %152

; <label>:152:                                    ; preds = %198, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %522

; <label>:161:                                    ; preds = %152, %522
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sle i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %522

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %201

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %526

; <label>:183:                                    ; preds = %174, %526
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %105
  %187 = getelementptr inbounds i32, i32* %107, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 0
  store i32 1, i32* %188, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %526

; <label>:197:                                    ; preds = %183
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  br label %152

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %535

; <label>:210:                                    ; preds = %201, %535
  store i32 2, i32* %18, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %535

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %405, %219
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %406

; <label>:224:                                    ; preds = %220
  store i32 1, i32* %15, align 4
  store i32 1, i32* %19, align 4
  br label %225

; <label>:225:                                    ; preds = %365, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %536

; <label>:234:                                    ; preds = %225, %536
  %235 = load i32, i32* %19, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp sle i32 %235, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %536

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %366

; <label>:247:                                    ; preds = %246
  store i32 0, i32* %20, align 4
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %18, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %41, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %248, %253
  %255 = icmp sle i32 %254, 0
  br i1 %255, label %256, label %285

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %540

; <label>:265:                                    ; preds = %256, %540
  %266 = load i32, i32* %18, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %105
  %270 = getelementptr inbounds i32, i32* %107, i64 %269
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = srem i32 %274, 1000000007
  store i32 %275, i32* %20, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %540

; <label>:284:                                    ; preds = %265
  br label %314

; <label>:285:                                    ; preds = %247
  %286 = load i32, i32* %18, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %105
  %290 = getelementptr inbounds i32, i32* %107, i64 %289
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %18, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %105
  %299 = getelementptr inbounds i32, i32* %107, i64 %298
  %300 = load i32, i32* %19, align 4
  %301 = load i32, i32* %18, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %41, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %300, %305
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %299, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 %294, %310
  %312 = add nsw i32 %311, 1000000007
  %313 = srem i32 %312, 1000000007
  store i32 %313, i32* %20, align 4
  br label %314

; <label>:314:                                    ; preds = %285, %284
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %574

; <label>:323:                                    ; preds = %314, %574
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %324, %325
  %327 = srem i32 %326, 1000000007
  store i32 %327, i32* %15, align 4
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %105
  %332 = getelementptr inbounds i32, i32* %107, i64 %331
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  store i32 %328, i32* %335, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %574

; <label>:344:                                    ; preds = %323
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %611

; <label>:354:                                    ; preds = %345, %611
  %355 = load i32, i32* %19, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %19, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %611

; <label>:365:                                    ; preds = %354
  br label %225

; <label>:366:                                    ; preds = %246
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %617

; <label>:375:                                    ; preds = %366, %617
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %617

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %618

; <label>:394:                                    ; preds = %385, %618
  %395 = load i32, i32* %18, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %18, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %618

; <label>:405:                                    ; preds = %394
  br label %220

; <label>:406:                                    ; preds = %220
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %635

; <label>:415:                                    ; preds = %406, %635
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %105
  %419 = getelementptr inbounds i32, i32* %107, i64 %418
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp slt i32 %425, 0
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %635

; <label>:435:                                    ; preds = %415
  br i1 %426, label %436, label %437

; <label>:436:                                    ; preds = %435
  br label %465

; <label>:437:                                    ; preds = %435
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %666

; <label>:446:                                    ; preds = %437, %666
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %105
  %450 = getelementptr inbounds i32, i32* %107, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %666

; <label>:464:                                    ; preds = %446
  br label %465

; <label>:465:                                    ; preds = %464, %436
  %466 = phi i32 [ 0, %436 ], [ %455, %464 ]
  %467 = sub nsw i32 %423, %466
  %468 = add nsw i32 %467, 1000000007
  %469 = srem i32 %468, 1000000007
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  store i32 0, i32* %10, align 4
  %471 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* %10, align 4
  ret i32 %472

; <label>:473:                                    ; preds = %9, %0
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i8*, align 8
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  store i32 0, i32* %474, align 4
  %485 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %486 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %489
  %491 = bitcast i8* %490 to %"class.std::basic_ios"*
  %492 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %491, %"class.std::basic_ostream"* null)
  %493 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %496
  %498 = bitcast i8* %497 to %"class.std::basic_ios"*
  %499 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %498, %"class.std::basic_ostream"* null)
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %475)
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %500, i32* dereferenceable(4) %476)
  %502 = load i32, i32* %475, align 4
  %503 = zext i32 %502 to i64
  %504 = call i8* @llvm.stacksave()
  store i8* %504, i8** %477, align 8
  %505 = alloca i32, i64 %503, align 16
  store i32 0, i32* %478, align 4
  br label %9

; <label>:506:                                    ; preds = %60, %51
  %507 = load i32, i32* %14, align 4
  %508 = load i32, i32* %11, align 4
  %509 = icmp slt i32 %507, %508
  br label %60

; <label>:510:                                    ; preds = %82, %73
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %41, i64 %512
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %513)
  br label %82

; <label>:515:                                    ; preds = %129, %120
  %516 = load i32, i32* %15, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %516, 1
  store i32 %521, i32* %15, align 4
  br label %129

; <label>:522:                                    ; preds = %161, %152
  %523 = load i32, i32* %17, align 4
  %524 = load i32, i32* %11, align 4
  %525 = icmp sle i32 %523, %524
  br label %161

; <label>:526:                                    ; preds = %183, %174
  %527 = load i32, i32* %17, align 4
  %528 = sext i32 %527 to i64
  %529 = shl i64 %528, %105
  %530 = sub i64 %528, %105
  %531 = mul i64 %530, %105
  %532 = mul nsw i64 %528, %105
  %533 = getelementptr inbounds i32, i32* %107, i64 %532
  %534 = getelementptr inbounds i32, i32* %533, i64 0
  store i32 1, i32* %534, align 4
  br label %183

; <label>:535:                                    ; preds = %210, %201
  store i32 2, i32* %18, align 4
  br label %210

; <label>:536:                                    ; preds = %234, %225
  %537 = load i32, i32* %19, align 4
  %538 = load i32, i32* %12, align 4
  %539 = icmp sle i32 %537, %538
  br label %234

; <label>:540:                                    ; preds = %265, %256
  %541 = load i32, i32* %18, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = shl i32 %541, 1
  %548 = sub nsw i32 %541, 1
  %549 = sext i32 %548 to i64
  %550 = sub i64 %549, %105
  %551 = mul i64 %550, %105
  %552 = sub i64 %549, %105
  %553 = mul i64 %552, %105
  %554 = mul nsw i64 %549, %105
  %555 = getelementptr inbounds i32, i32* %107, i64 %554
  %556 = load i32, i32* %19, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = shl i32 %559, 1000000007
  %561 = sub i32 %559, 1000000007
  %562 = mul i32 %561, 1000000007
  %563 = sub i32 0, %559
  %564 = add i32 %563, 1000000007
  %565 = shl i32 %559, 1000000007
  %566 = sub i32 0, %559
  %567 = add i32 %566, 1000000007
  %568 = sub i32 0, %559
  %569 = add i32 %568, 1000000007
  %570 = sub i32 0, %559
  %571 = add i32 %570, 1000000007
  %572 = shl i32 %559, 1000000007
  %573 = srem i32 %559, 1000000007
  store i32 %573, i32* %20, align 4
  br label %265

; <label>:574:                                    ; preds = %323, %314
  %575 = load i32, i32* %15, align 4
  %576 = load i32, i32* %20, align 4
  %577 = sub i32 0, %575
  %578 = add i32 %577, %576
  %579 = sub i32 0, %575
  %580 = add i32 %579, %576
  %581 = sub i32 0, %575
  %582 = add i32 %581, %576
  %583 = add nsw i32 %575, %576
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1000000007
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1000000007
  %588 = sub i32 %583, 1000000007
  %589 = mul i32 %588, 1000000007
  %590 = shl i32 %583, 1000000007
  %591 = sub i32 0, %583
  %592 = add i32 %591, 1000000007
  %593 = shl i32 %583, 1000000007
  %594 = sub i32 0, %583
  %595 = add i32 %594, 1000000007
  %596 = srem i32 %583, 1000000007
  store i32 %596, i32* %15, align 4
  %597 = load i32, i32* %15, align 4
  %598 = load i32, i32* %18, align 4
  %599 = sext i32 %598 to i64
  %600 = sub i64 0, %599
  %601 = add i64 %600, %105
  %602 = sub i64 %599, %105
  %603 = mul i64 %602, %105
  %604 = sub i64 0, %599
  %605 = add i64 %604, %105
  %606 = mul nsw i64 %599, %105
  %607 = getelementptr inbounds i32, i32* %107, i64 %606
  %608 = load i32, i32* %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  store i32 %597, i32* %610, align 4
  br label %323

; <label>:611:                                    ; preds = %354, %345
  %612 = load i32, i32* %19, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = add nsw i32 %612, 1
  store i32 %616, i32* %19, align 4
  br label %354

; <label>:617:                                    ; preds = %375, %366
  br label %375

; <label>:618:                                    ; preds = %394, %385
  %619 = load i32, i32* %18, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = shl i32 %619, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %619
  %630 = add i32 %629, 1
  %631 = shl i32 %619, 1
  %632 = sub i32 %619, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %619, 1
  store i32 %634, i32* %18, align 4
  br label %394

; <label>:635:                                    ; preds = %415, %406
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = sub i64 %637, %105
  %639 = mul i64 %638, %105
  %640 = sub i64 %637, %105
  %641 = mul i64 %640, %105
  %642 = sub i64 0, %637
  %643 = add i64 %642, %105
  %644 = sub i64 0, %637
  %645 = add i64 %644, %105
  %646 = shl i64 %637, %105
  %647 = shl i64 %637, %105
  %648 = shl i64 %637, %105
  %649 = mul nsw i64 %637, %105
  %650 = getelementptr inbounds i32, i32* %107, i64 %649
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %12, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 0, %655
  %658 = add i32 %657, 1
  %659 = shl i32 %655, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = sub nsw i32 %655, 1
  %665 = icmp slt i32 %664, 0
  br label %415

; <label>:666:                                    ; preds = %446, %437
  %667 = load i32, i32* %11, align 4
  %668 = sext i32 %667 to i64
  %669 = sub i64 %668, %105
  %670 = mul i64 %669, %105
  %671 = sub i64 %668, %105
  %672 = mul i64 %671, %105
  %673 = sub i64 %668, %105
  %674 = mul i64 %673, %105
  %675 = mul nsw i64 %668, %105
  %676 = getelementptr inbounds i32, i32* %107, i64 %675
  %677 = load i32, i32* %12, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = sub i32 %677, 1
  %683 = mul i32 %682, 1
  %684 = sub nsw i32 %677, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %676, i64 %685
  %687 = load i32, i32* %686, align 4
  br label %446
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976392503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
