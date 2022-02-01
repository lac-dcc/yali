; ModuleID = 'source-C-CXX/16/217.cpp'
source_filename = "source-C-CXX/16/217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.m = type { i8, i32 }
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
@q = global [100 x %struct.m] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  br label %10

; <label>:10:                                     ; preds = %412, %0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %416

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %417

; <label>:32:                                     ; preds = %23, %417
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %417

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %119, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %425

; <label>:58:                                     ; preds = %49, %425
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %425

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %122

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 40
  br i1 %77, label %85, label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 41
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %78, %71
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %429

; <label>:94:                                     ; preds = %85, %429
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.m, %struct.m* %101, i32 0, i32 0
  store i8 %98, i8* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.m, %struct.m* %107, i32 0, i32 1
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %429

; <label>:117:                                    ; preds = %94
  br label %118

; <label>:118:                                    ; preds = %117, %78
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %49

; <label>:122:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %235, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %447

; <label>:132:                                    ; preds = %123, %447
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %133, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %447

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %236

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.m, %struct.m* %151, i32 0, i32 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 40
  br i1 %155, label %156, label %232

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %479

; <label>:165:                                    ; preds = %156, %479
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.m, %struct.m* %169, i32 0, i32 0
  %171 = load i8, i8* %170, align 8
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 41
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %479

; <label>:182:                                    ; preds = %165
  br i1 %173, label %183, label %232

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %222, %183
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 2
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %198
  %200 = bitcast %struct.m* %199 to i8*
  %201 = bitcast %struct.m* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 4, i1 false)
  br label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %490

; <label>:211:                                    ; preds = %202, %490
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %490

; <label>:222:                                    ; preds = %211
  br label %185

; <label>:223:                                    ; preds = %185
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 2
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %223
  br label %235

; <label>:232:                                    ; preds = %182, %148
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %232, %231
  br label %123

; <label>:236:                                    ; preds = %147
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %284, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %508

; <label>:246:                                    ; preds = %237, %508
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %508

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %287

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %512

; <label>:268:                                    ; preds = %259, %512
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %270
  store i8 32, i8* %271, align 1
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %273
  store i8 0, i8* %274, align 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %512

; <label>:283:                                    ; preds = %268
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %237

; <label>:287:                                    ; preds = %258
  store i32 0, i32* %3, align 4
  br label %288

; <label>:288:                                    ; preds = %411, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %519

; <label>:297:                                    ; preds = %288, %519
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp slt i32 %298, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %519

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %412

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %534

; <label>:321:                                    ; preds = %312, %534
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.m, %struct.m* %324, i32 0, i32 0
  %326 = load i8, i8* %325, align 8
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 40
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %534

; <label>:337:                                    ; preds = %321
  br i1 %328, label %338, label %364

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %542

; <label>:347:                                    ; preds = %338, %542
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.m, %struct.m* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %353
  store i8 36, i8* %354, align 1
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %542

; <label>:363:                                    ; preds = %347
  br label %390

; <label>:364:                                    ; preds = %337
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %550

; <label>:373:                                    ; preds = %364, %550
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.m, %struct.m* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %379
  store i8 63, i8* %380, align 1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %550

; <label>:389:                                    ; preds = %373
  br label %390

; <label>:390:                                    ; preds = %389, %363
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %558

; <label>:400:                                    ; preds = %391, %558
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %558

; <label>:411:                                    ; preds = %400
  br label %288

; <label>:412:                                    ; preds = %311
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:416:                                    ; preds = %10
  ret i32 0

; <label>:417:                                    ; preds = %32, %23
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %422 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %423 = call i64 @strlen(i8* %422) #6
  %424 = trunc i64 %423 to i32
  store i32 %424, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %32

; <label>:425:                                    ; preds = %58, %49
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp slt i32 %426, %427
  br label %58

; <label>:429:                                    ; preds = %94, %85
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.m, %struct.m* %436, i32 0, i32 0
  store i8 %433, i8* %437, align 8
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %4, align 4
  %440 = shl i32 %439, 1
  %441 = shl i32 %439, 1
  %442 = shl i32 %439, 1
  %443 = add nsw i32 %439, 1
  store i32 %443, i32* %4, align 4
  %444 = sext i32 %439 to i64
  %445 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.m, %struct.m* %445, i32 0, i32 1
  store i32 %438, i32* %446, align 4
  br label %94

; <label>:447:                                    ; preds = %132, %123
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, %449
  %452 = add i32 %451, %450
  %453 = shl i32 %449, %450
  %454 = sub i32 %449, %450
  %455 = mul i32 %454, %450
  %456 = shl i32 %449, %450
  %457 = shl i32 %449, %450
  %458 = sub nsw i32 %449, %450
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub i32 0, %458
  %468 = add i32 %467, 1
  %469 = sub i32 0, %458
  %470 = add i32 %469, 1
  %471 = sub i32 %458, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %458
  %474 = add i32 %473, 1
  %475 = sub i32 0, %458
  %476 = add i32 %475, 1
  %477 = sub nsw i32 %458, 1
  %478 = icmp slt i32 %448, %477
  br label %132

; <label>:479:                                    ; preds = %165, %156
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.m, %struct.m* %485, i32 0, i32 0
  %487 = load i8, i8* %486, align 8
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 41
  br label %165

; <label>:490:                                    ; preds = %211, %202
  %491 = load i32, i32* %7, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %491
  %499 = add i32 %498, 1
  %500 = sub i32 0, %491
  %501 = add i32 %500, 1
  %502 = sub i32 %491, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %491, 1
  %505 = sub i32 0, %491
  %506 = add i32 %505, 1
  %507 = add nsw i32 %491, 1
  store i32 %507, i32* %7, align 4
  br label %211

; <label>:508:                                    ; preds = %246, %237
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %5, align 4
  %511 = icmp slt i32 %509, %510
  br label %246

; <label>:512:                                    ; preds = %268, %259
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %514
  store i8 32, i8* %515, align 1
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %517
  store i8 0, i8* %518, align 1
  br label %268

; <label>:519:                                    ; preds = %297, %288
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 0, %521
  %524 = add i32 %523, %522
  %525 = shl i32 %521, %522
  %526 = sub i32 0, %521
  %527 = add i32 %526, %522
  %528 = sub i32 %521, %522
  %529 = mul i32 %528, %522
  %530 = sub i32 0, %521
  %531 = add i32 %530, %522
  %532 = sub nsw i32 %521, %522
  %533 = icmp slt i32 %520, %532
  br label %297

; <label>:534:                                    ; preds = %321, %312
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.m, %struct.m* %537, i32 0, i32 0
  %539 = load i8, i8* %538, align 8
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 40
  br label %321

; <label>:542:                                    ; preds = %347, %338
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.m, %struct.m* %545, i32 0, i32 1
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %548
  store i8 36, i8* %549, align 1
  br label %347

; <label>:550:                                    ; preds = %373, %364
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.m, %struct.m* %553, i32 0, i32 1
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %556
  store i8 63, i8* %557, align 1
  br label %373

; <label>:558:                                    ; preds = %400, %391
  %559 = load i32, i32* %3, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 %559, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %559, 1
  %567 = sub i32 0, %559
  %568 = add i32 %567, 1
  %569 = sub i32 0, %559
  %570 = add i32 %569, 1
  %571 = add nsw i32 %559, 1
  store i32 %571, i32* %3, align 4
  br label %400
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
