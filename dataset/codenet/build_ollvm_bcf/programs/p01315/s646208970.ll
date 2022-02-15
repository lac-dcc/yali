; ModuleID = 'Project_CodeNet_C++1400/p01315/s646208970.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s646208970.cpp"
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
%struct.K = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1KC2Ev = comdat any

$_ZN1KaSERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1KD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646208970.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %687

; <label>:9:                                      ; preds = %0, %687
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [51 x %struct.K], align 16
  %18 = alloca %struct.K, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %687

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %35, %656
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %705

; <label>:49:                                     ; preds = %40, %705
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %705

; <label>:58:                                     ; preds = %49
  br label %680

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %706

; <label>:68:                                     ; preds = %59, %706
  %69 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i32 0, i32 0
  %70 = getelementptr inbounds %struct.K, %struct.K* %69, i64 51
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %706

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %80, %79
  %81 = phi %struct.K* [ %69, %79 ], [ %82, %80 ]
  call void @_ZN1KC2Ev(%struct.K* %81) #3
  %82 = getelementptr inbounds %struct.K, %struct.K* %81, i64 1
  %83 = icmp eq %struct.K* %82, %70
  br i1 %83, label %84, label %80

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %709

; <label>:93:                                     ; preds = %84, %709
  call void @_ZN1KC2Ev(%struct.K* %18) #3
  store i32 0, i32* %19, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %709

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %301, %102
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %308

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.K, %struct.K* %110, i32 0, i32 0
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %111)
          to label %113 unwind label %302

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.K, %struct.K* %116, i32 0, i32 1
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %117)
          to label %119 unwind label %302

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %710

; <label>:128:                                    ; preds = %119, %710
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %710

; <label>:137:                                    ; preds = %128
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %12)
          to label %139 unwind label %302

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %711

; <label>:148:                                    ; preds = %139, %711
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %711

; <label>:157:                                    ; preds = %148
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %13)
          to label %159 unwind label %302

; <label>:159:                                    ; preds = %157
  %160 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %14)
          to label %161 unwind label %302

; <label>:161:                                    ; preds = %159
  %162 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %160, i32* dereferenceable(4) %15)
          to label %163 unwind label %302

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %712

; <label>:172:                                    ; preds = %163, %712
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %712

; <label>:181:                                    ; preds = %172
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %162, i32* dereferenceable(4) %16)
          to label %183 unwind label %302

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.K, %struct.K* %186, i32 0, i32 4
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %187)
          to label %189 unwind label %302

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.K, %struct.K* %192, i32 0, i32 5
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %193)
          to label %195 unwind label %302

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.K, %struct.K* %198, i32 0, i32 6
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %194, i32* dereferenceable(4) %199)
          to label %201 unwind label %302

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.K, %struct.K* %209, i32 0, i32 2
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.K, %struct.K* %216, i32 0, i32 3
  store i32 %213, i32* %217, align 8
  %218 = load i32, i32* %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.K, %struct.K* %220, i32 0, i32 4
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.K, %struct.K* %225, i32 0, i32 5
  %227 = load i32, i32* %226, align 8
  %228 = mul nsw i32 %222, %227
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.K, %struct.K* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %228, %233
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.K, %struct.K* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 8
  %240 = sub nsw i32 %234, %239
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.K, %struct.K* %243, i32 0, i32 7
  store i32 %240, i32* %244, align 8
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.K, %struct.K* %247, i32 0, i32 7
  %249 = load i32, i32* %248, align 8
  %250 = sitofp i32 %249 to double
  %251 = load i32, i32* %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.K, %struct.K* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %19, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.K, %struct.K* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %255, %260
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.K, %struct.K* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.K, %struct.K* %269, i32 0, i32 6
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 %266, %272
  %274 = add nsw i32 %261, %273
  %275 = sitofp i32 %274 to double
  %276 = fdiv double %250, %275
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.K, %struct.K* %279, i32 0, i32 8
  store double %276, double* %280, align 8
  br label %281

; <label>:281:                                    ; preds = %201
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %713

; <label>:290:                                    ; preds = %281, %713
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %19, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %713

; <label>:301:                                    ; preds = %290
  br label %103

; <label>:302:                                    ; preds = %629, %627, %603, %579, %545, %514, %509, %479, %366, %364, %334, %195, %189, %183, %181, %161, %159, %157, %137, %113, %107
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %20, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %21, align 4
  call void @_ZN1KD2Ev(%struct.K* %18) #3
  %306 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i32 0, i32 0
  %307 = getelementptr inbounds %struct.K, %struct.K* %306, i64 51
  br label %657

; <label>:308:                                    ; preds = %103
  store i32 0, i32* %22, align 4
  br label %309

; <label>:309:                                    ; preds = %398, %308
  %310 = load i32, i32* %22, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %399

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %23, align 4
  br label %317

; <label>:317:                                    ; preds = %374, %314
  %318 = load i32, i32* %23, align 4
  %319 = load i32, i32* %22, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %377

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %23, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.K, %struct.K* %324, i32 0, i32 8
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %23, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.K, %struct.K* %330, i32 0, i32 8
  %332 = load double, double* %331, align 8
  %333 = fcmp ogt double %326, %332
  br i1 %333, label %334, label %373

; <label>:334:                                    ; preds = %321
  %335 = load i32, i32* %23, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %336
  %338 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %18, %struct.K* dereferenceable(72) %337)
          to label %339 unwind label %302

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %720

; <label>:348:                                    ; preds = %339, %720
  %349 = load i32, i32* %23, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %351
  %353 = load i32, i32* %23, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %720

; <label>:364:                                    ; preds = %348
  %365 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %355, %struct.K* dereferenceable(72) %352)
          to label %366 unwind label %302

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %23, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %369
  %371 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %370, %struct.K* dereferenceable(72) %18)
          to label %372 unwind label %302

; <label>:372:                                    ; preds = %366
  br label %373

; <label>:373:                                    ; preds = %372, %321
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %23, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %23, align 4
  br label %317

; <label>:377:                                    ; preds = %317
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %739

; <label>:387:                                    ; preds = %378, %739
  %388 = load i32, i32* %22, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %22, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %739

; <label>:398:                                    ; preds = %387
  br label %309

; <label>:399:                                    ; preds = %309
  store i32 0, i32* %24, align 4
  br label %400

; <label>:400:                                    ; preds = %571, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %752

; <label>:409:                                    ; preds = %400, %752
  %410 = load i32, i32* %24, align 4
  %411 = load i32, i32* %11, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %752

; <label>:422:                                    ; preds = %409
  br i1 %413, label %423, label %574

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %767

; <label>:432:                                    ; preds = %423, %767
  %433 = load i32, i32* %11, align 4
  %434 = sub nsw i32 %433, 1
  store i32 %434, i32* %25, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %767

; <label>:443:                                    ; preds = %432
  br label %444

; <label>:444:                                    ; preds = %569, %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %780

; <label>:453:                                    ; preds = %444, %780
  %454 = load i32, i32* %25, align 4
  %455 = load i32, i32* %24, align 4
  %456 = icmp sgt i32 %454, %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %780

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %570

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %25, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.K, %struct.K* %469, i32 0, i32 8
  %471 = load double, double* %470, align 8
  %472 = load i32, i32* %25, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.K, %struct.K* %475, i32 0, i32 8
  %477 = load double, double* %476, align 8
  %478 = fcmp oeq double %471, %477
  br i1 %478, label %479, label %548

; <label>:479:                                    ; preds = %466
  %480 = load i32, i32* %25, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.K, %struct.K* %482, i32 0, i32 0
  %484 = load i32, i32* %25, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.K, %struct.K* %487, i32 0, i32 0
  %489 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %483, %"class.std::__cxx11::basic_string"* dereferenceable(32) %488)
          to label %490 unwind label %302

; <label>:490:                                    ; preds = %479
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %784

; <label>:499:                                    ; preds = %490, %784
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %784

; <label>:508:                                    ; preds = %499
  br i1 %489, label %509, label %548

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %25, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %511
  %513 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %18, %struct.K* dereferenceable(72) %512)
          to label %514 unwind label %302

; <label>:514:                                    ; preds = %509
  %515 = load i32, i32* %25, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %517
  %519 = load i32, i32* %25, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %520
  %522 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %521, %struct.K* dereferenceable(72) %518)
          to label %523 unwind label %302

; <label>:523:                                    ; preds = %514
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %785

; <label>:532:                                    ; preds = %523, %785
  %533 = load i32, i32* %25, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %785

; <label>:545:                                    ; preds = %532
  %546 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %536, %struct.K* dereferenceable(72) %18)
          to label %547 unwind label %302

; <label>:547:                                    ; preds = %545
  br label %548

; <label>:548:                                    ; preds = %547, %508, %466
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %799

; <label>:558:                                    ; preds = %549, %799
  %559 = load i32, i32* %25, align 4
  %560 = add nsw i32 %559, -1
  store i32 %560, i32* %25, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %799

; <label>:569:                                    ; preds = %558
  br label %444

; <label>:570:                                    ; preds = %465
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %24, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %24, align 4
  br label %400

; <label>:574:                                    ; preds = %422
  store i32 0, i32* %26, align 4
  br label %575

; <label>:575:                                    ; preds = %606, %574
  %576 = load i32, i32* %26, align 4
  %577 = load i32, i32* %11, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %609

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %26, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.K, %struct.K* %582, i32 0, i32 0
  %584 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %583)
          to label %585 unwind label %302

; <label>:585:                                    ; preds = %579
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %812

; <label>:594:                                    ; preds = %585, %812
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %812

; <label>:603:                                    ; preds = %594
  %604 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %605 unwind label %302

; <label>:605:                                    ; preds = %603
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %26, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %26, align 4
  br label %575

; <label>:609:                                    ; preds = %575
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %813

; <label>:618:                                    ; preds = %609, %813
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %813

; <label>:627:                                    ; preds = %618
  %628 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %629 unwind label %302

; <label>:629:                                    ; preds = %627
  %630 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %631 unwind label %302

; <label>:631:                                    ; preds = %629
  call void @_ZN1KD2Ev(%struct.K* %18) #3
  %632 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i32 0, i32 0
  %633 = getelementptr inbounds %struct.K, %struct.K* %632, i64 51
  br label %634

; <label>:634:                                    ; preds = %655, %631
  %635 = phi %struct.K* [ %633, %631 ], [ %645, %655 ]
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %814

; <label>:644:                                    ; preds = %634, %814
  %645 = getelementptr inbounds %struct.K, %struct.K* %635, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %645) #3
  %646 = icmp eq %struct.K* %645, %632
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %814

; <label>:655:                                    ; preds = %644
  br i1 %646, label %656, label %634

; <label>:656:                                    ; preds = %655
  br label %36

; <label>:657:                                    ; preds = %657, %302
  %658 = phi %struct.K* [ %307, %302 ], [ %659, %657 ]
  %659 = getelementptr inbounds %struct.K, %struct.K* %658, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %659) #3
  %660 = icmp eq %struct.K* %659, %306
  br i1 %660, label %661, label %657

; <label>:661:                                    ; preds = %657
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %817

; <label>:670:                                    ; preds = %661, %817
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %817

; <label>:679:                                    ; preds = %670
  br label %682

; <label>:680:                                    ; preds = %58
  %681 = load i32, i32* %10, align 4
  ret i32 %681

; <label>:682:                                    ; preds = %679
  %683 = load i8*, i8** %20, align 8
  %684 = load i32, i32* %21, align 4
  %685 = insertvalue { i8*, i32 } undef, i8* %683, 0
  %686 = insertvalue { i8*, i32 } %685, i32 %684, 1
  resume { i8*, i32 } %686

; <label>:687:                                    ; preds = %9, %0
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca [51 x %struct.K], align 16
  %696 = alloca %struct.K, align 8
  %697 = alloca i32, align 4
  %698 = alloca i8*
  %699 = alloca i32
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  store i32 0, i32* %688, align 4
  br label %9

; <label>:705:                                    ; preds = %49, %40
  br label %49

; <label>:706:                                    ; preds = %68, %59
  %707 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i32 0, i32 0
  %708 = getelementptr inbounds %struct.K, %struct.K* %707, i64 51
  br label %68

; <label>:709:                                    ; preds = %93, %84
  call void @_ZN1KC2Ev(%struct.K* %18) #3
  store i32 0, i32* %19, align 4
  br label %93

; <label>:710:                                    ; preds = %128, %119
  br label %128

; <label>:711:                                    ; preds = %148, %139
  br label %148

; <label>:712:                                    ; preds = %172, %163
  br label %172

; <label>:713:                                    ; preds = %290, %281
  %714 = load i32, i32* %19, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = add nsw i32 %714, 1
  store i32 %719, i32* %19, align 4
  br label %290

; <label>:720:                                    ; preds = %348, %339
  %721 = load i32, i32* %23, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %721, 1
  %725 = shl i32 %721, 1
  %726 = shl i32 %721, 1
  %727 = sub i32 %721, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %721, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %721, 1
  %732 = mul i32 %731, 1
  %733 = sub nsw i32 %721, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %734
  %736 = load i32, i32* %23, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %737
  br label %348

; <label>:739:                                    ; preds = %387, %378
  %740 = load i32, i32* %22, align 4
  %741 = shl i32 %740, 1
  %742 = shl i32 %740, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = sub i32 %740, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %740
  %748 = add i32 %747, 1
  %749 = sub i32 0, %740
  %750 = add i32 %749, 1
  %751 = add nsw i32 %740, 1
  store i32 %751, i32* %22, align 4
  br label %387

; <label>:752:                                    ; preds = %409, %400
  %753 = load i32, i32* %24, align 4
  %754 = load i32, i32* %11, align 4
  %755 = sub i32 %754, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %754, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %754, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %754, 1
  %762 = shl i32 %754, 1
  %763 = sub i32 0, %754
  %764 = add i32 %763, 1
  %765 = sub nsw i32 %754, 1
  %766 = icmp slt i32 %753, %765
  br label %409

; <label>:767:                                    ; preds = %432, %423
  %768 = load i32, i32* %11, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = sub i32 %768, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %768, 1
  %775 = sub i32 0, %768
  %776 = add i32 %775, 1
  %777 = sub i32 0, %768
  %778 = add i32 %777, 1
  %779 = sub nsw i32 %768, 1
  store i32 %779, i32* %25, align 4
  br label %432

; <label>:780:                                    ; preds = %453, %444
  %781 = load i32, i32* %25, align 4
  %782 = load i32, i32* %24, align 4
  %783 = icmp sgt i32 %781, %782
  br label %453

; <label>:784:                                    ; preds = %499, %490
  br label %499

; <label>:785:                                    ; preds = %532, %523
  %786 = load i32, i32* %25, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 %786, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %786
  %791 = add i32 %790, 1
  %792 = sub i32 0, %786
  %793 = add i32 %792, 1
  %794 = sub i32 %786, 1
  %795 = mul i32 %794, 1
  %796 = sub nsw i32 %786, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %17, i64 0, i64 %797
  br label %532

; <label>:799:                                    ; preds = %558, %549
  %800 = load i32, i32* %25, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, -1
  %803 = sub i32 0, %800
  %804 = add i32 %803, -1
  %805 = sub i32 0, %800
  %806 = add i32 %805, -1
  %807 = sub i32 0, %800
  %808 = add i32 %807, -1
  %809 = sub i32 %800, -1
  %810 = mul i32 %809, -1
  %811 = add nsw i32 %800, -1
  store i32 %811, i32* %25, align 4
  br label %558

; <label>:812:                                    ; preds = %594, %585
  br label %594

; <label>:813:                                    ; preds = %618, %609
  br label %618

; <label>:814:                                    ; preds = %644, %634
  %815 = getelementptr inbounds %struct.K, %struct.K* %635, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %815) #3
  %816 = icmp eq %struct.K* %815, %632
  br label %644

; <label>:817:                                    ; preds = %670, %661
  br label %670
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KC2Ev(%struct.K*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %2, align 8
  %3 = load %struct.K*, %struct.K** %2, align 8
  %4 = getelementptr inbounds %struct.K, %struct.K* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K*, %struct.K* dereferenceable(72)) #0 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %struct.K*, align 8
  %13 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %12, align 8
  store %struct.K* %1, %struct.K** %13, align 8
  %14 = load %struct.K*, %struct.K** %12, align 8
  %15 = getelementptr inbounds %struct.K, %struct.K* %14, i32 0, i32 0
  %16 = load %struct.K*, %struct.K** %13, align 8
  %17 = getelementptr inbounds %struct.K, %struct.K* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = getelementptr inbounds %struct.K, %struct.K* %14, i32 0, i32 1
  %20 = load %struct.K*, %struct.K** %13, align 8
  %21 = getelementptr inbounds %struct.K, %struct.K* %20, i32 0, i32 1
  %22 = bitcast i32* %19 to i8*
  %23 = bitcast i32* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 40, i32 8, i1 false)
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.K* %14

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %struct.K*, align 8
  %35 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %34, align 8
  store %struct.K* %1, %struct.K** %35, align 8
  %36 = load %struct.K*, %struct.K** %34, align 8
  %37 = getelementptr inbounds %struct.K, %struct.K* %36, i32 0, i32 0
  %38 = load %struct.K*, %struct.K** %35, align 8
  %39 = getelementptr inbounds %struct.K, %struct.K* %38, i32 0, i32 0
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %41 = getelementptr inbounds %struct.K, %struct.K* %36, i32 0, i32 1
  %42 = load %struct.K*, %struct.K** %35, align 8
  %43 = getelementptr inbounds %struct.K, %struct.K* %42, i32 0, i32 1
  %44 = bitcast i32* %41 to i8*
  %45 = bitcast i32* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 40, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KD2Ev(%struct.K*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %2, align 8
  %3 = load %struct.K*, %struct.K** %2, align 8
  %4 = getelementptr inbounds %struct.K, %struct.K* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646208970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
