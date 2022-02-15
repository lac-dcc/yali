; ModuleID = 'Project_CodeNet_C++1400/p02974/s059607118.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059607118.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059607118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5sayNov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6sayYesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = mul nuw i64 %15, %18
  %24 = mul nuw i64 %23, %21
  %25 = alloca i64, i64 %24, align 16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %97, %0
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %449

; <label>:35:                                     ; preds = %26, %449
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %449

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %100

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %453

; <label>:57:                                     ; preds = %48, %453
  store i32 0, i32* %6, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %453

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %93, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nuw i64 %18, %21
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr inbounds i64, i64* %25, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %21
  %85 = getelementptr inbounds i64, i64* %81, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  store i64 0, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %67

; <label>:96:                                     ; preds = %67
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %26

; <label>:100:                                    ; preds = %47
  %101 = mul nuw i64 %18, %21
  %102 = mul nsw i64 0, %101
  %103 = getelementptr inbounds i64, i64* %25, i64 %102
  %104 = mul nsw i64 0, %21
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = getelementptr inbounds i64, i64* %105, i64 0
  store i64 1, i64* %106, align 8
  store i32 0, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %412, %100
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %454

; <label>:116:                                    ; preds = %107, %454
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %454

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %415

; <label>:129:                                    ; preds = %128
  store i32 0, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %390, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %393

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %458

; <label>:143:                                    ; preds = %134, %458
  store i32 0, i32* %10, align 4
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %458

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %368, %152
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %371

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %459

; <label>:166:                                    ; preds = %157, %459
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = mul nsw i32 2, %168
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %459

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %367

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %477

; <label>:191:                                    ; preds = %182, %477
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nuw i64 %18, %21
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i64, i64* %25, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %21
  %200 = getelementptr inbounds i64, i64* %196, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %9, align 4
  %206 = mul nsw i32 2, %205
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %204, %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = mul nuw i64 %18, %21
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i64, i64* %25, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %21
  %219 = getelementptr inbounds i64, i64* %215, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %9, align 4
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, i64* %219, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, %209
  store i64 %227, i64* %225, align 8
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = mul nuw i64 %18, %21
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i64, i64* %25, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %21
  %237 = getelementptr inbounds i64, i64* %233, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %9, align 4
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %238, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, i64* %237, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = srem i64 %244, 1000000007
  store i64 %245, i64* %243, align 8
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nuw i64 %18, %21
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i64, i64* %25, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %21
  %254 = getelementptr inbounds i64, i64* %250, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, i64* %254, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = mul nuw i64 %18, %21
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i64, i64* %25, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %21
  %269 = getelementptr inbounds i64, i64* %264, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %9, align 4
  %272 = mul nsw i32 2, %271
  %273 = add nsw i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, i64* %269, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, %258
  store i64 %277, i64* %275, align 8
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = mul nuw i64 %18, %21
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i64, i64* %25, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %21
  %288 = getelementptr inbounds i64, i64* %283, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %9, align 4
  %291 = mul nsw i32 2, %290
  %292 = add nsw i32 %289, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, i64* %288, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = srem i64 %295, 1000000007
  store i64 %296, i64* %294, align 8
  %297 = load i32, i32* %9, align 4
  %298 = icmp sgt i32 %297, 0
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %477

; <label>:307:                                    ; preds = %191
  br i1 %298, label %308, label %366

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nuw i64 %18, %21
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i64, i64* %25, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %21
  %317 = getelementptr inbounds i64, i64* %313, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, i64* %317, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %321, %323
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %324, %326
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = mul nuw i64 %18, %21
  %332 = mul nsw i64 %330, %331
  %333 = getelementptr inbounds i64, i64* %25, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %21
  %338 = getelementptr inbounds i64, i64* %333, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %9, align 4
  %341 = mul nsw i32 2, %340
  %342 = add nsw i32 %339, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, i64* %338, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, %327
  store i64 %346, i64* %344, align 8
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = mul nuw i64 %18, %21
  %351 = mul nsw i64 %349, %350
  %352 = getelementptr inbounds i64, i64* %25, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %21
  %357 = getelementptr inbounds i64, i64* %352, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %9, align 4
  %360 = mul nsw i32 2, %359
  %361 = add nsw i32 %358, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i64, i64* %357, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = srem i64 %364, 1000000007
  store i64 %365, i64* %363, align 8
  br label %366

; <label>:366:                                    ; preds = %308, %307
  br label %367

; <label>:367:                                    ; preds = %366, %181
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  br label %153

; <label>:371:                                    ; preds = %153
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %891

; <label>:380:                                    ; preds = %371, %891
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %891

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %9, align 4
  br label %130

; <label>:393:                                    ; preds = %130
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %892

; <label>:402:                                    ; preds = %393, %892
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %892

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  br label %107

; <label>:415:                                    ; preds = %128
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %893

; <label>:424:                                    ; preds = %415, %893
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nuw i64 %18, %21
  %428 = mul nsw i64 %426, %427
  %429 = getelementptr inbounds i64, i64* %25, i64 %428
  %430 = mul nsw i64 0, %21
  %431 = getelementptr inbounds i64, i64* %429, i64 %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, i64* %431, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %438 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %438)
  %439 = load i32, i32* %1, align 4
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %893

; <label>:448:                                    ; preds = %424
  ret i32 %439

; <label>:449:                                    ; preds = %35, %26
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp sle i32 %450, %451
  br label %35

; <label>:453:                                    ; preds = %57, %48
  store i32 0, i32* %6, align 4
  br label %57

; <label>:454:                                    ; preds = %116, %107
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br label %116

; <label>:458:                                    ; preds = %143, %134
  store i32 0, i32* %10, align 4
  br label %143

; <label>:459:                                    ; preds = %166, %157
  %460 = load i32, i32* %10, align 4
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 0, 2
  %463 = add i32 %462, %461
  %464 = shl i32 2, %461
  %465 = mul nsw i32 2, %461
  %466 = sub i32 %460, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 0, %460
  %469 = add i32 %468, %465
  %470 = sub i32 0, %460
  %471 = add i32 %470, %465
  %472 = sub i32 %460, %465
  %473 = mul i32 %472, %465
  %474 = add nsw i32 %460, %465
  %475 = load i32, i32* %3, align 4
  %476 = icmp sle i32 %474, %475
  br label %166

; <label>:477:                                    ; preds = %191, %182
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = shl i64 %18, %21
  %481 = sub i64 %18, %21
  %482 = mul i64 %481, %21
  %483 = sub i64 0, %18
  %484 = add i64 %483, %21
  %485 = sub i64 %18, %21
  %486 = mul i64 %485, %21
  %487 = sub i64 %18, %21
  %488 = mul i64 %487, %21
  %489 = sub i64 0, %18
  %490 = add i64 %489, %21
  %491 = shl i64 %18, %21
  %492 = sub i64 %18, %21
  %493 = mul i64 %492, %21
  %494 = sub i64 %18, %21
  %495 = mul i64 %494, %21
  %496 = mul nuw i64 %18, %21
  %497 = sub i64 0, %479
  %498 = add i64 %497, %496
  %499 = shl i64 %479, %496
  %500 = shl i64 %479, %496
  %501 = sub i64 0, %479
  %502 = add i64 %501, %496
  %503 = shl i64 %479, %496
  %504 = shl i64 %479, %496
  %505 = shl i64 %479, %496
  %506 = sub i64 0, %479
  %507 = add i64 %506, %496
  %508 = sub i64 %479, %496
  %509 = mul i64 %508, %496
  %510 = mul nsw i64 %479, %496
  %511 = getelementptr inbounds i64, i64* %25, i64 %510
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = sub i64 0, %513
  %515 = add i64 %514, %21
  %516 = sub i64 0, %513
  %517 = add i64 %516, %21
  %518 = mul nsw i64 %513, %21
  %519 = getelementptr inbounds i64, i64* %511, i64 %518
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i64, i64* %519, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 2, %524
  %526 = mul i32 %525, %524
  %527 = sub i32 2, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 0, 2
  %530 = add i32 %529, %524
  %531 = sub i32 0, 2
  %532 = add i32 %531, %524
  %533 = sub i32 2, %524
  %534 = mul i32 %533, %524
  %535 = sub i32 0, 2
  %536 = add i32 %535, %524
  %537 = shl i32 2, %524
  %538 = mul nsw i32 2, %524
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %538, 1
  %546 = sext i32 %545 to i64
  %547 = sub i64 0, %523
  %548 = add i64 %547, %546
  %549 = sub i64 0, %523
  %550 = add i64 %549, %546
  %551 = sub i64 0, %523
  %552 = add i64 %551, %546
  %553 = shl i64 %523, %546
  %554 = sub i64 %523, %546
  %555 = mul i64 %554, %546
  %556 = shl i64 %523, %546
  %557 = mul nsw i64 %523, %546
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = add nsw i32 %558, 1
  %564 = sext i32 %563 to i64
  %565 = sub i64 0, %18
  %566 = add i64 %565, %21
  %567 = sub i64 %18, %21
  %568 = mul i64 %567, %21
  %569 = mul nuw i64 %18, %21
  %570 = sub i64 0, %564
  %571 = add i64 %570, %569
  %572 = sub i64 0, %564
  %573 = add i64 %572, %569
  %574 = sub i64 0, %564
  %575 = add i64 %574, %569
  %576 = sub i64 %564, %569
  %577 = mul i64 %576, %569
  %578 = sub i64 0, %564
  %579 = add i64 %578, %569
  %580 = mul nsw i64 %564, %569
  %581 = getelementptr inbounds i64, i64* %25, i64 %580
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = sub i64 %583, %21
  %585 = mul i64 %584, %21
  %586 = sub i64 0, %583
  %587 = add i64 %586, %21
  %588 = mul nsw i64 %583, %21
  %589 = getelementptr inbounds i64, i64* %581, i64 %588
  %590 = load i32, i32* %10, align 4
  %591 = load i32, i32* %9, align 4
  %592 = shl i32 2, %591
  %593 = mul nsw i32 2, %591
  %594 = sub i32 %590, %593
  %595 = mul i32 %594, %593
  %596 = shl i32 %590, %593
  %597 = sub i32 0, %590
  %598 = add i32 %597, %593
  %599 = sub i32 0, %590
  %600 = add i32 %599, %593
  %601 = add nsw i32 %590, %593
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i64, i64* %589, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = shl i64 %604, %557
  %606 = sub i64 0, %604
  %607 = add i64 %606, %557
  %608 = sub i64 0, %604
  %609 = add i64 %608, %557
  %610 = sub i64 %604, %557
  %611 = mul i64 %610, %557
  %612 = sub i64 %604, %557
  %613 = mul i64 %612, %557
  %614 = sub i64 0, %604
  %615 = add i64 %614, %557
  %616 = add nsw i64 %604, %557
  store i64 %616, i64* %603, align 8
  %617 = load i32, i32* %8, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %617, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %617, 1
  %628 = sext i32 %627 to i64
  %629 = shl i64 %18, %21
  %630 = sub i64 0, %18
  %631 = add i64 %630, %21
  %632 = sub i64 %18, %21
  %633 = mul i64 %632, %21
  %634 = sub i64 0, %18
  %635 = add i64 %634, %21
  %636 = sub i64 %18, %21
  %637 = mul i64 %636, %21
  %638 = sub i64 0, %18
  %639 = add i64 %638, %21
  %640 = sub i64 %18, %21
  %641 = mul i64 %640, %21
  %642 = shl i64 %18, %21
  %643 = mul nuw i64 %18, %21
  %644 = shl i64 %628, %643
  %645 = sub i64 0, %628
  %646 = add i64 %645, %643
  %647 = mul nsw i64 %628, %643
  %648 = getelementptr inbounds i64, i64* %25, i64 %647
  %649 = load i32, i32* %9, align 4
  %650 = sext i32 %649 to i64
  %651 = shl i64 %650, %21
  %652 = sub i64 0, %650
  %653 = add i64 %652, %21
  %654 = mul nsw i64 %650, %21
  %655 = getelementptr inbounds i64, i64* %648, i64 %654
  %656 = load i32, i32* %10, align 4
  %657 = load i32, i32* %9, align 4
  %658 = sub i32 0, 2
  %659 = add i32 %658, %657
  %660 = sub i32 2, %657
  %661 = mul i32 %660, %657
  %662 = shl i32 2, %657
  %663 = sub i32 0, 2
  %664 = add i32 %663, %657
  %665 = mul nsw i32 2, %657
  %666 = shl i32 %656, %665
  %667 = sub i32 %656, %665
  %668 = mul i32 %667, %665
  %669 = add nsw i32 %656, %665
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i64, i64* %655, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 %672, 1000000007
  %674 = mul i64 %673, 1000000007
  %675 = sub i64 %672, 1000000007
  %676 = mul i64 %675, 1000000007
  %677 = shl i64 %672, 1000000007
  %678 = shl i64 %672, 1000000007
  %679 = sub i64 0, %672
  %680 = add i64 %679, 1000000007
  %681 = sub i64 %672, 1000000007
  %682 = mul i64 %681, 1000000007
  %683 = sub i64 0, %672
  %684 = add i64 %683, 1000000007
  %685 = srem i64 %672, 1000000007
  store i64 %685, i64* %671, align 8
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = sub i64 0, %18
  %689 = add i64 %688, %21
  %690 = sub i64 0, %18
  %691 = add i64 %690, %21
  %692 = sub i64 %18, %21
  %693 = mul i64 %692, %21
  %694 = shl i64 %18, %21
  %695 = sub i64 0, %18
  %696 = add i64 %695, %21
  %697 = mul nuw i64 %18, %21
  %698 = sub i64 %687, %697
  %699 = mul i64 %698, %697
  %700 = sub i64 %687, %697
  %701 = mul i64 %700, %697
  %702 = shl i64 %687, %697
  %703 = shl i64 %687, %697
  %704 = shl i64 %687, %697
  %705 = shl i64 %687, %697
  %706 = mul nsw i64 %687, %697
  %707 = getelementptr inbounds i64, i64* %25, i64 %706
  %708 = load i32, i32* %9, align 4
  %709 = sext i32 %708 to i64
  %710 = sub i64 %709, %21
  %711 = mul i64 %710, %21
  %712 = shl i64 %709, %21
  %713 = sub i64 0, %709
  %714 = add i64 %713, %21
  %715 = sub i64 0, %709
  %716 = add i64 %715, %21
  %717 = sub i64 0, %709
  %718 = add i64 %717, %21
  %719 = shl i64 %709, %21
  %720 = shl i64 %709, %21
  %721 = sub i64 %709, %21
  %722 = mul i64 %721, %21
  %723 = mul nsw i64 %709, %21
  %724 = getelementptr inbounds i64, i64* %707, i64 %723
  %725 = load i32, i32* %10, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i64, i64* %724, i64 %726
  %728 = load i64, i64* %727, align 8
  %729 = load i32, i32* %8, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 %729, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %729
  %734 = add i32 %733, 1
  %735 = shl i32 %729, 1
  %736 = shl i32 %729, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = sub i32 0, %729
  %740 = add i32 %739, 1
  %741 = add nsw i32 %729, 1
  %742 = sext i32 %741 to i64
  %743 = sub i64 0, %18
  %744 = add i64 %743, %21
  %745 = sub i64 0, %18
  %746 = add i64 %745, %21
  %747 = shl i64 %18, %21
  %748 = mul nuw i64 %18, %21
  %749 = sub i64 0, %742
  %750 = add i64 %749, %748
  %751 = sub i64 0, %742
  %752 = add i64 %751, %748
  %753 = mul nsw i64 %742, %748
  %754 = getelementptr inbounds i64, i64* %25, i64 %753
  %755 = load i32, i32* %9, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 0, %755
  %758 = add i32 %757, 1
  %759 = add nsw i32 %755, 1
  %760 = sext i32 %759 to i64
  %761 = shl i64 %760, %21
  %762 = shl i64 %760, %21
  %763 = mul nsw i64 %760, %21
  %764 = getelementptr inbounds i64, i64* %754, i64 %763
  %765 = load i32, i32* %10, align 4
  %766 = load i32, i32* %9, align 4
  %767 = sub i32 2, %766
  %768 = mul i32 %767, %766
  %769 = sub i32 2, %766
  %770 = mul i32 %769, %766
  %771 = sub i32 2, %766
  %772 = mul i32 %771, %766
  %773 = shl i32 2, %766
  %774 = shl i32 2, %766
  %775 = sub i32 2, %766
  %776 = mul i32 %775, %766
  %777 = sub i32 0, 2
  %778 = add i32 %777, %766
  %779 = sub i32 2, %766
  %780 = mul i32 %779, %766
  %781 = mul nsw i32 2, %766
  %782 = sub i32 %765, %781
  %783 = mul i32 %782, %781
  %784 = sub i32 0, %765
  %785 = add i32 %784, %781
  %786 = add nsw i32 %765, %781
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i64, i64* %764, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 %789, %728
  %791 = mul i64 %790, %728
  %792 = sub i64 %789, %728
  %793 = mul i64 %792, %728
  %794 = shl i64 %789, %728
  %795 = sub i64 0, %789
  %796 = add i64 %795, %728
  %797 = sub i64 0, %789
  %798 = add i64 %797, %728
  %799 = add nsw i64 %789, %728
  store i64 %799, i64* %788, align 8
  %800 = load i32, i32* %8, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, 1
  %803 = shl i32 %800, 1
  %804 = sub i32 %800, 1
  %805 = mul i32 %804, 1
  %806 = add nsw i32 %800, 1
  %807 = sext i32 %806 to i64
  %808 = sub i64 0, %18
  %809 = add i64 %808, %21
  %810 = sub i64 0, %18
  %811 = add i64 %810, %21
  %812 = shl i64 %18, %21
  %813 = shl i64 %18, %21
  %814 = shl i64 %18, %21
  %815 = shl i64 %18, %21
  %816 = sub i64 %18, %21
  %817 = mul i64 %816, %21
  %818 = mul nuw i64 %18, %21
  %819 = sub i64 0, %807
  %820 = add i64 %819, %818
  %821 = sub i64 %807, %818
  %822 = mul i64 %821, %818
  %823 = shl i64 %807, %818
  %824 = mul nsw i64 %807, %818
  %825 = getelementptr inbounds i64, i64* %25, i64 %824
  %826 = load i32, i32* %9, align 4
  %827 = shl i32 %826, 1
  %828 = sub i32 %826, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 0, %826
  %831 = add i32 %830, 1
  %832 = sub i32 0, %826
  %833 = add i32 %832, 1
  %834 = sub i32 %826, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %826, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %826
  %839 = add i32 %838, 1
  %840 = add nsw i32 %826, 1
  %841 = sext i32 %840 to i64
  %842 = sub i64 %841, %21
  %843 = mul i64 %842, %21
  %844 = shl i64 %841, %21
  %845 = shl i64 %841, %21
  %846 = sub i64 0, %841
  %847 = add i64 %846, %21
  %848 = sub i64 %841, %21
  %849 = mul i64 %848, %21
  %850 = shl i64 %841, %21
  %851 = mul nsw i64 %841, %21
  %852 = getelementptr inbounds i64, i64* %825, i64 %851
  %853 = load i32, i32* %10, align 4
  %854 = load i32, i32* %9, align 4
  %855 = shl i32 2, %854
  %856 = sub i32 2, %854
  %857 = mul i32 %856, %854
  %858 = sub i32 2, %854
  %859 = mul i32 %858, %854
  %860 = shl i32 2, %854
  %861 = sub i32 2, %854
  %862 = mul i32 %861, %854
  %863 = mul nsw i32 2, %854
  %864 = shl i32 %853, %863
  %865 = sub i32 %853, %863
  %866 = mul i32 %865, %863
  %867 = sub i32 0, %853
  %868 = add i32 %867, %863
  %869 = sub i32 %853, %863
  %870 = mul i32 %869, %863
  %871 = sub i32 %853, %863
  %872 = mul i32 %871, %863
  %873 = sub i32 0, %853
  %874 = add i32 %873, %863
  %875 = sub i32 0, %853
  %876 = add i32 %875, %863
  %877 = sub i32 %853, %863
  %878 = mul i32 %877, %863
  %879 = add nsw i32 %853, %863
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i64, i64* %852, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = sub i64 %882, 1000000007
  %884 = mul i64 %883, 1000000007
  %885 = sub i64 %882, 1000000007
  %886 = mul i64 %885, 1000000007
  %887 = shl i64 %882, 1000000007
  %888 = srem i64 %882, 1000000007
  store i64 %888, i64* %881, align 8
  %889 = load i32, i32* %9, align 4
  %890 = icmp sgt i32 %889, 0
  br label %191

; <label>:891:                                    ; preds = %380, %371
  br label %380

; <label>:892:                                    ; preds = %402, %393
  br label %402

; <label>:893:                                    ; preds = %424, %415
  %894 = load i32, i32* %2, align 4
  %895 = sext i32 %894 to i64
  %896 = sub i64 0, %18
  %897 = add i64 %896, %21
  %898 = shl i64 %18, %21
  %899 = sub i64 0, %18
  %900 = add i64 %899, %21
  %901 = shl i64 %18, %21
  %902 = sub i64 0, %18
  %903 = add i64 %902, %21
  %904 = sub i64 %18, %21
  %905 = mul i64 %904, %21
  %906 = sub i64 %18, %21
  %907 = mul i64 %906, %21
  %908 = mul nuw i64 %18, %21
  %909 = sub i64 0, %895
  %910 = add i64 %909, %908
  %911 = shl i64 %895, %908
  %912 = sub i64 0, %895
  %913 = add i64 %912, %908
  %914 = sub i64 0, %895
  %915 = add i64 %914, %908
  %916 = sub i64 0, %895
  %917 = add i64 %916, %908
  %918 = sub i64 0, %895
  %919 = add i64 %918, %908
  %920 = mul nsw i64 %895, %908
  %921 = getelementptr inbounds i64, i64* %25, i64 %920
  %922 = sub i64 0, %21
  %923 = mul i64 %922, %21
  %924 = shl i64 0, %21
  %925 = sub i64 0, %21
  %926 = mul i64 %925, %21
  %927 = sub i64 0, 0
  %928 = add i64 %927, %21
  %929 = shl i64 0, %21
  %930 = sub i64 0, %21
  %931 = mul i64 %930, %21
  %932 = sub i64 0, 0
  %933 = add i64 %932, %21
  %934 = sub i64 0, 0
  %935 = add i64 %934, %21
  %936 = sub i64 0, 0
  %937 = add i64 %936, %21
  %938 = shl i64 0, %21
  %939 = mul nsw i64 0, %21
  %940 = getelementptr inbounds i64, i64* %921, i64 %939
  %941 = load i32, i32* %3, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i64, i64* %940, i64 %942
  %944 = load i64, i64* %943, align 8
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %944)
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %945, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %947 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %947)
  %948 = load i32, i32* %1, align 4
  br label %424
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059607118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
