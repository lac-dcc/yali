; ModuleID = 'Project_CodeNet_C++1400/p00036/s859122939.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s859122939.cpp"
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
%"struct.std::array" = type { [8 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [8 x i32] }

$_ZNSt5arrayIS_IiLm8EELm8EEixEm = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859122939.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %695
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %97, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %12
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %696

; <label>:22:                                     ; preds = %13, %696
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %696

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %78

; <label>:34:                                     ; preds = %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %43)
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %34
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %50) #3
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %51, i64 %53) #3
  store i32 %48, i32* %54, align 4
  br label %74

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %699

; <label>:64:                                     ; preds = %55, %699
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %699

; <label>:73:                                     ; preds = %64
  ret i32 0

; <label>:74:                                     ; preds = %45
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %13

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %700

; <label>:87:                                     ; preds = %78, %700
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %700

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %9

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %701

; <label>:109:                                    ; preds = %100, %701
  store i32 0, i32* %6, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %701

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %674, %118
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %677

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %670, %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %702

; <label>:132:                                    ; preds = %123, %702
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 8
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %702

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %673

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %705

; <label>:153:                                    ; preds = %144, %705
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %155) #3
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %156, i64 %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %705

; <label>:170:                                    ; preds = %153
  br i1 %161, label %171, label %669

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %173) #3
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %174, i64 %177) #3
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %223

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %714

; <label>:190:                                    ; preds = %181, %714
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %193) #3
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %194, i64 %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %714

; <label>:208:                                    ; preds = %190
  br i1 %199, label %209, label %223

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %212) #3
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %213, i64 %216) #3
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %209
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %668

; <label>:223:                                    ; preds = %209, %208, %171
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %226) #3
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %227, i64 %229) #3
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %236) #3
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %237, i64 %239) #3
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %246) #3
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %247, i64 %249) #3
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %243
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %649

; <label>:256:                                    ; preds = %243, %233, %223
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %258) #3
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %259, i64 %262) #3
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %325

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %727

; <label>:275:                                    ; preds = %266, %727
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %277) #3
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %278, i64 %281) #3
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %727

; <label>:293:                                    ; preds = %275
  br i1 %284, label %294, label %325

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %296) #3
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %297, i64 %300) #3
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %325

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %741

; <label>:313:                                    ; preds = %304, %741
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %741

; <label>:324:                                    ; preds = %313
  br label %630

; <label>:325:                                    ; preds = %294, %293, %256
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %744

; <label>:334:                                    ; preds = %325, %744
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %337) #3
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %338, i64 %340) #3
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 1
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %744

; <label>:352:                                    ; preds = %334
  br i1 %343, label %353, label %396

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %356) #3
  %358 = load i32, i32* %7, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %357, i64 %360) #3
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %396

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %367) #3
  %369 = load i32, i32* %7, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %368, i64 %371) #3
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %396

; <label>:375:                                    ; preds = %364
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %765

; <label>:384:                                    ; preds = %375, %765
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %765

; <label>:395:                                    ; preds = %384
  br label %629

; <label>:396:                                    ; preds = %364, %353, %352
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %768

; <label>:405:                                    ; preds = %396, %768
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %407) #3
  %409 = load i32, i32* %7, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %408, i64 %411) #3
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 1
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %768

; <label>:423:                                    ; preds = %405
  br i1 %414, label %424, label %449

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %427) #3
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %428, i64 %431) #3
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %449

; <label>:435:                                    ; preds = %424
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %438) #3
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %439, i64 %442) #3
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %435
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %610

; <label>:449:                                    ; preds = %435, %424, %423
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %785

; <label>:458:                                    ; preds = %449, %785
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %461) #3
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %462, i64 %464) #3
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 1
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %785

; <label>:476:                                    ; preds = %458
  br i1 %467, label %477, label %538

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %797

; <label>:486:                                    ; preds = %477, %797
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %489) #3
  %491 = load i32, i32* %7, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %490, i64 %493) #3
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 1
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %797

; <label>:505:                                    ; preds = %486
  br i1 %496, label %506, label %538

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %509) #3
  %511 = load i32, i32* %7, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %510, i64 %513) #3
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %538

; <label>:517:                                    ; preds = %506
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %819

; <label>:526:                                    ; preds = %517, %819
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %819

; <label>:537:                                    ; preds = %526
  br label %609

; <label>:538:                                    ; preds = %506, %505, %476
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %540) #3
  %542 = load i32, i32* %7, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %541, i64 %544) #3
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %608

; <label>:548:                                    ; preds = %538
  %549 = load i32, i32* %6, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %551) #3
  %553 = load i32, i32* %7, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %552, i64 %555) #3
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %608

; <label>:559:                                    ; preds = %548
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %822

; <label>:568:                                    ; preds = %559, %822
  %569 = load i32, i32* %6, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %571) #3
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %572, i64 %574) #3
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 1
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %822

; <label>:586:                                    ; preds = %568
  br i1 %577, label %587, label %608

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %836

; <label>:596:                                    ; preds = %587, %836
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %836

; <label>:607:                                    ; preds = %596
  br label %608

; <label>:608:                                    ; preds = %607, %586, %548, %538
  br label %609

; <label>:609:                                    ; preds = %608, %537
  br label %610

; <label>:610:                                    ; preds = %609, %446
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %839

; <label>:619:                                    ; preds = %610, %839
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %839

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628, %395
  br label %630

; <label>:630:                                    ; preds = %629, %324
  %631 = load i32, i32* @x.7
  %632 = load i32, i32* @y.8
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %840

; <label>:639:                                    ; preds = %630, %840
  %640 = load i32, i32* @x.7
  %641 = load i32, i32* @y.8
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %840

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648, %253
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %841

; <label>:658:                                    ; preds = %649, %841
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %841

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667, %220
  store i32 8, i32* %7, align 4
  store i32 8, i32* %6, align 4
  br label %669

; <label>:669:                                    ; preds = %668, %170
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %7, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %7, align 4
  br label %123

; <label>:673:                                    ; preds = %143
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %6, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %6, align 4
  br label %119

; <label>:677:                                    ; preds = %119
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %842

; <label>:686:                                    ; preds = %677, %842
  %687 = load i32, i32* @x.7
  %688 = load i32, i32* @y.8
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %842

; <label>:695:                                    ; preds = %686
  br label %8

; <label>:696:                                    ; preds = %22, %13
  %697 = load i32, i32* %5, align 4
  %698 = icmp slt i32 %697, 8
  br label %22

; <label>:699:                                    ; preds = %64, %55
  br label %64

; <label>:700:                                    ; preds = %87, %78
  br label %87

; <label>:701:                                    ; preds = %109, %100
  store i32 0, i32* %6, align 4
  br label %109

; <label>:702:                                    ; preds = %132, %123
  %703 = load i32, i32* %7, align 4
  %704 = icmp slt i32 %703, 8
  br label %132

; <label>:705:                                    ; preds = %153, %144
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %707) #3
  %709 = load i32, i32* %7, align 4
  %710 = sext i32 %709 to i64
  %711 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %708, i64 %710) #3
  %712 = load i32, i32* %711, align 4
  %713 = icmp eq i32 %712, 1
  br label %153

; <label>:714:                                    ; preds = %190, %181
  %715 = load i32, i32* %6, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 %715, 1
  %718 = mul i32 %717, 1
  %719 = add nsw i32 %715, 1
  %720 = sext i32 %719 to i64
  %721 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %720) #3
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %721, i64 %723) #3
  %725 = load i32, i32* %724, align 4
  %726 = icmp eq i32 %725, 1
  br label %190

; <label>:727:                                    ; preds = %275, %266
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %729) #3
  %731 = load i32, i32* %7, align 4
  %732 = sub i32 %731, 2
  %733 = mul i32 %732, 2
  %734 = shl i32 %731, 2
  %735 = shl i32 %731, 2
  %736 = add nsw i32 %731, 2
  %737 = sext i32 %736 to i64
  %738 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %730, i64 %737) #3
  %739 = load i32, i32* %738, align 4
  %740 = icmp eq i32 %739, 1
  br label %275

; <label>:741:                                    ; preds = %313, %304
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %742, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:744:                                    ; preds = %334, %325
  %745 = load i32, i32* %6, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 0, %745
  %748 = add i32 %747, 1
  %749 = sub i32 0, %745
  %750 = add i32 %749, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %745
  %754 = add i32 %753, 1
  %755 = sub i32 %745, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %745, 1
  %758 = sext i32 %757 to i64
  %759 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %758) #3
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %759, i64 %761) #3
  %763 = load i32, i32* %762, align 4
  %764 = icmp eq i32 %763, 1
  br label %334

; <label>:765:                                    ; preds = %384, %375
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:768:                                    ; preds = %405, %396
  %769 = load i32, i32* %6, align 4
  %770 = sext i32 %769 to i64
  %771 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %770) #3
  %772 = load i32, i32* %7, align 4
  %773 = sub i32 %772, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %772, 1
  %776 = shl i32 %772, 1
  %777 = shl i32 %772, 1
  %778 = sub i32 %772, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %772, 1
  %781 = sext i32 %780 to i64
  %782 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %771, i64 %781) #3
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %783, 1
  br label %405

; <label>:785:                                    ; preds = %458, %449
  %786 = load i32, i32* %6, align 4
  %787 = shl i32 %786, 1
  %788 = shl i32 %786, 1
  %789 = add nsw i32 %786, 1
  %790 = sext i32 %789 to i64
  %791 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %790) #3
  %792 = load i32, i32* %7, align 4
  %793 = sext i32 %792 to i64
  %794 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %791, i64 %793) #3
  %795 = load i32, i32* %794, align 4
  %796 = icmp eq i32 %795, 1
  br label %458

; <label>:797:                                    ; preds = %486, %477
  %798 = load i32, i32* %6, align 4
  %799 = shl i32 %798, 1
  %800 = add nsw i32 %798, 1
  %801 = sext i32 %800 to i64
  %802 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %801) #3
  %803 = load i32, i32* %7, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %803, 1
  %807 = shl i32 %803, 1
  %808 = shl i32 %803, 1
  %809 = sub i32 0, %803
  %810 = add i32 %809, 1
  %811 = sub i32 0, %803
  %812 = add i32 %811, 1
  %813 = shl i32 %803, 1
  %814 = add nsw i32 %803, 1
  %815 = sext i32 %814 to i64
  %816 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %802, i64 %815) #3
  %817 = load i32, i32* %816, align 4
  %818 = icmp eq i32 %817, 1
  br label %486

; <label>:819:                                    ; preds = %526, %517
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %820, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %526

; <label>:822:                                    ; preds = %568, %559
  %823 = load i32, i32* %6, align 4
  %824 = shl i32 %823, 1
  %825 = shl i32 %823, 1
  %826 = sub i32 %823, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %823, 1
  %829 = sext i32 %828 to i64
  %830 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %829) #3
  %831 = load i32, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %830, i64 %832) #3
  %834 = load i32, i32* %833, align 4
  %835 = icmp eq i32 %834, 1
  br label %568

; <label>:836:                                    ; preds = %596, %587
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %837, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %596

; <label>:839:                                    ; preds = %619, %610
  br label %619

; <label>:840:                                    ; preds = %639, %630
  br label %639

; <label>:841:                                    ; preds = %658, %649
  br label %658

; <label>:842:                                    ; preds = %686, %677
  br label %686
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256) %6, i64 %7) #3
  ret %"struct.std::array.0"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::array.0"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::array.0"*, %"struct.std::array.0"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %15, i64 %16) #3
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::array.0"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::array.0"*, %"struct.std::array.0"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %31, i64 %32) #3
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256), i64) #5 comdat align 2 {
  %3 = alloca [8 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [8 x %"struct.std::array.0"]* %0, [8 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [8 x %"struct.std::array.0"]*, [8 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [8 x %"struct.std::array.0"], [8 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32), i64) #5 comdat align 2 {
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i64, align 8
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [8 x i32]*, [8 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859122939.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
