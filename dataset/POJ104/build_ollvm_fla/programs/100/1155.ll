; ModuleID = 'source-C-CXX/100/1155.cpp'
source_filename = "source-C-CXX/100/1155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1155.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 74343138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %269
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 74343138, label %12
    i32 632216048, label %16
    i32 485113690, label %17
    i32 -224092352, label %21
    i32 -1200653372, label %22
    i32 243819156, label %26
    i32 998567959, label %58
    i32 -1998535335, label %63
    i32 1220992849, label %68
    i32 1822668547, label %73
    i32 1570270025, label %78
    i32 1493656556, label %83
    i32 -386190807, label %86
    i32 1032926477, label %91
    i32 -2094078812, label %96
    i32 57742080, label %101
    i32 677899025, label %106
    i32 -556309456, label %111
    i32 -387991258, label %116
    i32 -2120849543, label %119
    i32 403364444, label %124
    i32 2036888934, label %129
    i32 -719027863, label %134
    i32 -1900412272, label %139
    i32 -1888546532, label %144
    i32 -1793308356, label %149
    i32 514316648, label %152
    i32 1067588189, label %157
    i32 485800026, label %162
    i32 998708344, label %167
    i32 -1104901812, label %172
    i32 -1632558598, label %177
    i32 -750289906, label %182
    i32 2126666989, label %185
    i32 947882457, label %190
    i32 -29177332, label %195
    i32 -838650104, label %200
    i32 1959568306, label %205
    i32 1278113776, label %210
    i32 450523296, label %215
    i32 -923661870, label %218
    i32 -1185359867, label %223
    i32 -1313443799, label %228
    i32 1441530350, label %233
    i32 -1126566056, label %238
    i32 1830370935, label %243
    i32 1576453722, label %248
    i32 1658036181, label %251
    i32 493257861, label %252
    i32 -1397104487, label %253
    i32 2005309742, label %254
    i32 -640855803, label %255
    i32 -2120684390, label %256
    i32 -1317392676, label %257
    i32 1170409489, label %260
    i32 1582779074, label %261
    i32 574601901, label %264
    i32 -2107060485, label %265
    i32 151184380, label %268
  ]

; <label>:11:                                     ; preds = %9
  br label %269

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 632216048, i32 151184380
  store i32 %15, i32* %8
  br label %269

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 485113690, i32* %8
  br label %269

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -224092352, i32 574601901
  store i32 %20, i32* %8
  br label %269

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1200653372, i32* %8
  br label %269

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 243819156, i32 1170409489
  store i32 %25, i32* %8
  br label %269

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 998567959, i32 -386190807
  store i32 %57, i32* %8
  br label %269

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1998535335, i32 -386190807
  store i32 %62, i32* %8
  br label %269

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1220992849, i32 -386190807
  store i32 %67, i32* %8
  br label %269

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1822668547, i32 -386190807
  store i32 %72, i32* %8
  br label %269

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1570270025, i32 -386190807
  store i32 %77, i32* %8
  br label %269

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1493656556, i32 -386190807
  store i32 %82, i32* %8
  br label %269

; <label>:83:                                     ; preds = %9
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2120684390, i32* %8
  br label %269

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1032926477, i32 -2120849543
  store i32 %90, i32* %8
  br label %269

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -2094078812, i32 -2120849543
  store i32 %95, i32* %8
  br label %269

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 57742080, i32 -2120849543
  store i32 %100, i32* %8
  br label %269

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 677899025, i32 -2120849543
  store i32 %105, i32* %8
  br label %269

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -556309456, i32 -2120849543
  store i32 %110, i32* %8
  br label %269

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -387991258, i32 -2120849543
  store i32 %115, i32* %8
  br label %269

; <label>:116:                                    ; preds = %9
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -640855803, i32* %8
  br label %269

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 403364444, i32 514316648
  store i32 %123, i32* %8
  br label %269

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 2036888934, i32 514316648
  store i32 %128, i32* %8
  br label %269

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -719027863, i32 514316648
  store i32 %133, i32* %8
  br label %269

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1900412272, i32 514316648
  store i32 %138, i32* %8
  br label %269

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1888546532, i32 514316648
  store i32 %143, i32* %8
  br label %269

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1793308356, i32 514316648
  store i32 %148, i32* %8
  br label %269

; <label>:149:                                    ; preds = %9
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2005309742, i32* %8
  br label %269

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1067588189, i32 2126666989
  store i32 %156, i32* %8
  br label %269

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 485800026, i32 2126666989
  store i32 %161, i32* %8
  br label %269

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 998708344, i32 2126666989
  store i32 %166, i32* %8
  br label %269

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1104901812, i32 2126666989
  store i32 %171, i32* %8
  br label %269

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1632558598, i32 2126666989
  store i32 %176, i32* %8
  br label %269

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -750289906, i32 2126666989
  store i32 %181, i32* %8
  br label %269

; <label>:182:                                    ; preds = %9
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1397104487, i32* %8
  br label %269

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 947882457, i32 -923661870
  store i32 %189, i32* %8
  br label %269

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -29177332, i32 -923661870
  store i32 %194, i32* %8
  br label %269

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -838650104, i32 -923661870
  store i32 %199, i32* %8
  br label %269

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1959568306, i32 -923661870
  store i32 %204, i32* %8
  br label %269

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 1278113776, i32 -923661870
  store i32 %209, i32* %8
  br label %269

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 450523296, i32 -923661870
  store i32 %214, i32* %8
  br label %269

; <label>:215:                                    ; preds = %9
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 493257861, i32* %8
  br label %269

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1185359867, i32 1658036181
  store i32 %222, i32* %8
  br label %269

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1313443799, i32 1658036181
  store i32 %227, i32* %8
  br label %269

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1441530350, i32 1658036181
  store i32 %232, i32* %8
  br label %269

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1126566056, i32 1658036181
  store i32 %237, i32* %8
  br label %269

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 1830370935, i32 1658036181
  store i32 %242, i32* %8
  br label %269

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1576453722, i32 1658036181
  store i32 %247, i32* %8
  br label %269

; <label>:248:                                    ; preds = %9
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1658036181, i32* %8
  br label %269

; <label>:251:                                    ; preds = %9
  store i32 493257861, i32* %8
  br label %269

; <label>:252:                                    ; preds = %9
  store i32 -1397104487, i32* %8
  br label %269

; <label>:253:                                    ; preds = %9
  store i32 2005309742, i32* %8
  br label %269

; <label>:254:                                    ; preds = %9
  store i32 -640855803, i32* %8
  br label %269

; <label>:255:                                    ; preds = %9
  store i32 -2120684390, i32* %8
  br label %269

; <label>:256:                                    ; preds = %9
  store i32 -1317392676, i32* %8
  br label %269

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -1200653372, i32* %8
  br label %269

; <label>:260:                                    ; preds = %9
  store i32 1582779074, i32* %8
  br label %269

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 485113690, i32* %8
  br label %269

; <label>:264:                                    ; preds = %9
  store i32 -2107060485, i32* %8
  br label %269

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  store i32 74343138, i32* %8
  br label %269

; <label>:268:                                    ; preds = %9
  ret i32 0

; <label>:269:                                    ; preds = %265, %264, %261, %260, %257, %256, %255, %254, %253, %252, %251, %248, %243, %238, %233, %228, %223, %218, %215, %210, %205, %200, %195, %190, %185, %182, %177, %172, %167, %162, %157, %152, %149, %144, %139, %134, %129, %124, %119, %116, %111, %106, %101, %96, %91, %86, %83, %78, %73, %68, %63, %58, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
