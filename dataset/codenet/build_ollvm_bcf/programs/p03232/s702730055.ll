; ModuleID = 'Project_CodeNet_C++1400/p03232/s702730055.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s702730055.cpp"
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
@n = global i32 0, align 4
@fac = global [110000 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@res = global i64 1, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702730055.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z4initv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27, %47
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  ret i64 %37

; <label>:47:                                     ; preds = %36, %27
  %48 = load i64, i64* %5, align 8
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %45, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z5powerxx(i64 %18, i64 1000000005)
  %20 = add nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %25, %127
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %127

; <label>:45:                                     ; preds = %34
  br label %6

; <label>:46:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %116, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %47, %134
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %134

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %119

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %70, %140
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %81 = load i64, i64* @ans, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %87, %94
  %96 = sub nsw i64 %95, 1
  %97 = add nsw i64 %96, 1000000007
  %98 = mul nsw i64 %83, %97
  %99 = srem i64 %98, 1000000007
  %100 = add nsw i64 %81, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* @ans, align 8
  %102 = load i64, i64* @res, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* @res, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %79
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %47

; <label>:119:                                    ; preds = %69
  %120 = load i64, i64* @ans, align 8
  %121 = load i64, i64* @res, align 8
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %34, %25
  %128 = load i32, i32* %2, align 4
  %129 = shl i32 %128, 1
  %130 = shl i32 %128, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = add nsw i32 %128, 1
  store i32 %133, i32* %2, align 4
  br label %34

; <label>:134:                                    ; preds = %56, %47
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* @n, align 4
  %137 = shl i32 %136, 1
  %138 = add nsw i32 %136, 1
  %139 = icmp slt i32 %135, %138
  br label %56

; <label>:140:                                    ; preds = %79, %70
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %142 = load i64, i64* @ans, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %149
  %152 = add i32 %151, %150
  %153 = shl i32 %149, %150
  %154 = shl i32 %149, %150
  %155 = sub i32 0, %149
  %156 = add i32 %155, %150
  %157 = sub i32 %149, %150
  %158 = mul i32 %157, %150
  %159 = sub i32 %149, %150
  %160 = mul i32 %159, %150
  %161 = sub i32 0, %149
  %162 = add i32 %161, %150
  %163 = sub nsw i32 %149, %150
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = sub i32 0, %163
  %167 = add i32 %166, 1
  %168 = sub i32 0, %163
  %169 = add i32 %168, 1
  %170 = sub i32 %163, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %163, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %163
  %175 = add i32 %174, 1
  %176 = add nsw i32 %163, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %148, %179
  %181 = mul i64 %180, %179
  %182 = add nsw i64 %148, %179
  %183 = sub i64 %182, 1
  %184 = mul i64 %183, 1
  %185 = shl i64 %182, 1
  %186 = shl i64 %182, 1
  %187 = sub i64 0, %182
  %188 = add i64 %187, 1
  %189 = sub i64 %182, 1
  %190 = mul i64 %189, 1
  %191 = sub nsw i64 %182, 1
  %192 = add nsw i64 %191, 1000000007
  %193 = shl i64 %144, %192
  %194 = shl i64 %144, %192
  %195 = shl i64 %144, %192
  %196 = sub i64 %144, %192
  %197 = mul i64 %196, %192
  %198 = sub i64 0, %144
  %199 = add i64 %198, %192
  %200 = shl i64 %144, %192
  %201 = mul nsw i64 %144, %192
  %202 = sub i64 %201, 1000000007
  %203 = mul i64 %202, 1000000007
  %204 = sub i64 %201, 1000000007
  %205 = mul i64 %204, 1000000007
  %206 = shl i64 %201, 1000000007
  %207 = sub i64 %201, 1000000007
  %208 = mul i64 %207, 1000000007
  %209 = sub i64 %201, 1000000007
  %210 = mul i64 %209, 1000000007
  %211 = sub i64 %201, 1000000007
  %212 = mul i64 %211, 1000000007
  %213 = srem i64 %201, 1000000007
  %214 = sub i64 %142, %213
  %215 = mul i64 %214, %213
  %216 = sub i64 0, %142
  %217 = add i64 %216, %213
  %218 = sub i64 %142, %213
  %219 = mul i64 %218, %213
  %220 = sub i64 0, %142
  %221 = add i64 %220, %213
  %222 = sub i64 0, %142
  %223 = add i64 %222, %213
  %224 = shl i64 %142, %213
  %225 = sub i64 0, %142
  %226 = add i64 %225, %213
  %227 = shl i64 %142, %213
  %228 = sub i64 %142, %213
  %229 = mul i64 %228, %213
  %230 = add nsw i64 %142, %213
  %231 = shl i64 %230, 1000000007
  %232 = sub i64 %230, 1000000007
  %233 = mul i64 %232, 1000000007
  %234 = sub i64 %230, 1000000007
  %235 = mul i64 %234, 1000000007
  %236 = shl i64 %230, 1000000007
  %237 = sub i64 %230, 1000000007
  %238 = mul i64 %237, 1000000007
  %239 = sub i64 %230, 1000000007
  %240 = mul i64 %239, 1000000007
  %241 = srem i64 %230, 1000000007
  store i64 %241, i64* @ans, align 8
  %242 = load i64, i64* @res, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 %242, %244
  %246 = mul i64 %245, %244
  %247 = sub i64 0, %242
  %248 = add i64 %247, %244
  %249 = sub i64 0, %242
  %250 = add i64 %249, %244
  %251 = shl i64 %242, %244
  %252 = sub i64 0, %242
  %253 = add i64 %252, %244
  %254 = shl i64 %242, %244
  %255 = sub i64 0, %242
  %256 = add i64 %255, %244
  %257 = mul nsw i64 %242, %244
  %258 = sub i64 %257, 1000000007
  %259 = mul i64 %258, 1000000007
  %260 = shl i64 %257, 1000000007
  %261 = sub i64 0, %257
  %262 = add i64 %261, 1000000007
  %263 = sub i64 %257, 1000000007
  %264 = mul i64 %263, 1000000007
  %265 = shl i64 %257, 1000000007
  %266 = shl i64 %257, 1000000007
  %267 = sub i64 %257, 1000000007
  %268 = mul i64 %267, 1000000007
  %269 = srem i64 %257, 1000000007
  store i64 %269, i64* @res, align 8
  br label %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702730055.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
