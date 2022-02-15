; ModuleID = 'Project_CodeNet_C++1400/p03265/s271084329.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s271084329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271084329.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %33

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %44, %150
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %54, align 4
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %60, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %79, %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %82, i32* %83, align 8
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %88, i32* %89, align 4
  store i32 0, i32* %15, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %150

; <label>:98:                                     ; preds = %53
  br label %99

; <label>:99:                                     ; preds = %112, %98
  %100 = load i32, i32* %15, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = load i32, i32* %15, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i8 10, i8 32
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext %110)
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %99

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %226

; <label>:124:                                    ; preds = %115, %226
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %226

; <label>:134:                                    ; preds = %124
  ret i32 %125

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca [4 x i32], align 16
  %138 = alloca i32, align 4
  %139 = alloca [2 x i32], align 4
  %140 = alloca [4 x i32], align 16
  %141 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  %142 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %143 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::basic_ios"*
  %149 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %148, %"class.std::basic_ostream"* null)
  store i32 0, i32* %138, align 4
  br label %9

; <label>:150:                                    ; preds = %53, %44
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = sub i32 %153, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 %153, %155
  %159 = mul i32 %158, %155
  %160 = sub nsw i32 %153, %155
  store i32 %160, i32* %151, align 4
  %161 = getelementptr inbounds i32, i32* %151, i64 1
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %163
  %167 = add i32 %166, %165
  %168 = shl i32 %163, %165
  %169 = sub i32 %163, %165
  %170 = mul i32 %169, %165
  %171 = sub i32 %163, %165
  %172 = mul i32 %171, %165
  %173 = sub i32 0, %163
  %174 = add i32 %173, %165
  %175 = sub nsw i32 %163, %165
  store i32 %175, i32* %161, align 4
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %177
  %181 = add i32 %180, %179
  %182 = shl i32 %177, %179
  %183 = sub i32 0, %177
  %184 = add i32 %183, %179
  %185 = sub i32 %177, %179
  %186 = mul i32 %185, %179
  %187 = sub nsw i32 %177, %179
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %187, i32* %188, align 16
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = shl i32 %190, %192
  %194 = sub i32 0, %190
  %195 = add i32 %194, %192
  %196 = add nsw i32 %190, %192
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %196, i32* %197, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %199
  %203 = add i32 %202, %201
  %204 = sub i32 %199, %201
  %205 = mul i32 %204, %201
  %206 = sub i32 %199, %201
  %207 = mul i32 %206, %201
  %208 = sub nsw i32 %199, %201
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %208, i32* %209, align 8
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %211, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 0, %211
  %217 = add i32 %216, %213
  %218 = shl i32 %211, %213
  %219 = sub i32 0, %211
  %220 = add i32 %219, %213
  %221 = shl i32 %211, %213
  %222 = sub i32 %211, %213
  %223 = mul i32 %222, %213
  %224 = sub nsw i32 %211, %213
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %224, i32* %225, align 4
  store i32 0, i32* %15, align 4
  br label %53

; <label>:226:                                    ; preds = %124, %115
  %227 = load i32, i32* %10, align 4
  br label %124
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271084329.cpp() #0 section ".text.startup" {
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
