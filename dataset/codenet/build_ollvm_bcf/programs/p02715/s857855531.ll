; ModuleID = 'Project_CodeNet_C++1400/p02715/s857855531.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s857855531.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857855531.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %42, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %14, %52
  %24 = load i64, i64* %5, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %42

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %35
  %43 = load i64, i64* %5, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %4, align 8
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %7, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %23, %14
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 %53, 1
  %55 = mul i64 %54, 1
  %56 = shl i64 %53, 1
  %57 = and i64 %53, 1
  %58 = icmp ne i64 %57, 0
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %5, align 8
  %29 = alloca i64, i64 %27, align 16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %154, %0
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %180

; <label>:41:                                     ; preds = %32, %180
  %42 = load i64, i64* %6, align 8
  %43 = icmp sge i64 %42, 1
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %180

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %157

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %183

; <label>:62:                                     ; preds = %53, %183
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %64, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @_Z5powerxxx(i64 %66, i64 %68, i64 1000000007)
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds i64, i64* %29, i64 %70
  store i64 %69, i64* %71, align 8
  %72 = load i64, i64* %6, align 8
  %73 = mul nsw i64 2, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %183

; <label>:83:                                     ; preds = %62
  br label %84

; <label>:84:                                     ; preds = %119, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %217

; <label>:97:                                     ; preds = %88, %217
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds i64, i64* %29, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %29, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %100, %104
  %106 = add nsw i64 %105, 1000000007
  %107 = srem i64 %106, 1000000007
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds i64, i64* %29, i64 %108
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %217

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, %120
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %7, align 4
  br label %84

; <label>:125:                                    ; preds = %84
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %242

; <label>:134:                                    ; preds = %125, %242
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds i64, i64* %29, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %6, align 8
  %139 = mul nsw i64 %137, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, %140
  store i64 %142, i64* %4, align 8
  %143 = load i64, i64* %4, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %4, align 8
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %242

; <label>:153:                                    ; preds = %134
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %6, align 8
  br label %32

; <label>:157:                                    ; preds = %52
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %287

; <label>:166:                                    ; preds = %157, %287
  %167 = load i64, i64* %4, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  store i32 0, i32* %1, align 4
  %169 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %169)
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %287

; <label>:179:                                    ; preds = %166
  ret i32 %170

; <label>:180:                                    ; preds = %41, %32
  %181 = load i64, i64* %6, align 8
  %182 = icmp sge i64 %181, 1
  br label %41

; <label>:183:                                    ; preds = %62, %53
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %6, align 8
  %187 = shl i64 %185, %186
  %188 = shl i64 %185, %186
  %189 = sub i64 %185, %186
  %190 = mul i64 %189, %186
  %191 = sub i64 0, %185
  %192 = add i64 %191, %186
  %193 = sub i64 0, %185
  %194 = add i64 %193, %186
  %195 = shl i64 %185, %186
  %196 = sub i64 %185, %186
  %197 = mul i64 %196, %186
  %198 = sdiv i64 %185, %186
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = call i64 @_Z5powerxxx(i64 %198, i64 %200, i64 1000000007)
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds i64, i64* %29, i64 %202
  store i64 %201, i64* %203, align 8
  %204 = load i64, i64* %6, align 8
  %205 = sub i64 2, %204
  %206 = mul i64 %205, %204
  %207 = shl i64 2, %204
  %208 = shl i64 2, %204
  %209 = sub i64 2, %204
  %210 = mul i64 %209, %204
  %211 = sub i64 2, %204
  %212 = mul i64 %211, %204
  %213 = sub i64 0, 2
  %214 = add i64 %213, %204
  %215 = mul nsw i64 2, %204
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %7, align 4
  br label %62

; <label>:217:                                    ; preds = %97, %88
  %218 = load i64, i64* %6, align 8
  %219 = getelementptr inbounds i64, i64* %29, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %29, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 %220, %224
  %226 = shl i64 %220, %224
  %227 = shl i64 %220, %224
  %228 = shl i64 %220, %224
  %229 = sub i64 %220, %224
  %230 = mul i64 %229, %224
  %231 = shl i64 %220, %224
  %232 = sub i64 %220, %224
  %233 = mul i64 %232, %224
  %234 = sub nsw i64 %220, %224
  %235 = shl i64 %234, 1000000007
  %236 = add nsw i64 %234, 1000000007
  %237 = sub i64 %236, 1000000007
  %238 = mul i64 %237, 1000000007
  %239 = srem i64 %236, 1000000007
  %240 = load i64, i64* %6, align 8
  %241 = getelementptr inbounds i64, i64* %29, i64 %240
  store i64 %239, i64* %241, align 8
  br label %97

; <label>:242:                                    ; preds = %134, %125
  %243 = load i64, i64* %6, align 8
  %244 = getelementptr inbounds i64, i64* %29, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %6, align 8
  %247 = shl i64 %245, %246
  %248 = sub i64 %245, %246
  %249 = mul i64 %248, %246
  %250 = mul nsw i64 %245, %246
  %251 = shl i64 %250, 1000000007
  %252 = shl i64 %250, 1000000007
  %253 = srem i64 %250, 1000000007
  %254 = load i64, i64* %4, align 8
  %255 = sub i64 %254, %253
  %256 = mul i64 %255, %253
  %257 = shl i64 %254, %253
  %258 = sub i64 0, %254
  %259 = add i64 %258, %253
  %260 = sub i64 %254, %253
  %261 = mul i64 %260, %253
  %262 = sub i64 0, %254
  %263 = add i64 %262, %253
  %264 = sub i64 %254, %253
  %265 = mul i64 %264, %253
  %266 = sub i64 %254, %253
  %267 = mul i64 %266, %253
  %268 = sub i64 0, %254
  %269 = add i64 %268, %253
  %270 = add nsw i64 %254, %253
  store i64 %270, i64* %4, align 8
  %271 = load i64, i64* %4, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %272, 1000000007
  %274 = sub i64 0, %271
  %275 = add i64 %274, 1000000007
  %276 = sub i64 %271, 1000000007
  %277 = mul i64 %276, 1000000007
  %278 = sub i64 0, %271
  %279 = add i64 %278, 1000000007
  %280 = shl i64 %271, 1000000007
  %281 = sub i64 %271, 1000000007
  %282 = mul i64 %281, 1000000007
  %283 = sub i64 %271, 1000000007
  %284 = mul i64 %283, 1000000007
  %285 = shl i64 %271, 1000000007
  %286 = srem i64 %271, 1000000007
  store i64 %286, i64* %4, align 8
  br label %134

; <label>:287:                                    ; preds = %166, %157
  %288 = load i64, i64* %4, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  store i32 0, i32* %1, align 4
  %290 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %290)
  %291 = load i32, i32* %1, align 4
  br label %166
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857855531.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
