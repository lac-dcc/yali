; ModuleID = 'source-C-CXX/65/1456.cpp'
source_filename = "source-C-CXX/65/1456.cpp"
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
@_ZZ4mainE3yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1456.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
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
  %20 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 4
  %27 = mul nsw i32 %26, 5
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = srem i32 %29, 4
  %31 = add nsw i32 %27, %30
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 400
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %17, align 4
  %39 = srem i32 %38, 7
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %18, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %344

; <label>:51:                                     ; preds = %9
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 7, i32* %18, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([13 x i32]* @_ZZ4mainE3yue to i8*), i64 52, i32 16, i1 false)
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %453

; <label>:67:                                     ; preds = %58, %453
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %453

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %86

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80, %53
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %80, %79
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %19, align 4
  br label %107

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %103, %90
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %19, align 4
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %89
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %464

; <label>:116:                                    ; preds = %107, %464
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %19, align 4
  %121 = load i32, i32* %19, align 4
  %122 = srem i32 %121, 7
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %123, %124
  %126 = srem i32 %125, 7
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %464

; <label>:137:                                    ; preds = %116
  br i1 %128, label %138, label %157

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %508

; <label>:147:                                    ; preds = %138, %508
  store i32 7, i32* %15, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %508

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %137
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %509

; <label>:166:                                    ; preds = %157, %509
  %167 = load i32, i32* %15, align 4
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %509

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %199

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %512

; <label>:187:                                    ; preds = %178, %512
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %512

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %177
  %200 = load i32, i32* %15, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:205:                                    ; preds = %202, %199
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %515

; <label>:217:                                    ; preds = %208, %515
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %515

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %205
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %518

; <label>:238:                                    ; preds = %229, %518
  %239 = load i32, i32* %15, align 4
  %240 = icmp eq i32 %239, 4
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %518

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %271

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %521

; <label>:259:                                    ; preds = %250, %521
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %521

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %249
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %524

; <label>:280:                                    ; preds = %271, %524
  %281 = load i32, i32* %15, align 4
  %282 = icmp eq i32 %281, 5
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %524

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %295

; <label>:292:                                    ; preds = %291
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:295:                                    ; preds = %292, %291
  %296 = load i32, i32* %15, align 4
  %297 = icmp eq i32 %296, 6
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %527

; <label>:307:                                    ; preds = %298, %527
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %527

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318, %295
  %320 = load i32, i32* %15, align 4
  %321 = icmp eq i32 %320, 7
  br i1 %321, label %322, label %343

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %530

; <label>:331:                                    ; preds = %322, %530
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %530

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %342, %319
  ret i32 0

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca [13 x i32], align 16
  store i32 0, i32* %345, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %347, align 4
  store i32 0, i32* %348, align 4
  store i32 0, i32* %349, align 4
  store i32 0, i32* %350, align 4
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %346)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %347)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %348)
  store i32 0, i32* %351, align 4
  store i32 0, i32* %352, align 4
  store i32 0, i32* %353, align 4
  store i32 0, i32* %354, align 4
  %359 = load i32, i32* %346, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub nsw i32 %359, 1
  %367 = sub i32 0, %366
  %368 = add i32 %367, 4
  %369 = sub i32 0, %366
  %370 = add i32 %369, 4
  %371 = shl i32 %366, 4
  %372 = shl i32 %366, 4
  %373 = sub i32 0, %366
  %374 = add i32 %373, 4
  %375 = sub i32 0, %366
  %376 = add i32 %375, 4
  %377 = shl i32 %366, 4
  %378 = sub i32 0, %366
  %379 = add i32 %378, 4
  %380 = sdiv i32 %366, 4
  %381 = sub i32 %380, 5
  %382 = mul i32 %381, 5
  %383 = sub i32 0, %380
  %384 = add i32 %383, 5
  %385 = shl i32 %380, 5
  %386 = sub i32 %380, 5
  %387 = mul i32 %386, 5
  %388 = sub i32 %380, 5
  %389 = mul i32 %388, 5
  %390 = shl i32 %380, 5
  %391 = sub i32 0, %380
  %392 = add i32 %391, 5
  %393 = shl i32 %380, 5
  %394 = mul nsw i32 %380, 5
  %395 = load i32, i32* %346, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %395, 1
  %401 = sub i32 %400, 4
  %402 = mul i32 %401, 4
  %403 = srem i32 %400, 4
  %404 = shl i32 %394, %403
  %405 = sub i32 %394, %403
  %406 = mul i32 %405, %403
  %407 = sub i32 %394, %403
  %408 = mul i32 %407, %403
  %409 = sub i32 %394, %403
  %410 = mul i32 %409, %403
  %411 = sub i32 %394, %403
  %412 = mul i32 %411, %403
  %413 = shl i32 %394, %403
  %414 = sub i32 0, %394
  %415 = add i32 %414, %403
  %416 = add nsw i32 %394, %403
  %417 = load i32, i32* %346, align 4
  %418 = sub i32 %417, 100
  %419 = mul i32 %418, 100
  %420 = shl i32 %417, 100
  %421 = sub i32 0, %417
  %422 = add i32 %421, 100
  %423 = sdiv i32 %417, 100
  %424 = sub i32 %416, %423
  %425 = mul i32 %424, %423
  %426 = sub i32 0, %416
  %427 = add i32 %426, %423
  %428 = sub i32 0, %416
  %429 = add i32 %428, %423
  %430 = shl i32 %416, %423
  %431 = sub i32 0, %416
  %432 = add i32 %431, %423
  %433 = sub nsw i32 %416, %423
  %434 = load i32, i32* %346, align 4
  %435 = sdiv i32 %434, 400
  %436 = shl i32 %433, %435
  %437 = sub i32 0, %433
  %438 = add i32 %437, %435
  %439 = sub i32 %433, %435
  %440 = mul i32 %439, %435
  %441 = sub i32 0, %433
  %442 = add i32 %441, %435
  %443 = shl i32 %433, %435
  %444 = add nsw i32 %433, %435
  store i32 %444, i32* %352, align 4
  %445 = load i32, i32* %352, align 4
  %446 = srem i32 %445, 7
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = add nsw i32 %446, 1
  store i32 %450, i32* %353, align 4
  %451 = load i32, i32* %353, align 4
  %452 = icmp eq i32 %451, 0
  br label %9

; <label>:453:                                    ; preds = %67, %58
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 %454, 4
  %456 = mul i32 %455, 4
  %457 = shl i32 %454, 4
  %458 = shl i32 %454, 4
  %459 = shl i32 %454, 4
  %460 = sub i32 0, %454
  %461 = add i32 %460, 4
  %462 = srem i32 %454, 4
  %463 = icmp eq i32 %462, 0
  br label %67

; <label>:464:                                    ; preds = %116, %107
  %465 = load i32, i32* %19, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, %465
  %470 = add i32 %469, %466
  %471 = sub i32 %465, %466
  %472 = mul i32 %471, %466
  %473 = shl i32 %465, %466
  %474 = sub i32 %465, %466
  %475 = mul i32 %474, %466
  %476 = add nsw i32 %465, %466
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = shl i32 %476, 1
  %480 = sub nsw i32 %476, 1
  store i32 %480, i32* %19, align 4
  %481 = load i32, i32* %19, align 4
  %482 = sub i32 %481, 7
  %483 = mul i32 %482, 7
  %484 = shl i32 %481, 7
  %485 = srem i32 %481, 7
  store i32 %485, i32* %14, align 4
  %486 = load i32, i32* %14, align 4
  %487 = load i32, i32* %18, align 4
  %488 = sub i32 %486, %487
  %489 = mul i32 %488, %487
  %490 = sub i32 0, %486
  %491 = add i32 %490, %487
  %492 = sub i32 %486, %487
  %493 = mul i32 %492, %487
  %494 = sub i32 0, %486
  %495 = add i32 %494, %487
  %496 = sub i32 0, %486
  %497 = add i32 %496, %487
  %498 = add nsw i32 %486, %487
  %499 = shl i32 %498, 7
  %500 = shl i32 %498, 7
  %501 = sub i32 %498, 7
  %502 = mul i32 %501, 7
  %503 = sub i32 %498, 7
  %504 = mul i32 %503, 7
  %505 = srem i32 %498, 7
  store i32 %505, i32* %15, align 4
  %506 = load i32, i32* %15, align 4
  %507 = icmp eq i32 %506, 0
  br label %116

; <label>:508:                                    ; preds = %147, %138
  store i32 7, i32* %15, align 4
  br label %147

; <label>:509:                                    ; preds = %166, %157
  %510 = load i32, i32* %15, align 4
  %511 = icmp eq i32 %510, 1
  br label %166

; <label>:512:                                    ; preds = %187, %178
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:515:                                    ; preds = %217, %208
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:518:                                    ; preds = %238, %229
  %519 = load i32, i32* %15, align 4
  %520 = icmp eq i32 %519, 4
  br label %238

; <label>:521:                                    ; preds = %259, %250
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

; <label>:524:                                    ; preds = %280, %271
  %525 = load i32, i32* %15, align 4
  %526 = icmp eq i32 %525, 5
  br label %280

; <label>:527:                                    ; preds = %307, %298
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:530:                                    ; preds = %331, %322
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1456.cpp() #0 section ".text.startup" {
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
