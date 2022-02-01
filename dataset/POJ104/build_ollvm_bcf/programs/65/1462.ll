; ModuleID = 'source-C-CXX/65/1462.cpp'
source_filename = "source-C-CXX/65/1462.cpp"
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
@_ZZ4mainE3str = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1462.cpp, i8* null }]
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @_ZZ4mainE3str to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %21, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %14)
  %26 = load i32, i32* %12, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = srem i32 %29, 4
  %31 = sub nsw i32 %27, %30
  %32 = sdiv i32 %31, 4
  %33 = mul nsw i32 %32, 2
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %39, 4
  %41 = sub nsw i32 %37, %40
  %42 = sdiv i32 %41, 4
  %43 = sub nsw i32 %35, %42
  %44 = mul nsw i32 %43, 1
  %45 = add nsw i32 %33, %44
  store i32 %45, i32* %16, align 4
  store i32 1, i32* %19, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %374

; <label>:54:                                     ; preds = %9
  br label %55

; <label>:55:                                     ; preds = %91, %54
  %56 = load i32, i32* %19, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 100
  %62 = icmp sle i32 %56, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %511

; <label>:72:                                     ; preds = %63, %511
  %73 = load i32, i32* %19, align 4
  %74 = srem i32 %73, 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %511

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %21, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %21, align 4
  br label %90

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %21, align 4
  store i32 %89, i32* %21, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %85
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %19, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %19, align 4
  br label %55

; <label>:94:                                     ; preds = %55
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %21, align 4
  %97 = sub nsw i32 %95, %96
  %98 = srem i32 %97, 7
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %12, align 4
  %101 = srem i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %12, align 4
  %105 = srem i32 %104, 100
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = srem i32 %108, 400
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107, %94
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %112, align 4
  br label %133

; <label>:113:                                    ; preds = %107, %103
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %517

; <label>:122:                                    ; preds = %113, %517
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %123, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %517

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %111
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %519

; <label>:142:                                    ; preds = %133, %519
  %143 = load i32, i32* %13, align 4
  %144 = icmp sgt i32 %143, 1
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %519

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %171

; <label>:154:                                    ; preds = %153
  store i32 0, i32* %19, align 4
  br label %155

; <label>:155:                                    ; preds = %167, %154
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  store i32 %166, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %19, align 4
  br label %155

; <label>:170:                                    ; preds = %155
  br label %172

; <label>:171:                                    ; preds = %153
  store i32 0, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %170
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %173, %174
  %176 = srem i32 %175, 7
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %18, align 4
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %178, %179
  %181 = srem i32 %180, 7
  store i32 %181, i32* %20, align 4
  %182 = load i32, i32* %20, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %172
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %522

; <label>:196:                                    ; preds = %187, %522
  %197 = load i32, i32* %20, align 4
  %198 = icmp eq i32 %197, 2
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %522

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %354

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %20, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %211
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %335

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %20, align 4
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %525

; <label>:229:                                    ; preds = %220, %525
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %525

; <label>:240:                                    ; preds = %229
  br label %334

; <label>:241:                                    ; preds = %217
  %242 = load i32, i32* %20, align 4
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %528

; <label>:253:                                    ; preds = %244, %528
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %528

; <label>:264:                                    ; preds = %253
  br label %333

; <label>:265:                                    ; preds = %241
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %531

; <label>:274:                                    ; preds = %265, %531
  %275 = load i32, i32* %20, align 4
  %276 = icmp eq i32 %275, 6
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %531

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %289

; <label>:286:                                    ; preds = %285
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %332

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %534

; <label>:298:                                    ; preds = %289, %534
  %299 = load i32, i32* %20, align 4
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %534

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:313:                                    ; preds = %310, %309
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %537

; <label>:322:                                    ; preds = %313, %537
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %537

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %286
  br label %333

; <label>:333:                                    ; preds = %332, %264
  br label %334

; <label>:334:                                    ; preds = %333, %240
  br label %335

; <label>:335:                                    ; preds = %334, %214
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %538

; <label>:344:                                    ; preds = %335, %538
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %538

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %208
  br label %355

; <label>:355:                                    ; preds = %354, %184
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %539

; <label>:364:                                    ; preds = %355, %539
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %539

; <label>:373:                                    ; preds = %364
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca [12 x i32], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %387 = bitcast [12 x i32]* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* bitcast ([12 x i32]* @_ZZ4mainE3str to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %382, align 4
  store i32 0, i32* %386, align 4
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %377)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %378)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %389, i32* dereferenceable(4) %379)
  %391 = load i32, i32* %377, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = sub i32 %391, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %391
  %403 = add i32 %402, 1
  %404 = sub i32 %391, 1
  %405 = mul i32 %404, 1
  %406 = sub nsw i32 %391, 1
  %407 = load i32, i32* %377, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub nsw i32 %407, 1
  %415 = shl i32 %414, 4
  %416 = srem i32 %414, 4
  %417 = shl i32 %406, %416
  %418 = sub i32 %406, %416
  %419 = mul i32 %418, %416
  %420 = sub i32 %406, %416
  %421 = mul i32 %420, %416
  %422 = shl i32 %406, %416
  %423 = sub nsw i32 %406, %416
  %424 = shl i32 %423, 4
  %425 = sdiv i32 %423, 4
  %426 = shl i32 %425, 2
  %427 = shl i32 %425, 2
  %428 = sub i32 %425, 2
  %429 = mul i32 %428, 2
  %430 = sub i32 %425, 2
  %431 = mul i32 %430, 2
  %432 = shl i32 %425, 2
  %433 = sub i32 0, %425
  %434 = add i32 %433, 2
  %435 = sub i32 %425, 2
  %436 = mul i32 %435, 2
  %437 = sub i32 %425, 2
  %438 = mul i32 %437, 2
  %439 = mul nsw i32 %425, 2
  %440 = load i32, i32* %377, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub nsw i32 %440, 1
  %445 = load i32, i32* %377, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = shl i32 %445, 1
  %453 = shl i32 %445, 1
  %454 = sub i32 %445, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %445, 1
  %457 = shl i32 %445, 1
  %458 = sub nsw i32 %445, 1
  %459 = load i32, i32* %377, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 0, %459
  %464 = add i32 %463, 1
  %465 = sub nsw i32 %459, 1
  %466 = shl i32 %465, 4
  %467 = sub i32 %465, 4
  %468 = mul i32 %467, 4
  %469 = sub i32 0, %465
  %470 = add i32 %469, 4
  %471 = sub i32 %465, 4
  %472 = mul i32 %471, 4
  %473 = sub i32 %465, 4
  %474 = mul i32 %473, 4
  %475 = srem i32 %465, 4
  %476 = sub i32 %458, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 0, %458
  %479 = add i32 %478, %475
  %480 = sub nsw i32 %458, %475
  %481 = sub i32 %480, 4
  %482 = mul i32 %481, 4
  %483 = sub i32 %480, 4
  %484 = mul i32 %483, 4
  %485 = sdiv i32 %480, 4
  %486 = shl i32 %444, %485
  %487 = sub i32 0, %444
  %488 = add i32 %487, %485
  %489 = sub i32 %444, %485
  %490 = mul i32 %489, %485
  %491 = sub i32 0, %444
  %492 = add i32 %491, %485
  %493 = sub i32 0, %444
  %494 = add i32 %493, %485
  %495 = shl i32 %444, %485
  %496 = sub nsw i32 %444, %485
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = shl i32 %496, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = mul nsw i32 %496, 1
  %504 = sub i32 %439, %503
  %505 = mul i32 %504, %503
  %506 = shl i32 %439, %503
  %507 = shl i32 %439, %503
  %508 = sub i32 0, %439
  %509 = add i32 %508, %503
  %510 = add nsw i32 %439, %503
  store i32 %510, i32* %381, align 4
  store i32 1, i32* %384, align 4
  br label %9

; <label>:511:                                    ; preds = %72, %63
  %512 = load i32, i32* %19, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 4
  %515 = srem i32 %512, 4
  %516 = icmp ne i32 %515, 0
  br label %72

; <label>:517:                                    ; preds = %122, %113
  %518 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %518, align 4
  br label %122

; <label>:519:                                    ; preds = %142, %133
  %520 = load i32, i32* %13, align 4
  %521 = icmp sgt i32 %520, 1
  br label %142

; <label>:522:                                    ; preds = %196, %187
  %523 = load i32, i32* %20, align 4
  %524 = icmp eq i32 %523, 2
  br label %196

; <label>:525:                                    ; preds = %229, %220
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:528:                                    ; preds = %253, %244
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:531:                                    ; preds = %274, %265
  %532 = load i32, i32* %20, align 4
  %533 = icmp eq i32 %532, 6
  br label %274

; <label>:534:                                    ; preds = %298, %289
  %535 = load i32, i32* %20, align 4
  %536 = icmp eq i32 %535, 0
  br label %298

; <label>:537:                                    ; preds = %322, %313
  br label %322

; <label>:538:                                    ; preds = %344, %335
  br label %344

; <label>:539:                                    ; preds = %364, %355
  br label %364
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1462.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
