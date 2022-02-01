; ModuleID = 'source-C-CXX/17/1027.cpp'
source_filename = "source-C-CXX/17/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32]*, align 8
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  %14 = bitcast [200 x [200 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160000, i32 16, i1 false)
  br label %15

; <label>:15:                                     ; preds = %630, %0
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %631

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i32 0, i32 0
  store [200 x i32]* %21, [200 x i32]** %5, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load [200 x i32]*, [200 x i32]** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %650

; <label>:57:                                     ; preds = %48, %650
  store i32 0, i32* %11, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %650

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %606, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %651

; <label>:76:                                     ; preds = %67, %651
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %651

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %609

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %261, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %262

; <label>:95:                                     ; preds = %91
  store i64 999999999, i64* %10, align 8
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %181, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %182

; <label>:100:                                    ; preds = %96
  %101 = load [200 x i32]*, [200 x i32]** %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %10, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %670

; <label>:122:                                    ; preds = %113, %670
  %123 = load [200 x i32]*, [200 x i32]** %5, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  store i64 %132, i64* %10, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %670

; <label>:141:                                    ; preds = %122
  br label %142

; <label>:142:                                    ; preds = %141, %100
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %681

; <label>:151:                                    ; preds = %142, %681
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %681

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %682

; <label>:170:                                    ; preds = %161, %682
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %682

; <label>:181:                                    ; preds = %170
  br label %96

; <label>:182:                                    ; preds = %96
  store i32 0, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %219, %182
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %692

; <label>:196:                                    ; preds = %187, %692
  %197 = load i64, i64* %10, align 8
  %198 = load [200 x i32]*, [200 x i32]** %5, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %198, i64 %200
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %201, i32 0, i32 0
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 %207, %197
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %205, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %692

; <label>:218:                                    ; preds = %196
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %183

; <label>:222:                                    ; preds = %183
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %714

; <label>:231:                                    ; preds = %222, %714
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %714

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %715

; <label>:250:                                    ; preds = %241, %715
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %715

; <label>:261:                                    ; preds = %250
  br label %91

; <label>:262:                                    ; preds = %91
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %722

; <label>:271:                                    ; preds = %262, %722
  store i32 0, i32* %8, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %722

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %395, %280
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %398

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %723

; <label>:294:                                    ; preds = %285, %723
  store i64 999999999, i64* %10, align 8
  store i32 0, i32* %7, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %723

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %369, %303
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %4, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %372

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %724

; <label>:317:                                    ; preds = %308, %724
  %318 = load [200 x i32]*, [200 x i32]** %5, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %318, i64 %320
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %321, i32 0, i32 0
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load i64, i64* %10, align 8
  %329 = icmp slt i64 %327, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %724

; <label>:338:                                    ; preds = %317
  br i1 %329, label %339, label %350

; <label>:339:                                    ; preds = %338
  %340 = load [200 x i32]*, [200 x i32]** %5, align 8
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %340, i64 %342
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %343, i32 0, i32 0
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  store i64 %349, i64* %10, align 8
  br label %350

; <label>:350:                                    ; preds = %339, %338
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %737

; <label>:359:                                    ; preds = %350, %737
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %737

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %7, align 4
  br label %304

; <label>:372:                                    ; preds = %304
  store i32 0, i32* %7, align 4
  br label %373

; <label>:373:                                    ; preds = %391, %372
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %4, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %394

; <label>:377:                                    ; preds = %373
  %378 = load i64, i64* %10, align 8
  %379 = load [200 x i32]*, [200 x i32]** %5, align 8
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %379, i64 %381
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %382, i32 0, i32 0
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = sub nsw i64 %388, %378
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %386, align 4
  br label %391

; <label>:391:                                    ; preds = %377
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  br label %373

; <label>:394:                                    ; preds = %373
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %8, align 4
  br label %281

; <label>:398:                                    ; preds = %281
  %399 = load [200 x i32]*, [200 x i32]** %5, align 8
  %400 = getelementptr inbounds [200 x i32], [200 x i32]* %399, i64 1
  %401 = getelementptr inbounds [200 x i32], [200 x i32]* %400, i32 0, i32 0
  %402 = getelementptr inbounds i32, i32* %401, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %406

; <label>:406:                                    ; preds = %494, %398
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %4, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %495

; <label>:410:                                    ; preds = %406
  store i32 0, i32* %8, align 4
  br label %411

; <label>:411:                                    ; preds = %472, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %738

; <label>:420:                                    ; preds = %411, %738
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %421, %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %738

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %473

; <label>:433:                                    ; preds = %432
  %434 = load [200 x i32]*, [200 x i32]** %5, align 8
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x i32], [200 x i32]* %434, i64 %436
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %437, i64 1
  %439 = getelementptr inbounds [200 x i32], [200 x i32]* %438, i32 0, i32 0
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load [200 x i32]*, [200 x i32]** %5, align 8
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200 x i32], [200 x i32]* %444, i64 %446
  %448 = getelementptr inbounds [200 x i32], [200 x i32]* %447, i32 0, i32 0
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  store i32 %443, i32* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %433
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %742

; <label>:461:                                    ; preds = %452, %742
  %462 = load i32, i32* %8, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %8, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %742

; <label>:472:                                    ; preds = %461
  br label %411

; <label>:473:                                    ; preds = %432
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %753

; <label>:483:                                    ; preds = %474, %753
  %484 = load i32, i32* %7, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %7, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %753

; <label>:494:                                    ; preds = %483
  br label %406

; <label>:495:                                    ; preds = %406
  store i32 1, i32* %8, align 4
  br label %496

; <label>:496:                                    ; preds = %582, %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %763

; <label>:505:                                    ; preds = %496, %763
  %506 = load i32, i32* %8, align 4
  %507 = load i32, i32* %4, align 4
  %508 = icmp slt i32 %506, %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %763

; <label>:517:                                    ; preds = %505
  br i1 %508, label %518, label %585

; <label>:518:                                    ; preds = %517
  store i32 0, i32* %7, align 4
  br label %519

; <label>:519:                                    ; preds = %580, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %767

; <label>:528:                                    ; preds = %519, %767
  %529 = load i32, i32* %7, align 4
  %530 = load i32, i32* %4, align 4
  %531 = icmp slt i32 %529, %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %767

; <label>:540:                                    ; preds = %528
  br i1 %531, label %541, label %581

; <label>:541:                                    ; preds = %540
  %542 = load [200 x i32]*, [200 x i32]** %5, align 8
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200 x i32], [200 x i32]* %542, i64 %544
  %546 = getelementptr inbounds [200 x i32], [200 x i32]* %545, i32 0, i32 0
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %546, i64 %548
  %550 = getelementptr inbounds i32, i32* %549, i64 1
  %551 = load i32, i32* %550, align 4
  %552 = load [200 x i32]*, [200 x i32]** %5, align 8
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x i32], [200 x i32]* %552, i64 %554
  %556 = getelementptr inbounds [200 x i32], [200 x i32]* %555, i32 0, i32 0
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  store i32 %551, i32* %559, align 4
  br label %560

; <label>:560:                                    ; preds = %541
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %771

; <label>:569:                                    ; preds = %560, %771
  %570 = load i32, i32* %7, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %7, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %771

; <label>:580:                                    ; preds = %569
  br label %519

; <label>:581:                                    ; preds = %540
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %8, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %8, align 4
  br label %496

; <label>:585:                                    ; preds = %517
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %785

; <label>:594:                                    ; preds = %585, %785
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, i32* %4, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %785

; <label>:605:                                    ; preds = %594
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %11, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %11, align 4
  br label %67

; <label>:609:                                    ; preds = %89
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %795

; <label>:618:                                    ; preds = %609, %795
  %619 = load i32, i32* %9, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %795

; <label>:630:                                    ; preds = %618
  br label %15

; <label>:631:                                    ; preds = %15
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %799

; <label>:640:                                    ; preds = %631, %799
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %799

; <label>:649:                                    ; preds = %640
  ret i32 0

; <label>:650:                                    ; preds = %57, %48
  store i32 0, i32* %11, align 4
  br label %57

; <label>:651:                                    ; preds = %76, %67
  %652 = load i32, i32* %11, align 4
  %653 = load i32, i32* %2, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = sub i32 %653, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %653, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %653
  %663 = add i32 %662, 1
  %664 = sub i32 0, %653
  %665 = add i32 %664, 1
  %666 = sub i32 0, %653
  %667 = add i32 %666, 1
  %668 = sub nsw i32 %653, 1
  %669 = icmp slt i32 %652, %668
  br label %76

; <label>:670:                                    ; preds = %122, %113
  %671 = load [200 x i32]*, [200 x i32]** %5, align 8
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [200 x i32], [200 x i32]* %671, i64 %673
  %675 = getelementptr inbounds [200 x i32], [200 x i32]* %674, i32 0, i32 0
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  store i64 %680, i64* %10, align 8
  br label %122

; <label>:681:                                    ; preds = %151, %142
  br label %151

; <label>:682:                                    ; preds = %170, %161
  %683 = load i32, i32* %8, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = shl i32 %683, 1
  %687 = sub i32 %683, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %683, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %683, 1
  store i32 %691, i32* %8, align 4
  br label %170

; <label>:692:                                    ; preds = %196, %187
  %693 = load i64, i64* %10, align 8
  %694 = load [200 x i32]*, [200 x i32]** %5, align 8
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200 x i32], [200 x i32]* %694, i64 %696
  %698 = getelementptr inbounds [200 x i32], [200 x i32]* %697, i32 0, i32 0
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %698, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = sub i64 %703, %693
  %705 = mul i64 %704, %693
  %706 = sub i64 %703, %693
  %707 = mul i64 %706, %693
  %708 = sub i64 %703, %693
  %709 = mul i64 %708, %693
  %710 = sub i64 0, %703
  %711 = add i64 %710, %693
  %712 = sub nsw i64 %703, %693
  %713 = trunc i64 %712 to i32
  store i32 %713, i32* %701, align 4
  br label %196

; <label>:714:                                    ; preds = %231, %222
  br label %231

; <label>:715:                                    ; preds = %250, %241
  %716 = load i32, i32* %7, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 0, %716
  %720 = add i32 %719, 1
  %721 = add nsw i32 %716, 1
  store i32 %721, i32* %7, align 4
  br label %250

; <label>:722:                                    ; preds = %271, %262
  store i32 0, i32* %8, align 4
  br label %271

; <label>:723:                                    ; preds = %294, %285
  store i64 999999999, i64* %10, align 8
  store i32 0, i32* %7, align 4
  br label %294

; <label>:724:                                    ; preds = %317, %308
  %725 = load [200 x i32]*, [200 x i32]** %5, align 8
  %726 = load i32, i32* %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200 x i32], [200 x i32]* %725, i64 %727
  %729 = getelementptr inbounds [200 x i32], [200 x i32]* %728, i32 0, i32 0
  %730 = load i32, i32* %8, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %729, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = load i64, i64* %10, align 8
  %736 = icmp slt i64 %734, %735
  br label %317

; <label>:737:                                    ; preds = %359, %350
  br label %359

; <label>:738:                                    ; preds = %420, %411
  %739 = load i32, i32* %8, align 4
  %740 = load i32, i32* %4, align 4
  %741 = icmp slt i32 %739, %740
  br label %420

; <label>:742:                                    ; preds = %461, %452
  %743 = load i32, i32* %8, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = sub i32 0, %743
  %747 = add i32 %746, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %743
  %751 = add i32 %750, 1
  %752 = add nsw i32 %743, 1
  store i32 %752, i32* %8, align 4
  br label %461

; <label>:753:                                    ; preds = %483, %474
  %754 = load i32, i32* %7, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = shl i32 %754, 1
  %758 = shl i32 %754, 1
  %759 = shl i32 %754, 1
  %760 = sub i32 %754, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %754, 1
  store i32 %762, i32* %7, align 4
  br label %483

; <label>:763:                                    ; preds = %505, %496
  %764 = load i32, i32* %8, align 4
  %765 = load i32, i32* %4, align 4
  %766 = icmp slt i32 %764, %765
  br label %505

; <label>:767:                                    ; preds = %528, %519
  %768 = load i32, i32* %7, align 4
  %769 = load i32, i32* %4, align 4
  %770 = icmp slt i32 %768, %769
  br label %528

; <label>:771:                                    ; preds = %569, %560
  %772 = load i32, i32* %7, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = sub i32 %772, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %772, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %772
  %780 = add i32 %779, 1
  %781 = sub i32 0, %772
  %782 = add i32 %781, 1
  %783 = shl i32 %772, 1
  %784 = add nsw i32 %772, 1
  store i32 %784, i32* %7, align 4
  br label %569

; <label>:785:                                    ; preds = %594, %585
  %786 = load i32, i32* %4, align 4
  %787 = shl i32 %786, -1
  %788 = sub i32 %786, -1
  %789 = mul i32 %788, -1
  %790 = sub i32 %786, -1
  %791 = mul i32 %790, -1
  %792 = sub i32 0, %786
  %793 = add i32 %792, -1
  %794 = add nsw i32 %786, -1
  store i32 %794, i32* %4, align 4
  br label %594

; <label>:795:                                    ; preds = %618, %609
  %796 = load i32, i32* %9, align 4
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %796)
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618

; <label>:799:                                    ; preds = %640, %631
  br label %640
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
