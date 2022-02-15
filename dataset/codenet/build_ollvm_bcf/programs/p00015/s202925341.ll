; ModuleID = 'Project_CodeNet_C++1400/p00015/s202925341.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s202925341.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202925341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i8], align 16
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca [81 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i8], align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %17

; <label>:17:                                     ; preds = %0, %57, %78, %321, %391
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %412

; <label>:33:                                     ; preds = %24, %412
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %412

; <label>:42:                                     ; preds = %33
  br label %393

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %44)
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %45, i8* %46)
  %48 = bitcast [81 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 324, i32 16, i1 false)
  %49 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  store i32 11111, i32* %49, align 16
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #7
  %52 = icmp ugt i64 %51, 80
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %43
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #7
  %56 = icmp ugt i64 %55, 80
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53, %43
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:60:                                     ; preds = %53
  %61 = bitcast [81 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 324, i32 16, i1 false)
  %62 = bitcast [81 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 324, i32 16, i1 false)
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #7
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %60
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #7
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %70
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:81:                                     ; preds = %70, %60
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #7
  %84 = sub i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %3, align 4
  store i32 80, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %139, %81
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %413

; <label>:95:                                     ; preds = %86, %413
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 0
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %413

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %140

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %416

; <label>:128:                                    ; preds = %119, %416
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %416

; <label>:139:                                    ; preds = %128
  br label %86

; <label>:140:                                    ; preds = %106
  %141 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #7
  %143 = sub i64 %142, 1
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %3, align 4
  store i32 80, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %216, %140
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %430

; <label>:154:                                    ; preds = %145, %430
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 0
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %430

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %217

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %433

; <label>:175:                                    ; preds = %166, %433
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %433

; <label>:195:                                    ; preds = %175
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %467

; <label>:205:                                    ; preds = %196, %467
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %467

; <label>:216:                                    ; preds = %205
  br label %145

; <label>:217:                                    ; preds = %165
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %480

; <label>:226:                                    ; preds = %217, %480
  store i32 80, i32* %12, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %480

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %316, %235
  %237 = load i32, i32* %12, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %317

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %248, %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 10
  br i1 %261, label %262, label %295

; <label>:262:                                    ; preds = %239
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %481

; <label>:271:                                    ; preds = %262, %481
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %275, 10
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %481

; <label>:294:                                    ; preds = %271
  br label %295

; <label>:295:                                    ; preds = %294, %239
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %528

; <label>:305:                                    ; preds = %296, %528
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %528

; <label>:316:                                    ; preds = %305
  br label %236

; <label>:317:                                    ; preds = %236
  %318 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = icmp ne i32 %319, 11111
  br i1 %320, label %321, label %324

; <label>:321:                                    ; preds = %317
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:324:                                    ; preds = %317
  store i32 1, i32* %13, align 4
  br label %325

; <label>:325:                                    ; preds = %357, %324
  %326 = load i32, i32* %13, align 4
  %327 = icmp slt i32 %326, 81
  br i1 %327, label %328, label %358

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %13, align 4
  store i32 %335, i32* %3, align 4
  br label %358

; <label>:336:                                    ; preds = %328
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %534

; <label>:346:                                    ; preds = %337, %534
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %534

; <label>:357:                                    ; preds = %346
  br label %325

; <label>:358:                                    ; preds = %334, %325
  %359 = load i32, i32* %3, align 4
  store i32 %359, i32* %15, align 4
  br label %360

; <label>:360:                                    ; preds = %388, %358
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %542

; <label>:369:                                    ; preds = %360, %542
  %370 = load i32, i32* %15, align 4
  %371 = icmp slt i32 %370, 81
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %542

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %391

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 48
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %15, align 4
  br label %360

; <label>:391:                                    ; preds = %380
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %17

; <label>:393:                                    ; preds = %42
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %545

; <label>:402:                                    ; preds = %393, %545
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %545

; <label>:411:                                    ; preds = %402
  ret i32 0

; <label>:412:                                    ; preds = %33, %24
  br label %33

; <label>:413:                                    ; preds = %95, %86
  %414 = load i32, i32* %3, align 4
  %415 = icmp sge i32 %414, 0
  br label %95

; <label>:416:                                    ; preds = %128, %119
  %417 = load i32, i32* %10, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, -1
  %420 = sub i32 %417, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %417, -1
  %423 = sub i32 %417, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 %417, -1
  %426 = mul i32 %425, -1
  %427 = sub i32 0, %417
  %428 = add i32 %427, -1
  %429 = add nsw i32 %417, -1
  store i32 %429, i32* %10, align 4
  br label %128

; <label>:430:                                    ; preds = %154, %145
  %431 = load i32, i32* %3, align 4
  %432 = icmp sge i32 %431, 0
  br label %154

; <label>:433:                                    ; preds = %175, %166
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = sub i32 %438, 48
  %440 = mul i32 %439, 48
  %441 = sub i32 %438, 48
  %442 = mul i32 %441, 48
  %443 = sub i32 0, %438
  %444 = add i32 %443, 48
  %445 = sub i32 %438, 48
  %446 = mul i32 %445, 48
  %447 = sub i32 %438, 48
  %448 = mul i32 %447, 48
  %449 = sub i32 0, %438
  %450 = add i32 %449, 48
  %451 = sub nsw i32 %438, 48
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 %455, -1
  %457 = mul i32 %456, -1
  %458 = sub i32 %455, -1
  %459 = mul i32 %458, -1
  %460 = sub i32 0, %455
  %461 = add i32 %460, -1
  %462 = sub i32 0, %455
  %463 = add i32 %462, -1
  %464 = sub i32 0, %455
  %465 = add i32 %464, -1
  %466 = add nsw i32 %455, -1
  store i32 %466, i32* %3, align 4
  br label %175

; <label>:467:                                    ; preds = %205, %196
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 %468, -1
  %470 = mul i32 %469, -1
  %471 = sub i32 %468, -1
  %472 = mul i32 %471, -1
  %473 = sub i32 %468, -1
  %474 = mul i32 %473, -1
  %475 = sub i32 0, %468
  %476 = add i32 %475, -1
  %477 = shl i32 %468, -1
  %478 = shl i32 %468, -1
  %479 = add nsw i32 %468, -1
  store i32 %479, i32* %11, align 4
  br label %205

; <label>:480:                                    ; preds = %226, %217
  store i32 80, i32* %12, align 4
  br label %226

; <label>:481:                                    ; preds = %271, %262
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 10
  %488 = shl i32 %485, 10
  %489 = sub i32 %485, 10
  %490 = mul i32 %489, 10
  %491 = shl i32 %485, 10
  %492 = sub i32 %485, 10
  %493 = mul i32 %492, 10
  %494 = shl i32 %485, 10
  %495 = sub nsw i32 %485, 10
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  %499 = load i32, i32* %12, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %499, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %499, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %499, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %499, 1
  %512 = shl i32 %499, 1
  %513 = sub nsw i32 %499, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1
  %524 = sub i32 0, %516
  %525 = add i32 %524, 1
  %526 = shl i32 %516, 1
  %527 = add nsw i32 %516, 1
  store i32 %527, i32* %515, align 4
  br label %271

; <label>:528:                                    ; preds = %305, %296
  %529 = load i32, i32* %12, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, -1
  %532 = shl i32 %529, -1
  %533 = add nsw i32 %529, -1
  store i32 %533, i32* %12, align 4
  br label %305

; <label>:534:                                    ; preds = %346, %337
  %535 = load i32, i32* %13, align 4
  %536 = shl i32 %535, 1
  %537 = shl i32 %535, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = add nsw i32 %535, 1
  store i32 %541, i32* %13, align 4
  br label %346

; <label>:542:                                    ; preds = %369, %360
  %543 = load i32, i32* %15, align 4
  %544 = icmp slt i32 %543, 81
  br label %369

; <label>:545:                                    ; preds = %402, %393
  br label %402
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202925341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
