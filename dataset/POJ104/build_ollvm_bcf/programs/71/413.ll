; ModuleID = 'source-C-CXX/71/413.cpp'
source_filename = "source-C-CXX/71/413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %872

; <label>:23:                                     ; preds = %14, %872
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %872

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %65

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %876

; <label>:53:                                     ; preds = %44, %876
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %876

; <label>:64:                                     ; preds = %53
  br label %14

; <label>:65:                                     ; preds = %35
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %885

; <label>:78:                                     ; preds = %69, %885
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %81, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %885

; <label>:94:                                     ; preds = %78
  br i1 %85, label %95, label %126

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %893

; <label>:104:                                    ; preds = %95, %893
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp sge i32 %107, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %893

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %126

; <label>:121:                                    ; preds = %120
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 32)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 0)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

; <label>:126:                                    ; preds = %121, %120, %94
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %901

; <label>:135:                                    ; preds = %126, %901
  store i32 1, i32* %6, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %901

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %215, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %145
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %155, %161
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %150
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %168, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %163
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %181, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %176
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %6, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %188, %176, %163, %150
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %902

; <label>:204:                                    ; preds = %195, %902
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %902

; <label>:215:                                    ; preds = %204
  br label %145

; <label>:216:                                    ; preds = %145
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %222, %228
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %216
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %236, %242
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %230
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 32)
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:251:                                    ; preds = %244, %230, %216
  store i32 1, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %620, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %916

; <label>:261:                                    ; preds = %252, %916
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %916

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %623

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %933

; <label>:284:                                    ; preds = %275, %933
  store i32 0, i32* %6, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %933

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %616, %293
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %619

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %377

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %934

; <label>:310:                                    ; preds = %301, %934
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %317, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %934

; <label>:335:                                    ; preds = %310
  br i1 %326, label %336, label %377

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %343, %351
  br i1 %352, label %353, label %377

; <label>:353:                                    ; preds = %336
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %360, %368
  br i1 %369, label %370, label %377

; <label>:370:                                    ; preds = %353
  %371 = load i32, i32* %5, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %372, i8 signext 32)
  %374 = load i32, i32* %6, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %615

; <label>:377:                                    ; preds = %353, %336, %335, %298
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %954

; <label>:386:                                    ; preds = %377, %954
  %387 = load i32, i32* %6, align 4
  %388 = icmp sgt i32 %387, 0
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %954

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %496

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %496

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %410, %418
  br i1 %419, label %420, label %496

; <label>:420:                                    ; preds = %403
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %427, %435
  br i1 %436, label %437, label %496

; <label>:437:                                    ; preds = %420
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  br i1 %453, label %454, label %496

; <label>:454:                                    ; preds = %437
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  br i1 %470, label %471, label %496

; <label>:471:                                    ; preds = %454
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %957

; <label>:480:                                    ; preds = %471, %957
  %481 = load i32, i32* %5, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 32)
  %484 = load i32, i32* %6, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %957

; <label>:495:                                    ; preds = %480
  br label %596

; <label>:496:                                    ; preds = %454, %437, %420, %403, %398, %397
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %964

; <label>:505:                                    ; preds = %496, %964
  %506 = load i32, i32* %6, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sub nsw i32 %507, 1
  %509 = icmp eq i32 %506, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %964

; <label>:518:                                    ; preds = %505
  br i1 %509, label %519, label %577

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %5, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %526, %534
  br i1 %535, label %536, label %577

; <label>:536:                                    ; preds = %519
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %545
  %547 = load i32, i32* %6, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %543, %551
  br i1 %552, label %553, label %577

; <label>:553:                                    ; preds = %536
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  br i1 %569, label %570, label %577

; <label>:570:                                    ; preds = %553
  %571 = load i32, i32* %5, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %572, i8 signext 32)
  %574 = load i32, i32* %6, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %573, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %577

; <label>:577:                                    ; preds = %570, %553, %536, %519, %518
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %976

; <label>:586:                                    ; preds = %577, %976
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %976

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595, %495
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %977

; <label>:605:                                    ; preds = %596, %977
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %977

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614, %370
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %6, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %6, align 4
  br label %294

; <label>:619:                                    ; preds = %294
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %5, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %5, align 4
  br label %252

; <label>:623:                                    ; preds = %274
  %624 = load i32, i32* %2, align 4
  %625 = sub nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %626
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %627, i64 0, i64 0
  %629 = load i32, i32* %628, align 16
  %630 = load i32, i32* %2, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %632
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %633, i64 0, i64 1
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %629, %635
  br i1 %636, label %637, label %676

; <label>:637:                                    ; preds = %623
  %638 = load i32, i32* %2, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %640
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 0
  %643 = load i32, i32* %642, align 16
  %644 = load i32, i32* %2, align 4
  %645 = sub nsw i32 %644, 2
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %646
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 0
  %649 = load i32, i32* %648, align 16
  %650 = icmp sge i32 %643, %649
  br i1 %650, label %651, label %676

; <label>:651:                                    ; preds = %637
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %978

; <label>:660:                                    ; preds = %651, %978
  %661 = load i32, i32* %2, align 4
  %662 = sub nsw i32 %661, 1
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %663, i8 signext 32)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %664, i32 0)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %978

; <label>:675:                                    ; preds = %660
  br label %676

; <label>:676:                                    ; preds = %675, %637, %623
  store i32 1, i32* %6, align 4
  br label %677

; <label>:677:                                    ; preds = %783, %676
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %988

; <label>:686:                                    ; preds = %677, %988
  %687 = load i32, i32* %6, align 4
  %688 = load i32, i32* %3, align 4
  %689 = sub nsw i32 %688, 1
  %690 = icmp slt i32 %687, %689
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %988

; <label>:699:                                    ; preds = %686
  br i1 %690, label %700, label %786

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %2, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %703
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %2, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %711
  %713 = load i32, i32* %6, align 4
  %714 = sub nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x i32], [20 x i32]* %712, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp sge i32 %708, %717
  br i1 %718, label %719, label %782

; <label>:719:                                    ; preds = %700
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1005

; <label>:728:                                    ; preds = %719, %1005
  %729 = load i32, i32* %2, align 4
  %730 = sub nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %731
  %733 = load i32, i32* %6, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x i32], [20 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %2, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %739
  %741 = load i32, i32* %6, align 4
  %742 = add nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [20 x i32], [20 x i32]* %740, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = icmp sge i32 %736, %745
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1005

; <label>:755:                                    ; preds = %728
  br i1 %746, label %756, label %782

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %2, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %759
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %2, align 4
  %766 = sub nsw i32 %765, 2
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %767
  %769 = load i32, i32* %6, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp sge i32 %764, %772
  br i1 %773, label %774, label %782

; <label>:774:                                    ; preds = %756
  %775 = load i32, i32* %2, align 4
  %776 = sub nsw i32 %775, 1
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %776)
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %777, i8 signext 32)
  %779 = load i32, i32* %6, align 4
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %778, i32 %779)
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %780, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %782

; <label>:782:                                    ; preds = %774, %756, %755, %700
  br label %783

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %6, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %6, align 4
  br label %677

; <label>:786:                                    ; preds = %699
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1045

; <label>:795:                                    ; preds = %786, %1045
  %796 = load i32, i32* %2, align 4
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %798
  %800 = load i32, i32* %3, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [20 x i32], [20 x i32]* %799, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %2, align 4
  %806 = sub nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %807
  %809 = load i32, i32* %3, align 4
  %810 = sub nsw i32 %809, 2
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp sge i32 %804, %813
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1045

; <label>:823:                                    ; preds = %795
  br i1 %814, label %824, label %871

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* %2, align 4
  %826 = sub nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %827
  %829 = load i32, i32* %3, align 4
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %828, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %2, align 4
  %835 = sub nsw i32 %834, 2
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %836
  %838 = load i32, i32* %3, align 4
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [20 x i32], [20 x i32]* %837, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = icmp sge i32 %833, %842
  br i1 %843, label %844, label %871

; <label>:844:                                    ; preds = %824
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1073

; <label>:853:                                    ; preds = %844, %1073
  %854 = load i32, i32* %2, align 4
  %855 = sub nsw i32 %854, 1
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %856, i8 signext 32)
  %858 = load i32, i32* %3, align 4
  %859 = sub nsw i32 %858, 1
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %857, i32 %859)
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %860, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1073

; <label>:870:                                    ; preds = %853
  br label %871

; <label>:871:                                    ; preds = %870, %824, %823
  ret i32 0

; <label>:872:                                    ; preds = %23, %14
  %873 = load i32, i32* %6, align 4
  %874 = load i32, i32* %3, align 4
  %875 = icmp slt i32 %873, %874
  br label %23

; <label>:876:                                    ; preds = %53, %44
  %877 = load i32, i32* %6, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 %877, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %877, 1
  %883 = mul i32 %882, 1
  %884 = add nsw i32 %877, 1
  store i32 %884, i32* %6, align 4
  br label %53

; <label>:885:                                    ; preds = %78, %69
  %886 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %887 = getelementptr inbounds [20 x i32], [20 x i32]* %886, i64 0, i64 0
  %888 = load i32, i32* %887, align 16
  %889 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %890 = getelementptr inbounds [20 x i32], [20 x i32]* %889, i64 0, i64 1
  %891 = load i32, i32* %890, align 4
  %892 = icmp sge i32 %888, %891
  br label %78

; <label>:893:                                    ; preds = %104, %95
  %894 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %895 = getelementptr inbounds [20 x i32], [20 x i32]* %894, i64 0, i64 0
  %896 = load i32, i32* %895, align 16
  %897 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %898 = getelementptr inbounds [20 x i32], [20 x i32]* %897, i64 0, i64 0
  %899 = load i32, i32* %898, align 16
  %900 = icmp sge i32 %896, %899
  br label %104

; <label>:901:                                    ; preds = %135, %126
  store i32 1, i32* %6, align 4
  br label %135

; <label>:902:                                    ; preds = %204, %195
  %903 = load i32, i32* %6, align 4
  %904 = shl i32 %903, 1
  %905 = sub i32 %903, 1
  %906 = mul i32 %905, 1
  %907 = shl i32 %903, 1
  %908 = sub i32 0, %903
  %909 = add i32 %908, 1
  %910 = sub i32 0, %903
  %911 = add i32 %910, 1
  %912 = shl i32 %903, 1
  %913 = sub i32 0, %903
  %914 = add i32 %913, 1
  %915 = add nsw i32 %903, 1
  store i32 %915, i32* %6, align 4
  br label %204

; <label>:916:                                    ; preds = %261, %252
  %917 = load i32, i32* %5, align 4
  %918 = load i32, i32* %2, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %919, 1
  %921 = sub i32 %918, 1
  %922 = mul i32 %921, 1
  %923 = shl i32 %918, 1
  %924 = shl i32 %918, 1
  %925 = sub i32 %918, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 0, %918
  %928 = add i32 %927, 1
  %929 = sub i32 %918, 1
  %930 = mul i32 %929, 1
  %931 = sub nsw i32 %918, 1
  %932 = icmp slt i32 %917, %931
  br label %261

; <label>:933:                                    ; preds = %284, %275
  store i32 0, i32* %6, align 4
  br label %284

; <label>:934:                                    ; preds = %310, %301
  %935 = load i32, i32* %5, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %936
  %938 = load i32, i32* %6, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x i32], [20 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %5, align 4
  %943 = sub i32 %942, 1
  %944 = mul i32 %943, 1
  %945 = shl i32 %942, 1
  %946 = sub nsw i32 %942, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %947
  %949 = load i32, i32* %6, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [20 x i32], [20 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = icmp sge i32 %941, %952
  br label %310

; <label>:954:                                    ; preds = %386, %377
  %955 = load i32, i32* %6, align 4
  %956 = icmp sgt i32 %955, 0
  br label %386

; <label>:957:                                    ; preds = %480, %471
  %958 = load i32, i32* %5, align 4
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %958)
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %959, i8 signext 32)
  %961 = load i32, i32* %6, align 4
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %960, i32 %961)
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %962, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %480

; <label>:964:                                    ; preds = %505, %496
  %965 = load i32, i32* %6, align 4
  %966 = load i32, i32* %3, align 4
  %967 = sub i32 0, %966
  %968 = add i32 %967, 1
  %969 = shl i32 %966, 1
  %970 = sub i32 %966, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 %966, 1
  %973 = mul i32 %972, 1
  %974 = sub nsw i32 %966, 1
  %975 = icmp eq i32 %965, %974
  br label %505

; <label>:976:                                    ; preds = %586, %577
  br label %586

; <label>:977:                                    ; preds = %605, %596
  br label %605

; <label>:978:                                    ; preds = %660, %651
  %979 = load i32, i32* %2, align 4
  %980 = sub i32 0, %979
  %981 = add i32 %980, 1
  %982 = shl i32 %979, 1
  %983 = sub nsw i32 %979, 1
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %983)
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %984, i8 signext 32)
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %985, i32 0)
  %987 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %986, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %660

; <label>:988:                                    ; preds = %686, %677
  %989 = load i32, i32* %6, align 4
  %990 = load i32, i32* %3, align 4
  %991 = sub i32 %990, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 0, %990
  %994 = add i32 %993, 1
  %995 = shl i32 %990, 1
  %996 = sub i32 %990, 1
  %997 = mul i32 %996, 1
  %998 = sub i32 0, %990
  %999 = add i32 %998, 1
  %1000 = shl i32 %990, 1
  %1001 = sub i32 0, %990
  %1002 = add i32 %1001, 1
  %1003 = sub nsw i32 %990, 1
  %1004 = icmp slt i32 %989, %1003
  br label %686

; <label>:1005:                                   ; preds = %728, %719
  %1006 = load i32, i32* %2, align 4
  %1007 = shl i32 %1006, 1
  %1008 = sub nsw i32 %1006, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1009
  %1011 = load i32, i32* %6, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [20 x i32], [20 x i32]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* %2, align 4
  %1016 = shl i32 %1015, 1
  %1017 = sub i32 0, %1015
  %1018 = add i32 %1017, 1
  %1019 = shl i32 %1015, 1
  %1020 = shl i32 %1015, 1
  %1021 = sub i32 %1015, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 %1015, 1
  %1024 = mul i32 %1023, 1
  %1025 = shl i32 %1015, 1
  %1026 = shl i32 %1015, 1
  %1027 = shl i32 %1015, 1
  %1028 = sub nsw i32 %1015, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1029
  %1031 = load i32, i32* %6, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 1
  %1034 = shl i32 %1031, 1
  %1035 = sub i32 0, %1031
  %1036 = add i32 %1035, 1
  %1037 = shl i32 %1031, 1
  %1038 = sub i32 0, %1031
  %1039 = add i32 %1038, 1
  %1040 = add nsw i32 %1031, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [20 x i32], [20 x i32]* %1030, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = icmp sge i32 %1014, %1043
  br label %728

; <label>:1045:                                   ; preds = %795, %786
  %1046 = load i32, i32* %2, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1047, 1
  %1049 = shl i32 %1046, 1
  %1050 = shl i32 %1046, 1
  %1051 = sub nsw i32 %1046, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1052
  %1054 = load i32, i32* %3, align 4
  %1055 = sub i32 %1054, 1
  %1056 = mul i32 %1055, 1
  %1057 = shl i32 %1054, 1
  %1058 = sub nsw i32 %1054, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [20 x i32], [20 x i32]* %1053, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %2, align 4
  %1063 = sub nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1064
  %1066 = load i32, i32* %3, align 4
  %1067 = shl i32 %1066, 2
  %1068 = sub nsw i32 %1066, 2
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [20 x i32], [20 x i32]* %1065, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = icmp sge i32 %1061, %1071
  br label %795

; <label>:1073:                                   ; preds = %853, %844
  %1074 = load i32, i32* %2, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1075, 1
  %1077 = sub nsw i32 %1074, 1
  %1078 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1077)
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1078, i8 signext 32)
  %1080 = load i32, i32* %3, align 4
  %1081 = shl i32 %1080, 1
  %1082 = shl i32 %1080, 1
  %1083 = sub i32 0, %1080
  %1084 = add i32 %1083, 1
  %1085 = sub i32 0, %1080
  %1086 = add i32 %1085, 1
  %1087 = shl i32 %1080, 1
  %1088 = sub i32 0, %1080
  %1089 = add i32 %1088, 1
  %1090 = sub nsw i32 %1080, 1
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1079, i32 %1090)
  %1092 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1091, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %853
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
