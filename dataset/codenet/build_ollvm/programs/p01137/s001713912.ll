; ModuleID = 'Project_CodeNet_C++1400/p01137/s001713912.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s001713912.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001713912.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1593469123
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1593469123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -622039145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -622039145, label %17
    i32 -1991719511, label %25
    i32 -796980410, label %41
    i32 -1438307763, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1991719511, i32 -1438307763
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -796980410, i32 -1438307763
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1991719511, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -159310160, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %352
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -159310160, label %13
    i32 -1429570681, label %18
    i32 -1129361204, label %19
    i32 1137290930, label %20
    i32 -1114136290, label %36
    i32 -104324986, label %66
    i32 794057445, label %69
    i32 -619141687, label %70
    i32 1159706810, label %74
    i32 -152569599, label %89
    i32 246141573, label %90
    i32 -405545091, label %105
    i32 -337482445, label %150
    i32 1413922839, label %151
    i32 859062403, label %157
    i32 -257709770, label %158
    i32 1032353007, label %163
    i32 1530461542, label %167
    i32 1285989903, label %183
    i32 -2055126275, label %198
    i32 -1293089779, label %199
    i32 -896065460, label %202
    i32 -1378433786, label %351
  ]

; <label>:12:                                     ; preds = %10
  br label %352

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1429570681, i32 -1129361204
  store i32 %17, i32* %9
  br label %352

; <label>:18:                                     ; preds = %10
  store i32 1530461542, i32* %9
  br label %352

; <label>:19:                                     ; preds = %10
  store i32 100000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1137290930, i32* %9
  br label %352

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -742838771
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -742838771
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1114136290, i32 -1293089779
  store i32 %35, i32* %9
  br label %352

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 100
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2120912931
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2120912931
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -104324986, i32 -1293089779
  store i32 %65, i32* %9
  br label %352

; <label>:66:                                     ; preds = %10
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 794057445, i32 1032353007
  store i32 %68, i32* %9
  br label %352

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -619141687, i32* %9
  br label %352

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 1000
  %73 = select i1 %72, i32 1159706810, i32 859062403
  store i32 %73, i32* %9
  br label %352

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub i32 0, %82
  %84 = sub i32 %77, %83
  %85 = add nsw i32 %77, %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 -152569599, i32 246141573
  store i32 %88, i32* %9
  br label %352

; <label>:89:                                     ; preds = %10
  store i32 1413922839, i32* %9
  br label %352

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -405545091, i32 -896065460
  store i32 %104, i32* %9
  br label %352

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub i32 %106, -1571568197
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1571568197
  %113 = sub nsw i32 %106, %109
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add i32 %112, 862597948
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 862597948
  %122 = sub nsw i32 %112, %118
  store i32 %121, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %123, 1746251613
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1746251613
  %128 = add nsw i32 %123, %124
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %127, -913581588
  %131 = add i32 %130, %129
  %132 = add i32 %131, -913581588
  %133 = add nsw i32 %127, %129
  store i32 %132, i32* %8, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %4)
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -337482445, i32 -896065460
  store i32 %149, i32* %9
  br label %352

; <label>:150:                                    ; preds = %10
  store i32 1413922839, i32* %9
  br label %352

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, 737015933
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 737015933
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  store i32 -619141687, i32* %9
  br label %352

; <label>:157:                                    ; preds = %10
  store i32 -257709770, i32* %9
  br label %352

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %5, align 4
  store i32 1137290930, i32* %9
  br label %352

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -159310160, i32* %9
  br label %352

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 994293351
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 994293351
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1285989903, i32 -1378433786
  store i32 %182, i32* %9
  br label %352

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2055126275, i32 -1378433786
  store i32 %197, i32* %9
  br label %352

; <label>:198:                                    ; preds = %10
  ret i32 0

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %5, align 4
  %201 = icmp sle i32 %200, 100
  store i32 -1114136290, i32* %9
  br label %352

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %208 = sub i32 %204, %205
  %209 = mul i32 %207, %205
  %210 = sub i32 0, %204
  %211 = add i32 0, %210
  %212 = sub i32 0, %204
  %213 = sub i32 %211, -1171562041
  %214 = add i32 %213, %205
  %215 = add i32 %214, -1171562041
  %216 = add i32 %211, %205
  %217 = shl i32 %204, %205
  %218 = mul nsw i32 %204, %205
  %219 = shl i32 %203, %218
  %220 = shl i32 %203, %218
  %221 = sub i32 %203, -2093584593
  %222 = sub i32 %221, %218
  %223 = add i32 %222, -2093584593
  %224 = sub i32 %203, %218
  %225 = mul i32 %223, %218
  %226 = shl i32 %203, %218
  %227 = sub i32 %203, 199151053
  %228 = sub i32 %227, %218
  %229 = add i32 %228, 199151053
  %230 = sub i32 %203, %218
  %231 = mul i32 %229, %218
  %232 = add i32 0, -1550773646
  %233 = sub i32 %232, %203
  %234 = sub i32 %233, -1550773646
  %235 = sub i32 0, %203
  %236 = add i32 %234, -958521449
  %237 = add i32 %236, %218
  %238 = sub i32 %237, -958521449
  %239 = add i32 %234, %218
  %240 = add i32 %203, -1907923322
  %241 = sub i32 %240, %218
  %242 = sub i32 %241, -1907923322
  %243 = sub nsw i32 %203, %218
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %5, align 4
  %246 = shl i32 %244, %245
  %247 = sub i32 %244, -1394367930
  %248 = sub i32 %247, %245
  %249 = add i32 %248, -1394367930
  %250 = sub i32 %244, %245
  %251 = mul i32 %249, %245
  %252 = add i32 0, 217360501
  %253 = sub i32 %252, %244
  %254 = sub i32 %253, 217360501
  %255 = sub i32 0, %244
  %256 = add i32 %254, -1685192187
  %257 = add i32 %256, %245
  %258 = sub i32 %257, -1685192187
  %259 = add i32 %254, %245
  %260 = sub i32 0, -759610897
  %261 = sub i32 %260, %244
  %262 = add i32 %261, -759610897
  %263 = sub i32 0, %244
  %264 = add i32 %262, 1742742190
  %265 = add i32 %264, %245
  %266 = sub i32 %265, 1742742190
  %267 = add i32 %262, %245
  %268 = sub i32 %244, 723272526
  %269 = sub i32 %268, %245
  %270 = add i32 %269, 723272526
  %271 = sub i32 %244, %245
  %272 = mul i32 %270, %245
  %273 = sub i32 0, %244
  %274 = add i32 0, %273
  %275 = sub i32 0, %244
  %276 = sub i32 0, %274
  %277 = sub i32 0, %245
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, %245
  %281 = shl i32 %244, %245
  %282 = mul nsw i32 %244, %245
  %283 = load i32, i32* %5, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 0, -987441643
  %286 = sub i32 %285, %282
  %287 = add i32 %286, -987441643
  %288 = sub i32 0, %282
  %289 = add i32 %287, -1486483212
  %290 = add i32 %289, %283
  %291 = sub i32 %290, -1486483212
  %292 = add i32 %287, %283
  %293 = sub i32 0, %283
  %294 = add i32 %282, %293
  %295 = sub i32 %282, %283
  %296 = mul i32 %294, %283
  %297 = add i32 0, 1053218592
  %298 = sub i32 %297, %282
  %299 = sub i32 %298, 1053218592
  %300 = sub i32 0, %282
  %301 = sub i32 0, %299
  %302 = sub i32 0, %283
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add i32 %299, %283
  %306 = add i32 0, -757120750
  %307 = sub i32 %306, %282
  %308 = sub i32 %307, -757120750
  %309 = sub i32 0, %282
  %310 = sub i32 0, %308
  %311 = sub i32 0, %283
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add i32 %308, %283
  %315 = mul nsw i32 %282, %283
  %316 = add i32 %242, -49524036
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -49524036
  %319 = sub i32 %242, %315
  %320 = mul i32 %318, %315
  %321 = sub i32 %242, 666786209
  %322 = sub i32 %321, %315
  %323 = add i32 %322, 666786209
  %324 = sub i32 %242, %315
  %325 = mul i32 %323, %315
  %326 = sub i32 %242, -899690636
  %327 = sub i32 %326, %315
  %328 = add i32 %327, -899690636
  %329 = sub i32 %242, %315
  %330 = mul i32 %328, %315
  %331 = shl i32 %242, %315
  %332 = sub i32 %242, 2072163377
  %333 = sub i32 %332, %315
  %334 = add i32 %333, 2072163377
  %335 = sub nsw i32 %242, %315
  store i32 %334, i32* %7, align 4
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %6, align 4
  %338 = shl i32 %336, %337
  %339 = shl i32 %336, %337
  %340 = add i32 %336, 563947939
  %341 = add i32 %340, %337
  %342 = sub i32 %341, 563947939
  %343 = add nsw i32 %336, %337
  %344 = load i32, i32* %5, align 4
  %345 = add i32 %342, 813260319
  %346 = add i32 %345, %344
  %347 = sub i32 %346, 813260319
  %348 = add nsw i32 %342, %344
  store i32 %347, i32* %8, align 4
  %349 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %4)
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %4, align 4
  store i32 -405545091, i32* %9
  br label %352

; <label>:351:                                    ; preds = %10
  store i32 1285989903, i32* %9
  br label %352

; <label>:352:                                    ; preds = %351, %202, %199, %183, %167, %163, %158, %157, %151, %150, %105, %90, %89, %74, %70, %69, %66, %36, %20, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 909567457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 909567457, label %16
    i32 1826077531, label %21
    i32 -1423156945, label %23
    i32 200168414, label %50
    i32 -494505596, label %67
    i32 -14451577, label %68
    i32 473842628, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1826077531, i32 -1423156945
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -14451577, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 200168414, i32 473842628
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 2057836456
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2057836456
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -494505596, i32 473842628
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -14451577, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 200168414, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001713912.cpp() #0 section ".text.startup" {
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
