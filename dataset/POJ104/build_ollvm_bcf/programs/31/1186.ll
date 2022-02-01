; ModuleID = 'source-C-CXX/31/1186.cpp'
source_filename = "source-C-CXX/31/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %293, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %296

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %297

; <label>:29:                                     ; preds = %20, %297
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 404, i32 16, i1 false)
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 404, i32 16, i1 false)
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 404, i32 16, i1 false)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %36, i64 101)
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %38, i64 101)
  %40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %297

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %108, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %309

; <label>:65:                                     ; preds = %56, %309
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %309

; <label>:87:                                     ; preds = %65
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %351

; <label>:97:                                     ; preds = %88, %351
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %351

; <label>:108:                                    ; preds = %97
  br label %50

; <label>:109:                                    ; preds = %50
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %130, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #6
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #6
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %110

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %368

; <label>:142:                                    ; preds = %133, %368
  store i32 0, i32* %5, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %368

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %257, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #6
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %158, label %260

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %369

; <label>:167:                                    ; preds = %158, %369
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %171, %175
  %177 = icmp slt i32 %176, 0
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %369

; <label>:186:                                    ; preds = %167
  br i1 %177, label %187, label %225

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %392

; <label>:196:                                    ; preds = %187, %392
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %200, %204
  %206 = add nsw i32 %205, 10
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %213, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %392

; <label>:224:                                    ; preds = %196
  br label %256

; <label>:225:                                    ; preds = %186
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %432

; <label>:234:                                    ; preds = %225, %432
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %238, %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %432

; <label>:255:                                    ; preds = %234
  br label %256

; <label>:256:                                    ; preds = %255, %224
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %152

; <label>:260:                                    ; preds = %152
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #6
  %263 = sub i64 %262, 1
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %276, %260
  %266 = load i32, i32* %5, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %279

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %268
  br label %276

; <label>:275:                                    ; preds = %268
  br label %279

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %5, align 4
  br label %265

; <label>:279:                                    ; preds = %275, %265
  br label %280

; <label>:280:                                    ; preds = %283, %279
  %281 = load i32, i32* %5, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %291

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %5, align 4
  br label %280

; <label>:291:                                    ; preds = %280
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  br label %16

; <label>:296:                                    ; preds = %16
  ret i32 0

; <label>:297:                                    ; preds = %29, %20
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %299 = bitcast i32* %298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 404, i32 16, i1 false)
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %301 = bitcast i32* %300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 404, i32 16, i1 false)
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i32 0, i32 0
  %303 = bitcast i32* %302 to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 404, i32 16, i1 false)
  %304 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %304, i64 101)
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %306, i64 101)
  %308 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  br label %29

; <label>:309:                                    ; preds = %65, %56
  %310 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #6
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = shl i64 %311, %313
  %315 = sub i64 0, %311
  %316 = add i64 %315, %313
  %317 = sub i64 %311, %313
  %318 = mul i64 %317, %313
  %319 = sub i64 %311, %313
  %320 = sub i64 0, %319
  %321 = add i64 %320, 1
  %322 = sub i64 %319, 1
  %323 = mul i64 %322, 1
  %324 = sub i64 %319, 1
  %325 = mul i64 %324, 1
  %326 = shl i64 %319, 1
  %327 = sub i64 0, %319
  %328 = add i64 %327, 1
  %329 = sub i64 0, %319
  %330 = add i64 %329, 1
  %331 = sub i64 %319, 1
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = shl i32 %334, 48
  %336 = shl i32 %334, 48
  %337 = sub i32 %334, 48
  %338 = mul i32 %337, 48
  %339 = sub i32 %334, 48
  %340 = mul i32 %339, 48
  %341 = sub i32 %334, 48
  %342 = mul i32 %341, 48
  %343 = shl i32 %334, 48
  %344 = shl i32 %334, 48
  %345 = sub i32 %334, 48
  %346 = mul i32 %345, 48
  %347 = sub nsw i32 %334, 48
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  br label %65

; <label>:351:                                    ; preds = %97, %88
  %352 = load i32, i32* %4, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %352
  %359 = add i32 %358, 1
  %360 = sub i32 %352, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %352
  %363 = add i32 %362, 1
  %364 = sub i32 0, %352
  %365 = add i32 %364, 1
  %366 = shl i32 %352, 1
  %367 = add nsw i32 %352, 1
  store i32 %367, i32* %4, align 4
  br label %97

; <label>:368:                                    ; preds = %142, %133
  store i32 0, i32* %5, align 4
  br label %142

; <label>:369:                                    ; preds = %167, %158
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %373
  %379 = add i32 %378, %377
  %380 = sub i32 0, %373
  %381 = add i32 %380, %377
  %382 = shl i32 %373, %377
  %383 = shl i32 %373, %377
  %384 = sub i32 %373, %377
  %385 = mul i32 %384, %377
  %386 = sub i32 0, %373
  %387 = add i32 %386, %377
  %388 = sub i32 0, %373
  %389 = add i32 %388, %377
  %390 = sub nsw i32 %373, %377
  %391 = icmp slt i32 %390, 0
  br label %167

; <label>:392:                                    ; preds = %196, %187
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %396, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 %396, %400
  %404 = mul i32 %403, %400
  %405 = shl i32 %396, %400
  %406 = sub i32 0, %396
  %407 = add i32 %406, %400
  %408 = sub i32 0, %396
  %409 = add i32 %408, %400
  %410 = sub i32 %396, %400
  %411 = mul i32 %410, %400
  %412 = sub nsw i32 %396, %400
  %413 = shl i32 %412, 10
  %414 = add nsw i32 %412, 10
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %418, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, -1
  %431 = add nsw i32 %429, -1
  store i32 %431, i32* %428, align 4
  br label %196

; <label>:432:                                    ; preds = %234, %225
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %436, %440
  %442 = mul i32 %441, %440
  %443 = sub nsw i32 %436, %440
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %445
  store i32 %443, i32* %446, align 4
  br label %234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
