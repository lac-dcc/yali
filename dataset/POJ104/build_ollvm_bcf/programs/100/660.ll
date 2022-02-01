; ModuleID = 'source-C-CXX/100/660.cpp'
source_filename = "source-C-CXX/100/660.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %234

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %228, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %231

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %206, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %242

; <label>:39:                                     ; preds = %30, %242
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %40, 3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %209

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %206

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %245

; <label>:65:                                     ; preds = %56, %245
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 3, %66
  %68 = load i32, i32* %15, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %14, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %15, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %16, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %111, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = icmp eq i32 %122, 2
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %245

; <label>:132:                                    ; preds = %65
  br i1 %123, label %133, label %187

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %187

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %336

; <label>:156:                                    ; preds = %147, %336
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %159
  store i8 65, i8* %160, align 1
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %163
  store i8 66, i8* %164, align 1
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %167
  store i8 67, i8* %168, align 1
  %169 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  %172 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext %173)
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  %176 = load i8, i8* %175, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext %176)
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %336

; <label>:186:                                    ; preds = %156
  br label %187

; <label>:187:                                    ; preds = %186, %140, %133, %132
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %358

; <label>:196:                                    ; preds = %187, %358
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %358

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %55
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %30

; <label>:209:                                    ; preds = %50
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %359

; <label>:218:                                    ; preds = %209, %359
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %359

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  br label %26

; <label>:231:                                    ; preds = %26
  %232 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %233 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca [3 x i32], align 4
  %237 = alloca [3 x i32], align 4
  %238 = alloca [3 x i8], align 1
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 0, i32* %235, align 4
  store i32 0, i32* %239, align 4
  br label %9

; <label>:242:                                    ; preds = %39, %30
  %243 = load i32, i32* %15, align 4
  %244 = icmp slt i32 %243, 3
  br label %39

; <label>:245:                                    ; preds = %65, %56
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 0, 3
  %248 = add i32 %247, %246
  %249 = sub i32 0, 3
  %250 = add i32 %249, %246
  %251 = sub i32 0, 3
  %252 = add i32 %251, %246
  %253 = sub i32 3, %246
  %254 = mul i32 %253, %246
  %255 = shl i32 3, %246
  %256 = sub i32 0, 3
  %257 = add i32 %256, %246
  %258 = sub i32 0, 3
  %259 = add i32 %258, %246
  %260 = sub nsw i32 3, %246
  %261 = load i32, i32* %15, align 4
  %262 = shl i32 %260, %261
  %263 = sub nsw i32 %260, %261
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %14, align 4
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %264, i32* %265, align 4
  %266 = load i32, i32* %15, align 4
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %266, i32* %267, align 4
  %268 = load i32, i32* %16, align 4
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %268, i32* %269, align 4
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %271, %273
  %275 = zext i1 %274 to i32
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %277, %279
  %281 = zext i1 %280 to i32
  %282 = sub i32 0, %275
  %283 = add i32 %282, %281
  %284 = sub i32 0, %275
  %285 = add i32 %284, %281
  %286 = shl i32 %275, %281
  %287 = sub i32 %275, %281
  %288 = mul i32 %287, %281
  %289 = sub i32 0, %275
  %290 = add i32 %289, %281
  %291 = shl i32 %275, %281
  %292 = sub i32 %275, %281
  %293 = mul i32 %292, %281
  %294 = add nsw i32 %275, %281
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %294, i32* %295, align 4
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %297, %299
  %301 = zext i1 %300 to i32
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %303, %305
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %301, %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %308, i32* %309, align 4
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %311, %313
  %315 = zext i1 %314 to i32
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %317, %319
  %321 = zext i1 %320 to i32
  %322 = sub i32 0, %315
  %323 = add i32 %322, %321
  %324 = add nsw i32 %315, %321
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %324, i32* %325, align 4
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %327, %329
  %331 = mul i32 %330, %329
  %332 = shl i32 %327, %329
  %333 = shl i32 %327, %329
  %334 = add nsw i32 %327, %329
  %335 = icmp eq i32 %334, 2
  br label %65

; <label>:336:                                    ; preds = %156, %147
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %339
  store i8 65, i8* %340, align 1
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %343
  store i8 66, i8* %344, align 1
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %347
  store i8 67, i8* %348, align 1
  %349 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %350 = load i8, i8* %349, align 1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %352 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext %353)
  %355 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  %356 = load i8, i8* %355, align 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext %356)
  br label %156

; <label>:358:                                    ; preds = %196, %187
  br label %196

; <label>:359:                                    ; preds = %218, %209
  br label %218
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
