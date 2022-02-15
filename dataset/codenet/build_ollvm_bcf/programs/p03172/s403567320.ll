; ModuleID = 'Project_CodeNet_C++1400/p03172/s403567320.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s403567320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403567320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z3powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %4, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %7, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %361, %0
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %373

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %5, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %86, %31
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %375

; <label>:48:                                     ; preds = %39, %375
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %375

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %87

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %38, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %379

; <label>:75:                                     ; preds = %66, %379
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %379

; <label>:86:                                     ; preds = %75
  br label %39

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %394

; <label>:96:                                     ; preds = %87, %394
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = mul nuw i64 %99, %102
  %104 = alloca i64, i64 %103, align 16
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = alloca i64, i64 %107, align 16
  store i32 0, i32* %7, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %394

; <label>:117:                                    ; preds = %96
  br label %118

; <label>:118:                                    ; preds = %151, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %118
  %123 = mul nsw i64 0, %102
  %124 = getelementptr inbounds i64, i64* %104, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  store i64 0, i64* %127, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %108, i64 %129
  store i64 1, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %447

; <label>:140:                                    ; preds = %131, %447
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %447

; <label>:151:                                    ; preds = %140
  br label %118

; <label>:152:                                    ; preds = %118
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %457

; <label>:161:                                    ; preds = %152, %457
  store i32 0, i32* %8, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %457

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %199, %170
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %458

; <label>:184:                                    ; preds = %175, %458
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %102
  %188 = getelementptr inbounds i64, i64* %104, i64 %187
  %189 = getelementptr inbounds i64, i64* %188, i64 0
  store i64 1, i64* %189, align 8
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %458

; <label>:198:                                    ; preds = %184
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %171

; <label>:202:                                    ; preds = %171
  store i32 1, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %360, %202
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %361

; <label>:207:                                    ; preds = %203
  store i32 1, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %291, %207
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %294

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %38, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %213, %217
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %108, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %223, 1000000007
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %102
  %228 = getelementptr inbounds i64, i64* %104, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, i64* %228, i64 %230
  store i64 %224, i64* %231, align 8
  br label %273

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %466

; <label>:241:                                    ; preds = %232, %466
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %108, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %38, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %246, %250
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %108, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 %245, %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %102
  %260 = getelementptr inbounds i64, i64* %104, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, i64* %260, i64 %262
  store i64 %256, i64* %263, align 8
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %466

; <label>:272:                                    ; preds = %241
  br label %273

; <label>:273:                                    ; preds = %272, %219
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %102
  %277 = getelementptr inbounds i64, i64* %104, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %277, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 1000000007
  %283 = srem i64 %282, 1000000007
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %102
  %287 = getelementptr inbounds i64, i64* %104, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, i64* %287, i64 %289
  store i64 %283, i64* %290, align 8
  br label %291

; <label>:291:                                    ; preds = %273
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %10, align 4
  br label %208

; <label>:294:                                    ; preds = %208
  store i32 1, i32* %11, align 4
  br label %295

; <label>:295:                                    ; preds = %336, %294
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %4, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %339

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %518

; <label>:308:                                    ; preds = %299, %518
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %102
  %312 = getelementptr inbounds i64, i64* %104, i64 %311
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, i64* %312, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, i64* %108, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %316, %321
  %323 = srem i64 %322, 1000000007
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, i64* %108, i64 %325
  store i64 %323, i64* %326, align 8
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %518

; <label>:335:                                    ; preds = %308
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  br label %295

; <label>:339:                                    ; preds = %295
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %569

; <label>:349:                                    ; preds = %340, %569
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %569

; <label>:360:                                    ; preds = %349
  br label %203

; <label>:361:                                    ; preds = %203
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %102
  %365 = getelementptr inbounds i64, i64* %104, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, i64* %365, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %372)
  br label %27

; <label>:373:                                    ; preds = %27
  %374 = load i32, i32* %1, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %48, %39
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %3, align 4
  %378 = icmp sle i32 %376, %377
  br label %48

; <label>:379:                                    ; preds = %75, %66
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %380, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = sub i32 0, %380
  %390 = add i32 %389, 1
  %391 = sub i32 %380, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %380, 1
  store i32 %393, i32* %6, align 4
  br label %75

; <label>:394:                                    ; preds = %96, %87
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = shl i32 %395, 1
  %402 = add nsw i32 %395, 1
  %403 = zext i32 %402 to i64
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = shl i32 %404, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = sub i32 %404, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %404, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %404, 1
  %419 = zext i32 %418 to i64
  %420 = sub i64 %403, %419
  %421 = mul i64 %420, %419
  %422 = sub i64 0, %403
  %423 = add i64 %422, %419
  %424 = sub i64 %403, %419
  %425 = mul i64 %424, %419
  %426 = sub i64 0, %403
  %427 = add i64 %426, %419
  %428 = mul nuw i64 %403, %419
  %429 = alloca i64, i64 %428, align 16
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = shl i32 %430, 1
  %437 = sub i32 0, %430
  %438 = add i32 %437, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %430, 1
  %442 = sub i32 %430, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %430, 1
  %445 = zext i32 %444 to i64
  %446 = alloca i64, i64 %445, align 16
  store i32 0, i32* %7, align 4
  br label %96

; <label>:447:                                    ; preds = %140, %131
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = shl i32 %448, 1
  %456 = add nsw i32 %448, 1
  store i32 %456, i32* %7, align 4
  br label %140

; <label>:457:                                    ; preds = %161, %152
  store i32 0, i32* %8, align 4
  br label %161

; <label>:458:                                    ; preds = %184, %175
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = sub i64 0, %460
  %462 = add i64 %461, %102
  %463 = mul nsw i64 %460, %102
  %464 = getelementptr inbounds i64, i64* %104, i64 %463
  %465 = getelementptr inbounds i64, i64* %464, i64 0
  store i64 1, i64* %465, align 8
  br label %184

; <label>:466:                                    ; preds = %241, %232
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i64, i64* %108, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i32, i32* %10, align 4
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %38, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %471
  %477 = add i32 %476, %475
  %478 = shl i32 %471, %475
  %479 = shl i32 %471, %475
  %480 = shl i32 %471, %475
  %481 = shl i32 %471, %475
  %482 = shl i32 %471, %475
  %483 = sub i32 %471, %475
  %484 = mul i32 %483, %475
  %485 = sub i32 0, %471
  %486 = add i32 %485, %475
  %487 = sub nsw i32 %471, %475
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = shl i32 %487, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub nsw i32 %487, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, i64* %108, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, %470
  %501 = add i64 %500, %499
  %502 = sub i64 0, %470
  %503 = add i64 %502, %499
  %504 = sub nsw i64 %470, %499
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = sub i64 %506, %102
  %508 = mul i64 %507, %102
  %509 = shl i64 %506, %102
  %510 = sub i64 %506, %102
  %511 = mul i64 %510, %102
  %512 = shl i64 %506, %102
  %513 = mul nsw i64 %506, %102
  %514 = getelementptr inbounds i64, i64* %104, i64 %513
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, i64* %514, i64 %516
  store i64 %504, i64* %517, align 8
  br label %241

; <label>:518:                                    ; preds = %308, %299
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = sub i64 0, %520
  %522 = add i64 %521, %102
  %523 = sub i64 %520, %102
  %524 = mul i64 %523, %102
  %525 = sub i64 0, %520
  %526 = add i64 %525, %102
  %527 = sub i64 0, %520
  %528 = add i64 %527, %102
  %529 = mul nsw i64 %520, %102
  %530 = getelementptr inbounds i64, i64* %104, i64 %529
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, i64* %530, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %535, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i64, i64* %108, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 0, %534
  %543 = add i64 %542, %541
  %544 = shl i64 %534, %541
  %545 = sub i64 0, %534
  %546 = add i64 %545, %541
  %547 = sub i64 %534, %541
  %548 = mul i64 %547, %541
  %549 = shl i64 %534, %541
  %550 = sub i64 %534, %541
  %551 = mul i64 %550, %541
  %552 = sub i64 %534, %541
  %553 = mul i64 %552, %541
  %554 = add nsw i64 %534, %541
  %555 = sub i64 0, %554
  %556 = add i64 %555, 1000000007
  %557 = sub i64 %554, 1000000007
  %558 = mul i64 %557, 1000000007
  %559 = sub i64 %554, 1000000007
  %560 = mul i64 %559, 1000000007
  %561 = sub i64 %554, 1000000007
  %562 = mul i64 %561, 1000000007
  %563 = sub i64 0, %554
  %564 = add i64 %563, 1000000007
  %565 = srem i64 %554, 1000000007
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i64, i64* %108, i64 %567
  store i64 %565, i64* %568, align 8
  br label %308

; <label>:569:                                    ; preds = %349, %340
  %570 = load i32, i32* %9, align 4
  %571 = shl i32 %570, 1
  %572 = add nsw i32 %570, 1
  store i32 %572, i32* %9, align 4
  br label %349
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403567320.cpp() #0 section ".text.startup" {
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
