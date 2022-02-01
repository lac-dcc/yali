; ModuleID = 'source-C-CXX/65/1466.cpp'
source_filename = "source-C-CXX/65/1466.cpp"
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
@sum = global [1000000 x i32] zeroinitializer, align 16
@a = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %17, 2000
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %41, %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 2000
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %46

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, -143676697
  %33 = add i32 %32, 730500
  %34 = sub i32 %33, -143676697
  %35 = add nsw i32 %31, 730500
  store i32 %34, i32* %30, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -1047095194
  %38 = sub i32 %37, 2000
  %39 = add i32 %38, -1047095194
  %40 = sub nsw i32 %36, 2000
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %20

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 2006398405
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2006398405
  %51 = sub nsw i32 %47, 1
  %52 = srem i32 %50, 4
  %53 = mul nsw i32 %52, 365
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %53
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, %53
  store i32 %59, i32* %56, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -1334047752
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1334047752
  %65 = sub nsw i32 %61, 1
  %66 = sdiv i32 %64, 4
  %67 = mul nsw i32 %66, 1461
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %67
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, %67
  store i32 %75, i32* %70, align 4
  br label %100

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1028977709
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1028977709
  %82 = sub nsw i32 %78, 1
  %83 = srem i32 %81, 4
  %84 = mul nsw i32 %83, 365
  %85 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %86 = sub i32 0, %84
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %84
  store i32 %87, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sdiv i32 %91, 4
  %94 = mul nsw i32 %93, 1461
  %95 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %96 = add i32 %95, -1319798600
  %97 = add i32 %96, %94
  %98 = sub i32 %97, -1319798600
  %99 = add nsw i32 %95, %94
  store i32 %98, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  br label %100

; <label>:100:                                    ; preds = %77, %46
  br label %101

; <label>:101:                                    ; preds = %100, %0
  store i32 100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %124, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = srem i32 %107, 100
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = srem i32 %111, 400
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -892376801
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -892376801
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %114, %110, %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, -1320868909
  %127 = add i32 %126, 100
  %128 = sub i32 %127, -1320868909
  %129 = add nsw i32 %125, 100
  store i32 %128, i32* %8, align 4
  br label %102

; <label>:130:                                    ; preds = %102
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = phi i1 [ true, %134 ], [ %141, %138 ]
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %169, %142
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, -107657095
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -107657095
  %151 = sub nsw i32 %147, 1
  %152 = icmp slt i32 %146, %150
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -301678764
  %166 = add i32 %165, %160
  %167 = sub i32 %166, -301678764
  %168 = add nsw i32 %164, %160
  store i32 %167, i32* %163, align 4
  br label %169

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %8, align 4
  %171 = add i32 %170, 948477707
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 948477707
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %8, align 4
  br label %145

; <label>:175:                                    ; preds = %145
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 1295674352
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1295674352
  %180 = sub nsw i32 %176, 1
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, -1227431889
  %186 = add i32 %185, %179
  %187 = sub i32 %186, -1227431889
  %188 = add nsw i32 %184, %179
  store i32 %187, i32* %183, align 4
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %203, %175
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = srem i32 %197, 7
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, %198
  store i32 %201, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  br label %189

; <label>:208:                                    ; preds = %189
  %209 = load i32, i32* %9, align 4
  %210 = srem i32 %209, 7
  switch i32 %210, label %232 [
    i32 6, label %211
    i32 0, label %214
    i32 1, label %217
    i32 2, label %220
    i32 3, label %223
    i32 4, label %226
    i32 5, label %229
  ]

; <label>:211:                                    ; preds = %208
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:214:                                    ; preds = %208
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:217:                                    ; preds = %208
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:220:                                    ; preds = %208
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:223:                                    ; preds = %208
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:226:                                    ; preds = %208
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:229:                                    ; preds = %208
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %208, %229, %226, %223, %220, %217, %214, %211
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
