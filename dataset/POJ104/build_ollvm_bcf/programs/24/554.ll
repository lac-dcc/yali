; ModuleID = 'source-C-CXX/24/554.cpp'
source_filename = "source-C-CXX/24/554.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %587

; <label>:9:                                      ; preds = %0, %587
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %587

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %596

; <label>:44:                                     ; preds = %35, %596
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %596

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %79

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %601

; <label>:67:                                     ; preds = %58, %601
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %70 = load i32, i32* @x.16
  %71 = load i32, i32* @y.17
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %601

; <label>:78:                                     ; preds = %67
  br label %585

; <label>:79:                                     ; preds = %57, %30
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.16
  %86 = load i32, i32* @y.17
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %604

; <label>:93:                                     ; preds = %84, %604
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 53
  %98 = load i32, i32* @x.16
  %99 = load i32, i32* @y.17
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %604

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %133

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.16
  %109 = load i32, i32* @y.17
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %609

; <label>:116:                                    ; preds = %107, %609
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x.16
  %122 = load i32, i32* @y.17
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %609

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %133

; <label>:130:                                    ; preds = %129
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:133:                                    ; preds = %129, %106, %79
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 50
  br i1 %137, label %138, label %205

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.16
  %140 = load i32, i32* @y.17
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %614

; <label>:147:                                    ; preds = %138, %614
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  %152 = load i32, i32* @x.16
  %153 = load i32, i32* @y.17
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %614

; <label>:160:                                    ; preds = %147
  br i1 %151, label %161, label %205

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.16
  %163 = load i32, i32* @y.17
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %619

; <label>:170:                                    ; preds = %161, %619
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x.16
  %176 = load i32, i32* @y.17
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %619

; <label>:183:                                    ; preds = %170
  br i1 %174, label %184, label %205

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.16
  %186 = load i32, i32* @y.17
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %624

; <label>:193:                                    ; preds = %184, %624
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %196 = load i32, i32* @x.16
  %197 = load i32, i32* @y.17
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %624

; <label>:204:                                    ; preds = %193
  br label %585

; <label>:205:                                    ; preds = %183, %160, %133
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 51
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %205
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 50
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %210
  %216 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %215
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:223:                                    ; preds = %215, %210, %205
  %224 = load i32, i32* @x.16
  %225 = load i32, i32* @y.17
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %627

; <label>:232:                                    ; preds = %223, %627
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 54
  %237 = load i32, i32* @x.16
  %238 = load i32, i32* @y.17
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %627

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %277

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 52
  br i1 %250, label %251, label %277

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x.16
  %253 = load i32, i32* @y.17
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %632

; <label>:260:                                    ; preds = %251, %632
  %261 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x.16
  %266 = load i32, i32* @y.17
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %632

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %277

; <label>:274:                                    ; preds = %273
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:277:                                    ; preds = %273, %246, %245
  %278 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 55
  br i1 %281, label %282, label %331

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x.16
  %284 = load i32, i32* @y.17
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %637

; <label>:291:                                    ; preds = %282, %637
  %292 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 48
  %296 = load i32, i32* @x.16
  %297 = load i32, i32* @y.17
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %637

; <label>:304:                                    ; preds = %291
  br i1 %295, label %305, label %331

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.16
  %307 = load i32, i32* @y.17
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %642

; <label>:314:                                    ; preds = %305, %642
  %315 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  %319 = load i32, i32* @x.16
  %320 = load i32, i32* @y.17
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %642

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %331

; <label>:328:                                    ; preds = %327
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:331:                                    ; preds = %327, %304, %277
  %332 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 55
  br i1 %335, label %336, label %349

; <label>:336:                                    ; preds = %331
  %337 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 48
  br i1 %340, label %341, label %349

; <label>:341:                                    ; preds = %336
  %342 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %341
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:349:                                    ; preds = %341, %336, %331
  %350 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 49
  br i1 %353, label %354, label %390

; <label>:354:                                    ; preds = %349
  %355 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 48
  br i1 %358, label %359, label %390

; <label>:359:                                    ; preds = %354
  %360 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 48
  br i1 %363, label %364, label %390

; <label>:364:                                    ; preds = %359
  %365 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 3
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %390

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x.16
  %371 = load i32, i32* @y.17
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %647

; <label>:378:                                    ; preds = %369, %647
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %381 = load i32, i32* @x.16
  %382 = load i32, i32* @y.17
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %647

; <label>:389:                                    ; preds = %378
  br label %585

; <label>:390:                                    ; preds = %364, %359, %354, %349
  %391 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 50
  br i1 %394, label %395, label %403

; <label>:395:                                    ; preds = %390
  %396 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %403

; <label>:400:                                    ; preds = %395
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:403:                                    ; preds = %395, %390
  %404 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 51
  br i1 %407, label %408, label %434

; <label>:408:                                    ; preds = %403
  %409 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %434

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* @x.16
  %415 = load i32, i32* @y.17
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %650

; <label>:422:                                    ; preds = %413, %650
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %425 = load i32, i32* @x.16
  %426 = load i32, i32* @y.17
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %650

; <label>:433:                                    ; preds = %422
  br label %585

; <label>:434:                                    ; preds = %408, %403
  %435 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 52
  br i1 %438, label %439, label %447

; <label>:439:                                    ; preds = %434
  %440 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %447

; <label>:444:                                    ; preds = %439
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:447:                                    ; preds = %439, %434
  %448 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 54
  br i1 %451, label %452, label %460

; <label>:452:                                    ; preds = %447
  %453 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %452
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:460:                                    ; preds = %452, %447
  %461 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 55
  br i1 %464, label %465, label %473

; <label>:465:                                    ; preds = %460
  %466 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %473

; <label>:470:                                    ; preds = %465
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:473:                                    ; preds = %465, %460
  %474 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 49
  br i1 %477, label %478, label %527

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* @x.16
  %480 = load i32, i32* @y.17
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %653

; <label>:487:                                    ; preds = %478, %653
  %488 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 51
  %492 = load i32, i32* @x.16
  %493 = load i32, i32* @y.17
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %653

; <label>:500:                                    ; preds = %487
  br i1 %491, label %501, label %527

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.16
  %503 = load i32, i32* @y.17
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %658

; <label>:510:                                    ; preds = %501, %658
  %511 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 0
  %515 = load i32, i32* @x.16
  %516 = load i32, i32* @y.17
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %658

; <label>:523:                                    ; preds = %510
  br i1 %514, label %524, label %527

; <label>:524:                                    ; preds = %523
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:527:                                    ; preds = %523, %500, %473
  %528 = load i32, i32* @x.16
  %529 = load i32, i32* @y.17
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %663

; <label>:536:                                    ; preds = %527, %663
  %537 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 49
  %541 = load i32, i32* @x.16
  %542 = load i32, i32* @y.17
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %663

; <label>:549:                                    ; preds = %536
  br i1 %540, label %550, label %581

; <label>:550:                                    ; preds = %549
  %551 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 52
  br i1 %554, label %555, label %581

; <label>:555:                                    ; preds = %550
  %556 = load i32, i32* @x.16
  %557 = load i32, i32* @y.17
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %668

; <label>:564:                                    ; preds = %555, %668
  %565 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  %569 = load i32, i32* @x.16
  %570 = load i32, i32* @y.17
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %668

; <label>:577:                                    ; preds = %564
  br i1 %568, label %578, label %581

; <label>:578:                                    ; preds = %577
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %585

; <label>:581:                                    ; preds = %577, %550, %549
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %584

; <label>:584:                                    ; preds = %581
  store i32 0, i32* %10, align 4
  br label %585

; <label>:585:                                    ; preds = %584, %578, %524, %470, %457, %444, %433, %400, %389, %346, %328, %274, %220, %204, %130, %78, %27
  %586 = load i32, i32* %10, align 4
  ret i32 %586

; <label>:587:                                    ; preds = %9, %0
  %588 = alloca i32, align 4
  %589 = alloca [5 x i8], align 1
  store i32 0, i32* %588, align 4
  %590 = getelementptr inbounds [5 x i8], [5 x i8]* %589, i32 0, i32 0
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %590)
  %592 = getelementptr inbounds [5 x i8], [5 x i8]* %589, i64 0, i64 0
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 48
  br label %9

; <label>:596:                                    ; preds = %44, %35
  %597 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 0
  br label %44

; <label>:601:                                    ; preds = %67, %58
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %67

; <label>:604:                                    ; preds = %93, %84
  %605 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 53
  br label %93

; <label>:609:                                    ; preds = %116, %107
  %610 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 0
  br label %116

; <label>:614:                                    ; preds = %147, %138
  %615 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 48
  br label %147

; <label>:619:                                    ; preds = %170, %161
  %620 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 0
  br label %170

; <label>:624:                                    ; preds = %193, %184
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %625, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %193

; <label>:627:                                    ; preds = %232, %223
  %628 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 54
  br label %232

; <label>:632:                                    ; preds = %260, %251
  %633 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  br label %260

; <label>:637:                                    ; preds = %291, %282
  %638 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 48
  br label %291

; <label>:642:                                    ; preds = %314, %305
  %643 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 0
  br label %314

; <label>:647:                                    ; preds = %378, %369
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %378

; <label>:650:                                    ; preds = %422, %413
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %422

; <label>:653:                                    ; preds = %487, %478
  %654 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 51
  br label %487

; <label>:658:                                    ; preds = %510, %501
  %659 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 0
  br label %510

; <label>:663:                                    ; preds = %536, %527
  %664 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 49
  br label %536

; <label>:668:                                    ; preds = %564, %555
  %669 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 0
  br label %564
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
