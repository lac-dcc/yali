; ModuleID = 'source-C-CXX/17/104.cpp'
source_filename = "source-C-CXX/17/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  br i1 %8, label %9, label %592

; <label>:9:                                      ; preds = %0, %592
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %20, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %592

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %570, %36
  %38 = load i32, i32* %20, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %573

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %24, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %25, align 4
  %43 = load i32, i32* %25, align 4
  %44 = add nsw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = load i32, i32* %25, align 4
  %47 = add nsw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %26, align 8
  %50 = mul nuw i64 %45, %48
  %51 = alloca i32, i64 %50, align 16
  store i32 1, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %128, %41
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %611

; <label>:61:                                     ; preds = %52, %611
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %25, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %611

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %131

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %126, %74
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %25, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %127

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %615

; <label>:88:                                     ; preds = %79, %615
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %48
  %92 = getelementptr inbounds i32, i32* %51, i64 %91
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %615

; <label>:105:                                    ; preds = %88
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %633

; <label>:115:                                    ; preds = %106, %633
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %633

; <label>:126:                                    ; preds = %115
  br label %75

; <label>:127:                                    ; preds = %75
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %52

; <label>:131:                                    ; preds = %73
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %646

; <label>:140:                                    ; preds = %131, %646
  store i32 1, i32* %14, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %646

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %564, %149
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %25, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %565

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %14, align 4
  store i32 %156, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %256, %155
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %25, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %259

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %647

; <label>:170:                                    ; preds = %161, %647
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %48
  %174 = getelementptr inbounds i32, i32* %51, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %19, align 4
  %179 = load i32, i32* %14, align 4
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %647

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %214, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %25, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %217

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %48
  %197 = getelementptr inbounds i32, i32* %51, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %19, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %48
  %208 = getelementptr inbounds i32, i32* %51, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %19, align 4
  br label %213

; <label>:213:                                    ; preds = %204, %193
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %189

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* %14, align 4
  store i32 %218, i32* %17, align 4
  br label %219

; <label>:219:                                    ; preds = %234, %217
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %25, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %48
  %228 = getelementptr inbounds i32, i32* %51, i64 %227
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %232, %224
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %219

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %664

; <label>:246:                                    ; preds = %237, %664
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %664

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %157

; <label>:259:                                    ; preds = %157
  %260 = load i32, i32* %14, align 4
  store i32 %260, i32* %21, align 4
  br label %261

; <label>:261:                                    ; preds = %434, %259
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %665

; <label>:270:                                    ; preds = %261, %665
  %271 = load i32, i32* %21, align 4
  %272 = load i32, i32* %25, align 4
  %273 = icmp sle i32 %271, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %665

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %435

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %48
  %287 = getelementptr inbounds i32, i32* %51, i64 %286
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %19, align 4
  %292 = load i32, i32* %14, align 4
  store i32 %292, i32* %22, align 4
  br label %293

; <label>:293:                                    ; preds = %336, %283
  %294 = load i32, i32* %22, align 4
  %295 = load i32, i32* %25, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %339

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %48
  %301 = getelementptr inbounds i32, i32* %51, i64 %300
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %19, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %317

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* %22, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %48
  %312 = getelementptr inbounds i32, i32* %51, i64 %311
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %19, align 4
  br label %317

; <label>:317:                                    ; preds = %308, %297
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %669

; <label>:326:                                    ; preds = %317, %669
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %669

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %22, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %22, align 4
  br label %293

; <label>:339:                                    ; preds = %293
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %670

; <label>:348:                                    ; preds = %339, %670
  %349 = load i32, i32* %14, align 4
  store i32 %349, i32* %18, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %670

; <label>:358:                                    ; preds = %348
  br label %359

; <label>:359:                                    ; preds = %392, %358
  %360 = load i32, i32* %18, align 4
  %361 = load i32, i32* %25, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %395

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %672

; <label>:372:                                    ; preds = %363, %672
  %373 = load i32, i32* %19, align 4
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %48
  %377 = getelementptr inbounds i32, i32* %51, i64 %376
  %378 = load i32, i32* %21, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub nsw i32 %381, %373
  store i32 %382, i32* %380, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %672

; <label>:391:                                    ; preds = %372
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %18, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %18, align 4
  br label %359

; <label>:395:                                    ; preds = %359
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %691

; <label>:404:                                    ; preds = %395, %691
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %691

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %692

; <label>:423:                                    ; preds = %414, %692
  %424 = load i32, i32* %21, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %21, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %692

; <label>:434:                                    ; preds = %423
  br label %261

; <label>:435:                                    ; preds = %282
  %436 = load i32, i32* %14, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %48
  %440 = getelementptr inbounds i32, i32* %51, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %440, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %24, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, i32* %24, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, %48
  %451 = getelementptr inbounds i32, i32* %51, i64 %450
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, %48
  %460 = getelementptr inbounds i32, i32* %51, i64 %459
  %461 = load i32, i32* %14, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %460, i64 %463
  store i32 %455, i32* %464, align 4
  %465 = load i32, i32* %14, align 4
  %466 = add nsw i32 %465, 2
  store i32 %466, i32* %23, align 4
  br label %467

; <label>:467:                                    ; preds = %540, %435
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %709

; <label>:476:                                    ; preds = %467, %709
  %477 = load i32, i32* %23, align 4
  %478 = load i32, i32* %25, align 4
  %479 = icmp sle i32 %477, %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %709

; <label>:488:                                    ; preds = %476
  br i1 %479, label %489, label %543

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %713

; <label>:498:                                    ; preds = %489, %713
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %48
  %502 = getelementptr inbounds i32, i32* %51, i64 %501
  %503 = load i32, i32* %23, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %14, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %48
  %511 = getelementptr inbounds i32, i32* %51, i64 %510
  %512 = load i32, i32* %23, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  store i32 %506, i32* %514, align 4
  %515 = load i32, i32* %23, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %48
  %518 = getelementptr inbounds i32, i32* %51, i64 %517
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %23, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %524, %48
  %526 = getelementptr inbounds i32, i32* %51, i64 %525
  %527 = load i32, i32* %14, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %526, i64 %529
  store i32 %522, i32* %530, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %713

; <label>:539:                                    ; preds = %498
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %23, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %23, align 4
  br label %467

; <label>:543:                                    ; preds = %488
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %787

; <label>:553:                                    ; preds = %544, %787
  %554 = load i32, i32* %14, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %14, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %787

; <label>:564:                                    ; preds = %553
  br label %150

; <label>:565:                                    ; preds = %150
  %566 = load i32, i32* %24, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %569 = load i8*, i8** %26, align 8
  call void @llvm.stackrestore(i8* %569)
  br label %570

; <label>:570:                                    ; preds = %565
  %571 = load i32, i32* %20, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %20, align 4
  br label %37

; <label>:573:                                    ; preds = %37
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %797

; <label>:582:                                    ; preds = %573, %797
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %797

; <label>:591:                                    ; preds = %582
  ret i32 0

; <label>:592:                                    ; preds = %9, %0
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i8*, align 8
  store i32 0, i32* %593, align 4
  store i32 0, i32* %594, align 4
  store i32 0, i32* %595, align 4
  store i32 0, i32* %596, align 4
  store i32 0, i32* %597, align 4
  store i32 0, i32* %598, align 4
  store i32 0, i32* %599, align 4
  store i32 0, i32* %600, align 4
  store i32 0, i32* %601, align 4
  store i32 0, i32* %602, align 4
  store i32 0, i32* %603, align 4
  store i32 0, i32* %604, align 4
  store i32 0, i32* %605, align 4
  store i32 0, i32* %606, align 4
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %594)
  store i32 1, i32* %603, align 4
  br label %9

; <label>:611:                                    ; preds = %61, %52
  %612 = load i32, i32* %15, align 4
  %613 = load i32, i32* %25, align 4
  %614 = icmp sle i32 %612, %613
  br label %61

; <label>:615:                                    ; preds = %88, %79
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = sub i64 %617, %48
  %619 = mul i64 %618, %48
  %620 = shl i64 %617, %48
  %621 = sub i64 0, %617
  %622 = add i64 %621, %48
  %623 = sub i64 0, %617
  %624 = add i64 %623, %48
  %625 = sub i64 %617, %48
  %626 = mul i64 %625, %48
  %627 = mul nsw i64 %617, %48
  %628 = getelementptr inbounds i32, i32* %51, i64 %627
  %629 = load i32, i32* %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %628, i64 %630
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %631)
  br label %88

; <label>:633:                                    ; preds = %115, %106
  %634 = load i32, i32* %16, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = shl i32 %634, 1
  %640 = shl i32 %634, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %634, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %634, 1
  store i32 %645, i32* %16, align 4
  br label %115

; <label>:646:                                    ; preds = %140, %131
  store i32 1, i32* %14, align 4
  br label %140

; <label>:647:                                    ; preds = %170, %161
  %648 = load i32, i32* %12, align 4
  %649 = sext i32 %648 to i64
  %650 = sub i64 %649, %48
  %651 = mul i64 %650, %48
  %652 = sub i64 %649, %48
  %653 = mul i64 %652, %48
  %654 = shl i64 %649, %48
  %655 = sub i64 %649, %48
  %656 = mul i64 %655, %48
  %657 = mul nsw i64 %649, %48
  %658 = getelementptr inbounds i32, i32* %51, i64 %657
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* %19, align 4
  %663 = load i32, i32* %14, align 4
  store i32 %663, i32* %13, align 4
  br label %170

; <label>:664:                                    ; preds = %246, %237
  br label %246

; <label>:665:                                    ; preds = %270, %261
  %666 = load i32, i32* %21, align 4
  %667 = load i32, i32* %25, align 4
  %668 = icmp sle i32 %666, %667
  br label %270

; <label>:669:                                    ; preds = %326, %317
  br label %326

; <label>:670:                                    ; preds = %348, %339
  %671 = load i32, i32* %14, align 4
  store i32 %671, i32* %18, align 4
  br label %348

; <label>:672:                                    ; preds = %372, %363
  %673 = load i32, i32* %19, align 4
  %674 = load i32, i32* %18, align 4
  %675 = sext i32 %674 to i64
  %676 = sub i64 %675, %48
  %677 = mul i64 %676, %48
  %678 = sub i64 %675, %48
  %679 = mul i64 %678, %48
  %680 = mul nsw i64 %675, %48
  %681 = getelementptr inbounds i32, i32* %51, i64 %680
  %682 = load i32, i32* %21, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %681, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 %685, %673
  %687 = mul i32 %686, %673
  %688 = sub i32 0, %685
  %689 = add i32 %688, %673
  %690 = sub nsw i32 %685, %673
  store i32 %690, i32* %684, align 4
  br label %372

; <label>:691:                                    ; preds = %404, %395
  br label %404

; <label>:692:                                    ; preds = %423, %414
  %693 = load i32, i32* %21, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = sub i32 %693, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %693
  %701 = add i32 %700, 1
  %702 = shl i32 %693, 1
  %703 = shl i32 %693, 1
  %704 = sub i32 %693, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %693
  %707 = add i32 %706, 1
  %708 = add nsw i32 %693, 1
  store i32 %708, i32* %21, align 4
  br label %423

; <label>:709:                                    ; preds = %476, %467
  %710 = load i32, i32* %23, align 4
  %711 = load i32, i32* %25, align 4
  %712 = icmp sle i32 %710, %711
  br label %476

; <label>:713:                                    ; preds = %498, %489
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = sub i64 %715, %48
  %717 = mul i64 %716, %48
  %718 = sub i64 %715, %48
  %719 = mul i64 %718, %48
  %720 = shl i64 %715, %48
  %721 = sub i64 0, %715
  %722 = add i64 %721, %48
  %723 = sub i64 0, %715
  %724 = add i64 %723, %48
  %725 = sub i64 0, %715
  %726 = add i64 %725, %48
  %727 = sub i64 0, %715
  %728 = add i64 %727, %48
  %729 = sub i64 %715, %48
  %730 = mul i64 %729, %48
  %731 = shl i64 %715, %48
  %732 = mul nsw i64 %715, %48
  %733 = getelementptr inbounds i32, i32* %51, i64 %732
  %734 = load i32, i32* %23, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %733, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %14, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 0, %738
  %741 = add i32 %740, 1
  %742 = add nsw i32 %738, 1
  %743 = sext i32 %742 to i64
  %744 = shl i64 %743, %48
  %745 = shl i64 %743, %48
  %746 = sub i64 %743, %48
  %747 = mul i64 %746, %48
  %748 = shl i64 %743, %48
  %749 = shl i64 %743, %48
  %750 = sub i64 %743, %48
  %751 = mul i64 %750, %48
  %752 = mul nsw i64 %743, %48
  %753 = getelementptr inbounds i32, i32* %51, i64 %752
  %754 = load i32, i32* %23, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %753, i64 %755
  store i32 %737, i32* %756, align 4
  %757 = load i32, i32* %23, align 4
  %758 = sext i32 %757 to i64
  %759 = mul nsw i64 %758, %48
  %760 = getelementptr inbounds i32, i32* %51, i64 %759
  %761 = load i32, i32* %14, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %760, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %23, align 4
  %766 = sext i32 %765 to i64
  %767 = sub i64 0, %766
  %768 = add i64 %767, %48
  %769 = sub i64 %766, %48
  %770 = mul i64 %769, %48
  %771 = sub i64 0, %766
  %772 = add i64 %771, %48
  %773 = mul nsw i64 %766, %48
  %774 = getelementptr inbounds i32, i32* %51, i64 %773
  %775 = load i32, i32* %14, align 4
  %776 = shl i32 %775, 1
  %777 = sub i32 %775, 1
  %778 = mul i32 %777, 1
  %779 = shl i32 %775, 1
  %780 = sub i32 %775, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %775, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %775, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %774, i64 %785
  store i32 %764, i32* %786, align 4
  br label %498

; <label>:787:                                    ; preds = %553, %544
  %788 = load i32, i32* %14, align 4
  %789 = shl i32 %788, 1
  %790 = sub i32 0, %788
  %791 = add i32 %790, 1
  %792 = sub i32 %788, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %788, 1
  %795 = mul i32 %794, 1
  %796 = add nsw i32 %788, 1
  store i32 %796, i32* %14, align 4
  br label %553

; <label>:797:                                    ; preds = %582, %573
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
