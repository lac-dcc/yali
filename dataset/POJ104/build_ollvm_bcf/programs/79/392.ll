; ModuleID = 'source-C-CXX/79/392.cpp'
source_filename = "source-C-CXX/79/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %23, align 16
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %31, align 16
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %35, align 16
  store i32 0, i32* %10, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %8)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %9)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %677

; <label>:66:                                     ; preds = %57, %677
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %677

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %128

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %113, %79
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %681

; <label>:102:                                    ; preds = %93, %681
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %681

; <label>:113:                                    ; preds = %102
  br label %82

; <label>:114:                                    ; preds = %82
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  store i32 0, i32* %1, align 4
  br label %675

; <label>:128:                                    ; preds = %78
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %692

; <label>:142:                                    ; preds = %133, %692
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %692

; <label>:151:                                    ; preds = %142
  br label %674

; <label>:152:                                    ; preds = %53, %0
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %251

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %209

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %160
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %163

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %693

; <label>:186:                                    ; preds = %177, %693
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %10, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 0, i32* %1, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %693

; <label>:208:                                    ; preds = %186
  br label %675

; <label>:209:                                    ; preds = %156
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %735

; <label>:218:                                    ; preds = %209, %735
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %735

; <label>:231:                                    ; preds = %218
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %744

; <label>:241:                                    ; preds = %232, %744
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %744

; <label>:250:                                    ; preds = %241
  br label %673

; <label>:251:                                    ; preds = %152
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %331, %251
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %334

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %745

; <label>:267:                                    ; preds = %258, %745
  %268 = load i32, i32* %11, align 4
  %269 = srem i32 %268, 4
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %745

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %284

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %306, label %284

; <label>:284:                                    ; preds = %280, %279
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %761

; <label>:293:                                    ; preds = %284, %761
  %294 = load i32, i32* %11, align 4
  %295 = srem i32 %294, 400
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %761

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %309

; <label>:306:                                    ; preds = %305, %280
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 366
  store i32 %308, i32* %10, align 4
  br label %330

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %769

; <label>:318:                                    ; preds = %309, %769
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 365
  store i32 %320, i32* %10, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %769

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %329, %306
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %254

; <label>:334:                                    ; preds = %254
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %778

; <label>:343:                                    ; preds = %334, %778
  %344 = load i32, i32* %4, align 4
  %345 = srem i32 %344, 4
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %778

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %360

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = srem i32 %357, 100
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

; <label>:360:                                    ; preds = %356, %355
  %361 = load i32, i32* %4, align 4
  %362 = srem i32 %361, 400
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %407

; <label>:364:                                    ; preds = %360, %356
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %11, align 4
  br label %367

; <label>:367:                                    ; preds = %395, %364
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %789

; <label>:376:                                    ; preds = %367, %789
  %377 = load i32, i32* %11, align 4
  %378 = icmp slt i32 %377, 13
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %789

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %398

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %10, align 4
  %394 = add nsw i32 %392, %393
  store i32 %394, i32* %10, align 4
  br label %395

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %11, align 4
  br label %367

; <label>:398:                                    ; preds = %387
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %8, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load i32, i32* %10, align 4
  %406 = add nsw i32 %404, %405
  store i32 %406, i32* %10, align 4
  br label %499

; <label>:407:                                    ; preds = %360
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %792

; <label>:416:                                    ; preds = %407, %792
  %417 = load i32, i32* %4, align 4
  %418 = srem i32 %417, 4
  %419 = icmp eq i32 %418, 0
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %792

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %433

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = srem i32 %430, 100
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %498, label %433

; <label>:433:                                    ; preds = %429, %428
  %434 = load i32, i32* %4, align 4
  %435 = srem i32 %434, 400
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %498, label %437

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %11, align 4
  br label %440

; <label>:440:                                    ; preds = %468, %437
  %441 = load i32, i32* %11, align 4
  %442 = icmp slt i32 %441, 13
  br i1 %442, label %443, label %471

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %805

; <label>:452:                                    ; preds = %443, %805
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %456, %457
  store i32 %458, i32* %10, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %805

; <label>:467:                                    ; preds = %452
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  br label %440

; <label>:471:                                    ; preds = %440
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %822

; <label>:480:                                    ; preds = %471, %822
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %8, align 4
  %486 = sub nsw i32 %484, %485
  %487 = load i32, i32* %10, align 4
  %488 = add nsw i32 %486, %487
  store i32 %488, i32* %10, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %822

; <label>:497:                                    ; preds = %480
  br label %498

; <label>:498:                                    ; preds = %497, %433, %429
  br label %499

; <label>:499:                                    ; preds = %498, %398
  %500 = load i32, i32* %5, align 4
  %501 = srem i32 %500, 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %525

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %841

; <label>:512:                                    ; preds = %503, %841
  %513 = load i32, i32* %5, align 4
  %514 = srem i32 %513, 100
  %515 = icmp ne i32 %514, 0
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %841

; <label>:524:                                    ; preds = %512
  br i1 %515, label %529, label %525

; <label>:525:                                    ; preds = %524, %499
  %526 = load i32, i32* %5, align 4
  %527 = srem i32 %526, 400
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %566

; <label>:529:                                    ; preds = %525, %524
  store i32 1, i32* %11, align 4
  br label %530

; <label>:530:                                    ; preds = %541, %529
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %7, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %544

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %10, align 4
  %540 = add nsw i32 %538, %539
  store i32 %540, i32* %10, align 4
  br label %541

; <label>:541:                                    ; preds = %534
  %542 = load i32, i32* %11, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %11, align 4
  br label %530

; <label>:544:                                    ; preds = %530
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %851

; <label>:553:                                    ; preds = %544, %851
  %554 = load i32, i32* %10, align 4
  %555 = load i32, i32* %9, align 4
  %556 = add nsw i32 %554, %555
  store i32 %556, i32* %10, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %851

; <label>:565:                                    ; preds = %553
  br label %652

; <label>:566:                                    ; preds = %525
  %567 = load i32, i32* %5, align 4
  %568 = srem i32 %567, 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %574

; <label>:570:                                    ; preds = %566
  %571 = load i32, i32* %5, align 4
  %572 = srem i32 %571, 100
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %633, label %574

; <label>:574:                                    ; preds = %570, %566
  %575 = load i32, i32* %5, align 4
  %576 = srem i32 %575, 400
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %633, label %578

; <label>:578:                                    ; preds = %574
  store i32 1, i32* %11, align 4
  br label %579

; <label>:579:                                    ; preds = %608, %578
  %580 = load i32, i32* %11, align 4
  %581 = load i32, i32* %7, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %611

; <label>:583:                                    ; preds = %579
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %866

; <label>:592:                                    ; preds = %583, %866
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %10, align 4
  %598 = add nsw i32 %596, %597
  store i32 %598, i32* %10, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %866

; <label>:607:                                    ; preds = %592
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %11, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %11, align 4
  br label %579

; <label>:611:                                    ; preds = %579
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %879

; <label>:620:                                    ; preds = %611, %879
  %621 = load i32, i32* %10, align 4
  %622 = load i32, i32* %9, align 4
  %623 = add nsw i32 %621, %622
  store i32 %623, i32* %10, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %879

; <label>:632:                                    ; preds = %620
  br label %633

; <label>:633:                                    ; preds = %632, %574, %570
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %891

; <label>:642:                                    ; preds = %633, %891
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %891

; <label>:651:                                    ; preds = %642
  br label %652

; <label>:652:                                    ; preds = %651, %565
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %892

; <label>:661:                                    ; preds = %652, %892
  %662 = load i32, i32* %10, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %892

; <label>:672:                                    ; preds = %661
  br label %673

; <label>:673:                                    ; preds = %672, %250
  br label %674

; <label>:674:                                    ; preds = %673, %151
  store i32 0, i32* %1, align 4
  br label %675

; <label>:675:                                    ; preds = %674, %208, %114
  %676 = load i32, i32* %1, align 4
  ret i32 %676

; <label>:677:                                    ; preds = %66, %57
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* %7, align 4
  %680 = icmp ne i32 %678, %679
  br label %66

; <label>:681:                                    ; preds = %102, %93
  %682 = load i32, i32* %11, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = shl i32 %682, 1
  %688 = shl i32 %682, 1
  %689 = sub i32 %682, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %682, 1
  store i32 %691, i32* %11, align 4
  br label %102

; <label>:692:                                    ; preds = %142, %133
  br label %142

; <label>:693:                                    ; preds = %186, %177
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %8, align 4
  %699 = shl i32 %697, %698
  %700 = sub i32 %697, %698
  %701 = mul i32 %700, %698
  %702 = sub i32 0, %697
  %703 = add i32 %702, %698
  %704 = sub i32 %697, %698
  %705 = mul i32 %704, %698
  %706 = sub nsw i32 %697, %698
  %707 = load i32, i32* %10, align 4
  %708 = shl i32 %706, %707
  %709 = sub i32 0, %706
  %710 = add i32 %709, %707
  %711 = sub i32 %706, %707
  %712 = mul i32 %711, %707
  %713 = sub i32 0, %706
  %714 = add i32 %713, %707
  %715 = add nsw i32 %706, %707
  store i32 %715, i32* %10, align 4
  %716 = load i32, i32* %10, align 4
  %717 = load i32, i32* %9, align 4
  %718 = sub i32 %716, %717
  %719 = mul i32 %718, %717
  %720 = sub i32 %716, %717
  %721 = mul i32 %720, %717
  %722 = sub i32 %716, %717
  %723 = mul i32 %722, %717
  %724 = sub i32 %716, %717
  %725 = mul i32 %724, %717
  %726 = sub i32 0, %716
  %727 = add i32 %726, %717
  %728 = sub i32 0, %716
  %729 = add i32 %728, %717
  %730 = sub i32 %716, %717
  %731 = mul i32 %730, %717
  %732 = add nsw i32 %716, %717
  store i32 %732, i32* %10, align 4
  %733 = load i32, i32* %10, align 4
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  store i32 0, i32* %1, align 4
  br label %186

; <label>:735:                                    ; preds = %218, %209
  %736 = load i32, i32* %9, align 4
  %737 = load i32, i32* %8, align 4
  %738 = shl i32 %736, %737
  %739 = shl i32 %736, %737
  %740 = sub i32 0, %736
  %741 = add i32 %740, %737
  %742 = sub nsw i32 %736, %737
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  br label %218

; <label>:744:                                    ; preds = %241, %232
  br label %241

; <label>:745:                                    ; preds = %267, %258
  %746 = load i32, i32* %11, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 4
  %749 = shl i32 %746, 4
  %750 = sub i32 %746, 4
  %751 = mul i32 %750, 4
  %752 = sub i32 0, %746
  %753 = add i32 %752, 4
  %754 = sub i32 %746, 4
  %755 = mul i32 %754, 4
  %756 = sub i32 %746, 4
  %757 = mul i32 %756, 4
  %758 = shl i32 %746, 4
  %759 = srem i32 %746, 4
  %760 = icmp eq i32 %759, 0
  br label %267

; <label>:761:                                    ; preds = %293, %284
  %762 = load i32, i32* %11, align 4
  %763 = sub i32 %762, 400
  %764 = mul i32 %763, 400
  %765 = sub i32 0, %762
  %766 = add i32 %765, 400
  %767 = srem i32 %762, 400
  %768 = icmp eq i32 %767, 0
  br label %293

; <label>:769:                                    ; preds = %318, %309
  %770 = load i32, i32* %10, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 365
  %773 = shl i32 %770, 365
  %774 = shl i32 %770, 365
  %775 = sub i32 0, %770
  %776 = add i32 %775, 365
  %777 = add nsw i32 %770, 365
  store i32 %777, i32* %10, align 4
  br label %318

; <label>:778:                                    ; preds = %343, %334
  %779 = load i32, i32* %4, align 4
  %780 = shl i32 %779, 4
  %781 = sub i32 %779, 4
  %782 = mul i32 %781, 4
  %783 = sub i32 0, %779
  %784 = add i32 %783, 4
  %785 = sub i32 0, %779
  %786 = add i32 %785, 4
  %787 = srem i32 %779, 4
  %788 = icmp eq i32 %787, 0
  br label %343

; <label>:789:                                    ; preds = %376, %367
  %790 = load i32, i32* %11, align 4
  %791 = icmp slt i32 %790, 13
  br label %376

; <label>:792:                                    ; preds = %416, %407
  %793 = load i32, i32* %4, align 4
  %794 = sub i32 %793, 4
  %795 = mul i32 %794, 4
  %796 = sub i32 0, %793
  %797 = add i32 %796, 4
  %798 = sub i32 0, %793
  %799 = add i32 %798, 4
  %800 = shl i32 %793, 4
  %801 = sub i32 0, %793
  %802 = add i32 %801, 4
  %803 = srem i32 %793, 4
  %804 = icmp eq i32 %803, 0
  br label %416

; <label>:805:                                    ; preds = %452, %443
  %806 = load i32, i32* %11, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %10, align 4
  %811 = sub i32 %809, %810
  %812 = mul i32 %811, %810
  %813 = sub i32 %809, %810
  %814 = mul i32 %813, %810
  %815 = sub i32 0, %809
  %816 = add i32 %815, %810
  %817 = sub i32 0, %809
  %818 = add i32 %817, %810
  %819 = sub i32 %809, %810
  %820 = mul i32 %819, %810
  %821 = add nsw i32 %809, %810
  store i32 %821, i32* %10, align 4
  br label %452

; <label>:822:                                    ; preds = %480, %471
  %823 = load i32, i32* %6, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %8, align 4
  %828 = sub i32 %826, %827
  %829 = mul i32 %828, %827
  %830 = sub i32 0, %826
  %831 = add i32 %830, %827
  %832 = sub i32 0, %826
  %833 = add i32 %832, %827
  %834 = sub nsw i32 %826, %827
  %835 = load i32, i32* %10, align 4
  %836 = shl i32 %834, %835
  %837 = shl i32 %834, %835
  %838 = sub i32 0, %834
  %839 = add i32 %838, %835
  %840 = add nsw i32 %834, %835
  store i32 %840, i32* %10, align 4
  br label %480

; <label>:841:                                    ; preds = %512, %503
  %842 = load i32, i32* %5, align 4
  %843 = shl i32 %842, 100
  %844 = shl i32 %842, 100
  %845 = sub i32 0, %842
  %846 = add i32 %845, 100
  %847 = sub i32 %842, 100
  %848 = mul i32 %847, 100
  %849 = srem i32 %842, 100
  %850 = icmp ne i32 %849, 0
  br label %512

; <label>:851:                                    ; preds = %553, %544
  %852 = load i32, i32* %10, align 4
  %853 = load i32, i32* %9, align 4
  %854 = sub i32 %852, %853
  %855 = mul i32 %854, %853
  %856 = sub i32 0, %852
  %857 = add i32 %856, %853
  %858 = shl i32 %852, %853
  %859 = shl i32 %852, %853
  %860 = sub i32 %852, %853
  %861 = mul i32 %860, %853
  %862 = sub i32 0, %852
  %863 = add i32 %862, %853
  %864 = shl i32 %852, %853
  %865 = add nsw i32 %852, %853
  store i32 %865, i32* %10, align 4
  br label %553

; <label>:866:                                    ; preds = %592, %583
  %867 = load i32, i32* %11, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %10, align 4
  %872 = sub i32 %870, %871
  %873 = mul i32 %872, %871
  %874 = shl i32 %870, %871
  %875 = sub i32 0, %870
  %876 = add i32 %875, %871
  %877 = shl i32 %870, %871
  %878 = add nsw i32 %870, %871
  store i32 %878, i32* %10, align 4
  br label %592

; <label>:879:                                    ; preds = %620, %611
  %880 = load i32, i32* %10, align 4
  %881 = load i32, i32* %9, align 4
  %882 = sub i32 0, %880
  %883 = add i32 %882, %881
  %884 = sub i32 0, %880
  %885 = add i32 %884, %881
  %886 = sub i32 %880, %881
  %887 = mul i32 %886, %881
  %888 = sub i32 0, %880
  %889 = add i32 %888, %881
  %890 = add nsw i32 %880, %881
  store i32 %890, i32* %10, align 4
  br label %620

; <label>:891:                                    ; preds = %642, %633
  br label %642

; <label>:892:                                    ; preds = %661, %652
  %893 = load i32, i32* %10, align 4
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %893)
  br label %661
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
