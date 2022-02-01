; ModuleID = 'source-C-CXX/97/1153.cpp'
source_filename = "source-C-CXX/97/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 10)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 10000)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 32, i8* %25, align 1
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %26, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %268, %0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %281

; <label>:36:                                     ; preds = %27, %281
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %281

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %280

; <label>:49:                                     ; preds = %48
  br label %50

; <label>:50:                                     ; preds = %103, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %285

; <label>:59:                                     ; preds = %50, %285
  %60 = load i8*, i8** %7, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %285

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %104

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i8*, i8** %7, align 8
  %78 = load i8, i8* %77, align 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %78)
  br label %80

; <label>:80:                                     ; preds = %76, %73
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %290

; <label>:89:                                     ; preds = %80, %290
  %90 = load i8*, i8** %7, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %7, align 8
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %290

; <label>:103:                                    ; preds = %89
  br label %50

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %268

; <label>:107:                                    ; preds = %104
  %108 = load i8*, i8** %7, align 8
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, i8* %108, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -1
  store i8* %114, i8** %11, align 8
  br label %115

; <label>:115:                                    ; preds = %266, %107
  %116 = load i8*, i8** %11, align 8
  %117 = load i8*, i8** %7, align 8
  %118 = icmp ult i8* %116, %117
  br i1 %118, label %119, label %267

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %300

; <label>:128:                                    ; preds = %119, %300
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %130, 80
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %300

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %173

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32*, i32** %8, align 8
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %311

; <label>:156:                                    ; preds = %147, %311
  %157 = load i8*, i8** %7, align 8
  %158 = load i32*, i32** %8, align 8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds i8, i8* %157, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -1
  store i8 10, i8* %163, align 1
  store i32 0, i32* %10, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %311

; <label>:172:                                    ; preds = %156
  br label %242

; <label>:173:                                    ; preds = %141, %140
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %322

; <label>:182:                                    ; preds = %173, %322
  %183 = load i32, i32* %10, align 4
  %184 = load i32*, i32** %8, align 8
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %183, %185
  %187 = icmp sle i32 %186, 80
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %322

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %223

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %332

; <label>:206:                                    ; preds = %197, %332
  %207 = load i8*, i8** %7, align 8
  %208 = load i32*, i32** %8, align 8
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds i8, i8* %207, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 -1
  store i8 32, i8* %213, align 1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %332

; <label>:222:                                    ; preds = %206
  br label %223

; <label>:223:                                    ; preds = %222, %196
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %348

; <label>:232:                                    ; preds = %223, %348
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %348

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %172
  %243 = load i8*, i8** %11, align 8
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  br label %246

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %349

; <label>:255:                                    ; preds = %246, %349
  %256 = load i8*, i8** %11, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** %11, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %349

; <label>:266:                                    ; preds = %255
  br label %115

; <label>:267:                                    ; preds = %115
  br label %268

; <label>:268:                                    ; preds = %267, %104
  %269 = load i32*, i32** %8, align 8
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %10, align 4
  %274 = load i8*, i8** %7, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %7, align 8
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  %278 = load i32*, i32** %8, align 8
  %279 = getelementptr inbounds i32, i32* %278, i32 1
  store i32* %279, i32** %8, align 8
  br label %27

; <label>:280:                                    ; preds = %48
  ret i32 0

; <label>:281:                                    ; preds = %36, %27
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br label %36

; <label>:285:                                    ; preds = %59, %50
  %286 = load i8*, i8** %7, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 32
  br label %59

; <label>:290:                                    ; preds = %89, %80
  %291 = load i8*, i8** %7, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %292, i8** %7, align 8
  %293 = load i32*, i32** %8, align 8
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = sub i32 0, %294
  %298 = add i32 %297, 1
  %299 = add nsw i32 %294, 1
  store i32 %299, i32* %293, align 4
  br label %89

; <label>:300:                                    ; preds = %128, %119
  %301 = load i32, i32* %10, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %301
  %304 = add i32 %303, 1
  %305 = shl i32 %301, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %301, 1
  %309 = sub nsw i32 %301, 1
  %310 = icmp sle i32 %309, 80
  br label %128

; <label>:311:                                    ; preds = %156, %147
  %312 = load i8*, i8** %7, align 8
  %313 = load i32*, i32** %8, align 8
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, 0
  %317 = add i64 %316, %315
  %318 = shl i64 0, %315
  %319 = sub i64 0, %315
  %320 = getelementptr inbounds i8, i8* %312, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 -1
  store i8 10, i8* %321, align 1
  store i32 0, i32* %10, align 4
  br label %156

; <label>:322:                                    ; preds = %182, %173
  %323 = load i32, i32* %10, align 4
  %324 = load i32*, i32** %8, align 8
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %323, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 %323, %325
  %329 = mul i32 %328, %325
  %330 = add nsw i32 %323, %325
  %331 = icmp sle i32 %330, 80
  br label %182

; <label>:332:                                    ; preds = %206, %197
  %333 = load i8*, i8** %7, align 8
  %334 = load i32*, i32** %8, align 8
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = shl i64 0, %336
  %338 = sub i64 0, 0
  %339 = add i64 %338, %336
  %340 = shl i64 0, %336
  %341 = sub i64 0, %336
  %342 = mul i64 %341, %336
  %343 = sub i64 0, 0
  %344 = add i64 %343, %336
  %345 = sub i64 0, %336
  %346 = getelementptr inbounds i8, i8* %333, i64 %345
  %347 = getelementptr inbounds i8, i8* %346, i64 -1
  store i8 32, i8* %347, align 1
  br label %206

; <label>:348:                                    ; preds = %232, %223
  br label %232

; <label>:349:                                    ; preds = %255, %246
  %350 = load i8*, i8** %11, align 8
  %351 = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %351, i8** %11, align 8
  br label %255
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
