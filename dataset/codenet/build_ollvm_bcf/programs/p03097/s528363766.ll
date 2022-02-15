; ModuleID = 'Project_CodeNet_C++1400/p03097/s528363766.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s528363766.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528363766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2goiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %168

; <label>:12:                                     ; preds = %3, %168
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %15, align 4
  %20 = call i32 @llvm.ctpop.i32(i32 %19)
  %21 = load i32, i32* @N, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %168

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %13, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  %37 = load i32, i32* %14, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext 32)
  br label %167

; <label>:40:                                     ; preds = %32
  store i32 -1, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %41

; <label>:41:                                     ; preds = %124, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %188

; <label>:50:                                     ; preds = %41, %188
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %188

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %127

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %18, align 4
  %66 = ashr i32 %64, %65
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %105, label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %69, %192
  %79 = load i32, i32* %16, align 4
  %80 = icmp eq i32 %79, -1
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %192

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %102

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %18, align 4
  %93 = ashr i32 %91, %92
  %94 = and i32 %93, 1
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %18, align 4
  %97 = ashr i32 %95, %96
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %94, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %18, align 4
  store i32 %101, i32* %16, align 4
  br label %104

; <label>:102:                                    ; preds = %90, %89
  %103 = load i32, i32* %18, align 4
  store i32 %103, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %100
  br label %105

; <label>:105:                                    ; preds = %104, %63
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %195

; <label>:114:                                    ; preds = %105, %195
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %18, align 4
  br label %41

; <label>:127:                                    ; preds = %62
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %127, %196
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %17, align 4
  %140 = shl i32 1, %139
  %141 = xor i32 %138, %140
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = shl i32 1, %143
  %145 = xor i32 %142, %144
  call void @_Z2goiii(i32 %137, i32 %141, i32 %145)
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %17, align 4
  %148 = shl i32 1, %147
  %149 = xor i32 %146, %148
  %150 = load i32, i32* %16, align 4
  %151 = shl i32 1, %150
  %152 = xor i32 %149, %151
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %16, align 4
  %156 = shl i32 1, %155
  %157 = xor i32 %154, %156
  call void @_Z2goiii(i32 %152, i32 %153, i32 %157)
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %136
  br label %167

; <label>:167:                                    ; preds = %166, %33
  ret void

; <label>:168:                                    ; preds = %12, %3
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 %0, i32* %169, align 4
  store i32 %1, i32* %170, align 4
  store i32 %2, i32* %171, align 4
  %175 = load i32, i32* %171, align 4
  %176 = call i32 @llvm.ctpop.i32(i32 %175)
  %177 = load i32, i32* @N, align 4
  %178 = shl i32 %177, 1
  %179 = shl i32 %177, 1
  %180 = shl i32 %177, 1
  %181 = sub i32 %177, 1
  %182 = mul i32 %181, 1
  %183 = shl i32 %177, 1
  %184 = sub i32 0, %177
  %185 = add i32 %184, 1
  %186 = sub nsw i32 %177, 1
  %187 = icmp eq i32 %176, %186
  br label %12

; <label>:188:                                    ; preds = %50, %41
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* @N, align 4
  %191 = icmp slt i32 %189, %190
  br label %50

; <label>:192:                                    ; preds = %78, %69
  %193 = load i32, i32* %16, align 4
  %194 = icmp eq i32 %193, -1
  br label %78

; <label>:195:                                    ; preds = %114, %105
  br label %114

; <label>:196:                                    ; preds = %136, %127
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sub i32 1, %199
  %201 = mul i32 %200, %199
  %202 = sub i32 0, 1
  %203 = add i32 %202, %199
  %204 = shl i32 1, %199
  %205 = shl i32 1, %199
  %206 = sub i32 1, %199
  %207 = mul i32 %206, %199
  %208 = sub i32 0, 1
  %209 = add i32 %208, %199
  %210 = shl i32 1, %199
  %211 = shl i32 %198, %210
  %212 = sub i32 0, %198
  %213 = add i32 %212, %210
  %214 = xor i32 %198, %210
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %16, align 4
  %217 = shl i32 1, %216
  %218 = sub i32 0, 1
  %219 = add i32 %218, %216
  %220 = sub i32 1, %216
  %221 = mul i32 %220, %216
  %222 = shl i32 1, %216
  %223 = shl i32 %215, %222
  %224 = sub i32 %215, %222
  %225 = mul i32 %224, %222
  %226 = sub i32 0, %215
  %227 = add i32 %226, %222
  %228 = sub i32 0, %215
  %229 = add i32 %228, %222
  %230 = xor i32 %215, %222
  call void @_Z2goiii(i32 %197, i32 %214, i32 %230)
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %17, align 4
  %233 = shl i32 1, %232
  %234 = sub i32 0, 1
  %235 = add i32 %234, %232
  %236 = shl i32 1, %232
  %237 = shl i32 1, %232
  %238 = shl i32 1, %232
  %239 = sub i32 0, %231
  %240 = add i32 %239, %238
  %241 = shl i32 %231, %238
  %242 = sub i32 0, %231
  %243 = add i32 %242, %238
  %244 = sub i32 %231, %238
  %245 = mul i32 %244, %238
  %246 = shl i32 %231, %238
  %247 = xor i32 %231, %238
  %248 = load i32, i32* %16, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %249, %248
  %251 = shl i32 1, %248
  %252 = xor i32 %247, %251
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %16, align 4
  %256 = shl i32 1, %255
  %257 = shl i32 1, %255
  %258 = sub i32 0, 1
  %259 = add i32 %258, %255
  %260 = sub i32 0, 1
  %261 = add i32 %260, %255
  %262 = sub i32 1, %255
  %263 = mul i32 %262, %255
  %264 = sub i32 0, 1
  %265 = add i32 %264, %255
  %266 = shl i32 1, %255
  %267 = sub i32 %254, %266
  %268 = mul i32 %267, %266
  %269 = shl i32 %254, %266
  %270 = xor i32 %254, %266
  call void @_Z2goiii(i32 %252, i32 %253, i32 %270)
  br label %136
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @A)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @B)
  %20 = load i32, i32* @A, align 4
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = srem i32 %21, 2
  %23 = load i32, i32* @B, align 4
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %27, %53
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %36
  br label %51

; <label>:47:                                     ; preds = %0
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %49 = load i32, i32* @A, align 4
  %50 = load i32, i32* @B, align 4
  call void @_Z2goiii(i32 %49, i32 %50, i32 0)
  br label %51

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %36, %27
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528363766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
