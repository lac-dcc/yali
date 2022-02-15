; ModuleID = 'Project_CodeNet_C++1400/p00747/s868037779.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s868037779.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@"_ZZZ4mainENK3$_0clEvE2di" = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@"_ZZZ4mainENK3$_0clEvE2dj" = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868037779.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.anon, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %7, %2
  %8 = call i32 @"_ZZ4mainENK3$_0clEv"(%class.anon* %6)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %7
                                                  ; No predecessors!
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEv"(%class.anon*) #0 align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %556

; <label>:10:                                     ; preds = %1, %556
  %11 = alloca i32, align 4
  %12 = alloca %class.anon*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32*, align 8
  store %class.anon* %0, %class.anon** %12, align 8
  %41 = load %class.anon*, %class.anon** %12, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %14)
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %556

; <label>:54:                                     ; preds = %10
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  call void @exit(i32 0) #7
  unreachable

; <label>:59:                                     ; preds = %55, %54
  %60 = load i32, i32* %14, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %13, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  store i8* %64, i8** %15, align 8
  %65 = mul nuw i64 %61, %63
  %66 = alloca [4 x i8], i64 %65, align 16
  %67 = bitcast [4 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* bitcast ([4 x i32]* @"_ZZZ4mainENK3$_0clEvE2di" to i8*), i64 16, i32 16, i1 false)
  %68 = bitcast [4 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* bitcast ([4 x i32]* @"_ZZZ4mainENK3$_0clEvE2dj" to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %243, %59
  %70 = load i32, i32* %18, align 4
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %246

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %592

; <label>:84:                                     ; preds = %75, %592
  %85 = load i32, i32* %18, align 4
  %86 = srem i32 %85, 2
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %592

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %169

; <label>:97:                                     ; preds = %96
  store i32 0, i32* %19, align 4
  br label %98

; <label>:98:                                     ; preds = %165, %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %610

; <label>:107:                                    ; preds = %98, %610
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %610

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %168

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %614

; <label>:129:                                    ; preds = %120, %614
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %131 = load i32, i32* %18, align 4
  %132 = sdiv i32 %131, 2
  store i32 %132, i32* %21, align 4
  %133 = load i32, i32* %20, align 4
  %134 = icmp eq i32 %133, 1
  %135 = load i32, i32* %21, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %63
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %137
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %138, i64 %140
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %141, i64 0, i64 2
  %143 = zext i1 %134 to i8
  store i8 %143, i8* %142, align 2
  %144 = load i32, i32* %20, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* %21, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %63
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %149
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %150, i64 %152
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %153, i64 0, i64 3
  %155 = zext i1 %145 to i8
  store i8 %155, i8* %154, align 1
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %614

; <label>:164:                                    ; preds = %129
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %19, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %19, align 4
  br label %98

; <label>:168:                                    ; preds = %119
  br label %242

; <label>:169:                                    ; preds = %96
  store i32 0, i32* %22, align 4
  br label %170

; <label>:170:                                    ; preds = %220, %169
  %171 = load i32, i32* %22, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %223

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %684

; <label>:184:                                    ; preds = %175, %684
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %186 = load i32, i32* %18, align 4
  %187 = sdiv i32 %186, 2
  store i32 %187, i32* %24, align 4
  %188 = load i32, i32* %23, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* %24, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %63
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %192
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %193, i64 %195
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %196, i64 0, i64 0
  %198 = zext i1 %189 to i8
  store i8 %198, i8* %197, align 4
  %199 = load i32, i32* %23, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* %24, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %63
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %203
  %205 = load i32, i32* %22, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %204, i64 %207
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %208, i64 0, i64 1
  %210 = zext i1 %200 to i8
  store i8 %210, i8* %209, align 1
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %684

; <label>:219:                                    ; preds = %184
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %22, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %22, align 4
  br label %170

; <label>:223:                                    ; preds = %170
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %730

; <label>:232:                                    ; preds = %223, %730
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %730

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %168
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  br label %69

; <label>:246:                                    ; preds = %69
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %14, align 4
  %249 = mul nsw i32 %247, %248
  %250 = zext i32 %249 to i64
  %251 = alloca i32, i64 %250, align 16
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %14, align 4
  %254 = mul nsw i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = alloca i32, i64 %255, align 16
  store i32* %251, i32** %25, align 8
  store i32* %256, i32** %26, align 8
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %14, align 4
  %259 = mul nsw i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = alloca i8, i64 %260, align 16
  store i32 0, i32* %30, align 4
  br label %262

; <label>:262:                                    ; preds = %310, %246
  %263 = load i32, i32* %30, align 4
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %14, align 4
  %266 = mul nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %311

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %731

; <label>:277:                                    ; preds = %268, %731
  %278 = load i32, i32* %30, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %261, i64 %279
  store i8 0, i8* %280, align 1
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %731

; <label>:289:                                    ; preds = %277
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %735

; <label>:299:                                    ; preds = %290, %735
  %300 = load i32, i32* %30, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %30, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %735

; <label>:310:                                    ; preds = %299
  br label %262

; <label>:311:                                    ; preds = %262
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %747

; <label>:320:                                    ; preds = %311, %747
  %321 = load i32*, i32** %25, align 8
  %322 = load i32, i32* %27, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %27, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, i32* %321, i64 %324
  store i32 0, i32* %325, align 4
  %326 = getelementptr inbounds i8, i8* %261, i64 0
  store i8 1, i8* %326, align 16
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %747

; <label>:335:                                    ; preds = %320
  br label %336

; <label>:336:                                    ; preds = %529, %335
  %337 = load i32, i32* %27, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %534

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %29, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %29, align 4
  store i32 0, i32* %31, align 4
  br label %342

; <label>:342:                                    ; preds = %526, %339
  %343 = load i32, i32* %31, align 4
  %344 = load i32, i32* %27, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %529

; <label>:346:                                    ; preds = %342
  %347 = load i32*, i32** %25, align 8
  %348 = load i32, i32* %31, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %32, align 4
  %352 = load i32, i32* %32, align 4
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %13, align 4
  %355 = mul nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %346
  %359 = load i32, i32* %29, align 4
  store i32 %359, i32* %11, align 4
  store i32 1, i32* %33, align 4
  br label %535

; <label>:360:                                    ; preds = %346
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %764

; <label>:369:                                    ; preds = %360, %764
  %370 = load i32, i32* %32, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sdiv i32 %370, %371
  store i32 %372, i32* %34, align 4
  %373 = load i32, i32* %32, align 4
  %374 = load i32, i32* %13, align 4
  %375 = srem i32 %373, %374
  store i32 %375, i32* %35, align 4
  store i32 0, i32* %36, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %764

; <label>:384:                                    ; preds = %369
  br label %385

; <label>:385:                                    ; preds = %504, %384
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %776

; <label>:394:                                    ; preds = %385, %776
  %395 = load i32, i32* %36, align 4
  %396 = icmp slt i32 %395, 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %776

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %507

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %34, align 4
  %408 = load i32, i32* %36, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %407, %411
  store i32 %412, i32* %37, align 4
  %413 = load i32, i32* %35, align 4
  %414 = load i32, i32* %36, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %413, %417
  store i32 %418, i32* %38, align 4
  %419 = load i32, i32* %37, align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %503

; <label>:421:                                    ; preds = %406
  %422 = load i32, i32* %38, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %503

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %37, align 4
  %426 = load i32, i32* %14, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %503

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %779

; <label>:437:                                    ; preds = %428, %779
  %438 = load i32, i32* %38, align 4
  %439 = load i32, i32* %13, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %779

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %503

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %34, align 4
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, %63
  %454 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %453
  %455 = load i32, i32* %35, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i8], [4 x i8]* %454, i64 %456
  %458 = load i32, i32* %36, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], [4 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %503, label %463

; <label>:463:                                    ; preds = %450
  %464 = load i32, i32* %37, align 4
  %465 = load i32, i32* %13, align 4
  %466 = mul nsw i32 %464, %465
  %467 = load i32, i32* %38, align 4
  %468 = add nsw i32 %466, %467
  store i32 %468, i32* %39, align 4
  %469 = load i32, i32* %39, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, i8* %261, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %484, label %474

; <label>:474:                                    ; preds = %463
  %475 = load i32, i32* %39, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, i8* %261, i64 %476
  store i8 1, i8* %477, align 1
  %478 = load i32, i32* %39, align 4
  %479 = load i32*, i32** %26, align 8
  %480 = load i32, i32* %28, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %28, align 4
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i32, i32* %479, i64 %482
  store i32 %478, i32* %483, align 4
  br label %484

; <label>:484:                                    ; preds = %474, %463
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %783

; <label>:493:                                    ; preds = %484, %783
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %783

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502, %450, %449, %424, %421, %406
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %36, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %36, align 4
  br label %385

; <label>:507:                                    ; preds = %405
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %784

; <label>:516:                                    ; preds = %507, %784
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %784

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %31, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %31, align 4
  br label %342

; <label>:529:                                    ; preds = %342
  %530 = load i32, i32* %28, align 4
  store i32 %530, i32* %27, align 4
  %531 = load i32*, i32** %25, align 8
  store i32* %531, i32** %40, align 8
  %532 = load i32*, i32** %26, align 8
  store i32* %532, i32** %25, align 8
  %533 = load i32*, i32** %40, align 8
  store i32* %533, i32** %26, align 8
  store i32 0, i32* %28, align 4
  br label %336

; <label>:534:                                    ; preds = %336
  store i32 0, i32* %11, align 4
  store i32 1, i32* %33, align 4
  br label %535

; <label>:535:                                    ; preds = %534, %358
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %785

; <label>:544:                                    ; preds = %535, %785
  %545 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %545)
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %785

; <label>:555:                                    ; preds = %544
  ret i32 %546

; <label>:556:                                    ; preds = %10, %1
  %557 = alloca i32, align 4
  %558 = alloca %class.anon*, align 8
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i8*, align 8
  %562 = alloca [4 x i32], align 16
  %563 = alloca [4 x i32], align 16
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32*, align 8
  %572 = alloca i32*, align 8
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32*, align 8
  store %class.anon* %0, %class.anon** %558, align 8
  %587 = load %class.anon*, %class.anon** %558, align 8
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %559)
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %588, i32* dereferenceable(4) %560)
  %590 = load i32, i32* %559, align 4
  %591 = icmp eq i32 %590, 0
  br label %10

; <label>:592:                                    ; preds = %84, %75
  %593 = load i32, i32* %18, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 2
  %596 = shl i32 %593, 2
  %597 = shl i32 %593, 2
  %598 = sub i32 0, %593
  %599 = add i32 %598, 2
  %600 = sub i32 0, %593
  %601 = add i32 %600, 2
  %602 = sub i32 0, %593
  %603 = add i32 %602, 2
  %604 = shl i32 %593, 2
  %605 = sub i32 %593, 2
  %606 = mul i32 %605, 2
  %607 = shl i32 %593, 2
  %608 = srem i32 %593, 2
  %609 = icmp ne i32 %608, 0
  br label %84

; <label>:610:                                    ; preds = %107, %98
  %611 = load i32, i32* %19, align 4
  %612 = load i32, i32* %13, align 4
  %613 = icmp slt i32 %611, %612
  br label %107

; <label>:614:                                    ; preds = %129, %120
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %616 = load i32, i32* %18, align 4
  %617 = shl i32 %616, 2
  %618 = shl i32 %616, 2
  %619 = shl i32 %616, 2
  %620 = sub i32 %616, 2
  %621 = mul i32 %620, 2
  %622 = sub i32 0, %616
  %623 = add i32 %622, 2
  %624 = sub i32 %616, 2
  %625 = mul i32 %624, 2
  %626 = sub i32 %616, 2
  %627 = mul i32 %626, 2
  %628 = sub i32 0, %616
  %629 = add i32 %628, 2
  %630 = sdiv i32 %616, 2
  store i32 %630, i32* %21, align 4
  %631 = load i32, i32* %20, align 4
  %632 = icmp eq i32 %631, 1
  %633 = load i32, i32* %21, align 4
  %634 = sext i32 %633 to i64
  %635 = sub i64 0, %634
  %636 = add i64 %635, %63
  %637 = shl i64 %634, %63
  %638 = sub i64 0, %634
  %639 = add i64 %638, %63
  %640 = mul nsw i64 %634, %63
  %641 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %640
  %642 = load i32, i32* %19, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4 x i8], [4 x i8]* %641, i64 %643
  %645 = getelementptr inbounds [4 x i8], [4 x i8]* %644, i64 0, i64 2
  %646 = zext i1 %632 to i8
  store i8 %646, i8* %645, align 2
  %647 = load i32, i32* %20, align 4
  %648 = icmp eq i32 %647, 1
  %649 = load i32, i32* %21, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = sub i32 %649, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %649, 1
  %659 = sub i32 %649, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %649
  %662 = add i32 %661, 1
  %663 = add nsw i32 %649, 1
  %664 = sext i32 %663 to i64
  %665 = sub i64 %664, %63
  %666 = mul i64 %665, %63
  %667 = sub i64 0, %664
  %668 = add i64 %667, %63
  %669 = sub i64 0, %664
  %670 = add i64 %669, %63
  %671 = shl i64 %664, %63
  %672 = shl i64 %664, %63
  %673 = sub i64 0, %664
  %674 = add i64 %673, %63
  %675 = sub i64 0, %664
  %676 = add i64 %675, %63
  %677 = mul nsw i64 %664, %63
  %678 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %677
  %679 = load i32, i32* %19, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4 x i8], [4 x i8]* %678, i64 %680
  %682 = getelementptr inbounds [4 x i8], [4 x i8]* %681, i64 0, i64 3
  %683 = zext i1 %648 to i8
  store i8 %683, i8* %682, align 1
  br label %129

; <label>:684:                                    ; preds = %184, %175
  %685 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %686 = load i32, i32* %18, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 2
  %689 = sub i32 0, %686
  %690 = add i32 %689, 2
  %691 = shl i32 %686, 2
  %692 = sub i32 0, %686
  %693 = add i32 %692, 2
  %694 = sub i32 %686, 2
  %695 = mul i32 %694, 2
  %696 = sdiv i32 %686, 2
  store i32 %696, i32* %24, align 4
  %697 = load i32, i32* %23, align 4
  %698 = icmp eq i32 %697, 1
  %699 = load i32, i32* %24, align 4
  %700 = sext i32 %699 to i64
  %701 = sub i64 0, %700
  %702 = add i64 %701, %63
  %703 = sub i64 %700, %63
  %704 = mul i64 %703, %63
  %705 = sub i64 %700, %63
  %706 = mul i64 %705, %63
  %707 = mul nsw i64 %700, %63
  %708 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %707
  %709 = load i32, i32* %22, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x i8], [4 x i8]* %708, i64 %710
  %712 = getelementptr inbounds [4 x i8], [4 x i8]* %711, i64 0, i64 0
  %713 = zext i1 %698 to i8
  store i8 %713, i8* %712, align 4
  %714 = load i32, i32* %23, align 4
  %715 = icmp eq i32 %714, 1
  %716 = load i32, i32* %24, align 4
  %717 = sext i32 %716 to i64
  %718 = shl i64 %717, %63
  %719 = mul nsw i64 %717, %63
  %720 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 %719
  %721 = load i32, i32* %22, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = shl i32 %721, 1
  %725 = add nsw i32 %721, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x i8], [4 x i8]* %720, i64 %726
  %728 = getelementptr inbounds [4 x i8], [4 x i8]* %727, i64 0, i64 1
  %729 = zext i1 %715 to i8
  store i8 %729, i8* %728, align 1
  br label %184

; <label>:730:                                    ; preds = %232, %223
  br label %232

; <label>:731:                                    ; preds = %277, %268
  %732 = load i32, i32* %30, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %261, i64 %733
  store i8 0, i8* %734, align 1
  br label %277

; <label>:735:                                    ; preds = %299, %290
  %736 = load i32, i32* %30, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = shl i32 %736, 1
  %740 = shl i32 %736, 1
  %741 = sub i32 0, %736
  %742 = add i32 %741, 1
  %743 = shl i32 %736, 1
  %744 = sub i32 %736, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %736, 1
  store i32 %746, i32* %30, align 4
  br label %299

; <label>:747:                                    ; preds = %320, %311
  %748 = load i32*, i32** %25, align 8
  %749 = load i32, i32* %27, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 0, %749
  %755 = add i32 %754, 1
  %756 = sub i32 0, %749
  %757 = add i32 %756, 1
  %758 = sub i32 %749, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %749, 1
  store i32 %760, i32* %27, align 4
  %761 = sext i32 %749 to i64
  %762 = getelementptr inbounds i32, i32* %748, i64 %761
  store i32 0, i32* %762, align 4
  %763 = getelementptr inbounds i8, i8* %261, i64 0
  store i8 1, i8* %763, align 16
  br label %320

; <label>:764:                                    ; preds = %369, %360
  %765 = load i32, i32* %32, align 4
  %766 = load i32, i32* %13, align 4
  %767 = shl i32 %765, %766
  %768 = shl i32 %765, %766
  %769 = shl i32 %765, %766
  %770 = sub i32 0, %765
  %771 = add i32 %770, %766
  %772 = sdiv i32 %765, %766
  store i32 %772, i32* %34, align 4
  %773 = load i32, i32* %32, align 4
  %774 = load i32, i32* %13, align 4
  %775 = srem i32 %773, %774
  store i32 %775, i32* %35, align 4
  store i32 0, i32* %36, align 4
  br label %369

; <label>:776:                                    ; preds = %394, %385
  %777 = load i32, i32* %36, align 4
  %778 = icmp slt i32 %777, 4
  br label %394

; <label>:779:                                    ; preds = %437, %428
  %780 = load i32, i32* %38, align 4
  %781 = load i32, i32* %13, align 4
  %782 = icmp slt i32 %780, %781
  br label %437

; <label>:783:                                    ; preds = %493, %484
  br label %493

; <label>:784:                                    ; preds = %516, %507
  br label %516

; <label>:785:                                    ; preds = %544, %535
  %786 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %786)
  %787 = load i32, i32* %11, align 4
  br label %544
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868037779.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
