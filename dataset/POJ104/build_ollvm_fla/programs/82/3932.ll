; ModuleID = 'source-C-CXX/82/3932.cpp'
source_filename = "source-C-CXX/82/3932.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3932.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1084036162, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %269
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1084036162, label %24
    i32 1668645188, label %29
    i32 1991743221, label %34
    i32 1185188951, label %37
    i32 107407863, label %38
    i32 -1300351788, label %43
    i32 1381979180, label %54
    i32 -1980106044, label %61
    i32 -668527890, label %65
    i32 969352705, label %72
    i32 -996479827, label %79
    i32 1200615627, label %83
    i32 1691243363, label %90
    i32 1837552204, label %97
    i32 -627901422, label %101
    i32 -1937305902, label %108
    i32 997947519, label %115
    i32 910351545, label %119
    i32 -1213368440, label %126
    i32 448864526, label %133
    i32 1886013251, label %137
    i32 -2127750504, label %144
    i32 -1729477015, label %151
    i32 -1057126600, label %155
    i32 368655338, label %162
    i32 1281258475, label %169
    i32 -1980082336, label %173
    i32 -2082372460, label %180
    i32 -785036533, label %187
    i32 1498551649, label %191
    i32 -876161025, label %198
    i32 1709124425, label %205
    i32 307655648, label %209
    i32 -546912098, label %213
    i32 82214184, label %214
    i32 2745047, label %215
    i32 1813499764, label %216
    i32 -1266873692, label %217
    i32 1914303811, label %218
    i32 -592467816, label %219
    i32 -1191760054, label %220
    i32 -1730977449, label %221
    i32 362452056, label %222
    i32 -1487639611, label %225
    i32 -1000579728, label %226
    i32 2099379288, label %231
    i32 1921300526, label %251
    i32 482827247, label %254
  ]

; <label>:23:                                     ; preds = %21
  br label %269

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1668645188, i32 1185188951
  store i32 %28, i32* %20
  br label %269

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 1991743221, i32* %20
  br label %269

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1084036162, i32* %20
  br label %269

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 107407863, i32* %20
  br label %269

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1300351788, i32 -1487639611
  store i32 %42, i32* %20
  br label %269

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 1381979180, i32 -668527890
  store i32 %53, i32* %20
  br label %269

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  %60 = select i1 %59, i32 -1980106044, i32 -668527890
  store i32 %60, i32* %20
  br label %269

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %19, i64 %63
  store float 4.000000e+00, float* %64, align 4
  store i32 -1730977449, i32* %20
  br label %269

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  %71 = select i1 %70, i32 969352705, i32 1200615627
  store i32 %71, i32* %20
  br label %269

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %16, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  %78 = select i1 %77, i32 -996479827, i32 1200615627
  store i32 %78, i32* %20
  br label %269

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, float* %19, i64 %81
  store float 0x400D9999A0000000, float* %82, align 4
  store i32 -1191760054, i32* %20
  br label %269

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %16, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 82
  %89 = select i1 %88, i32 1691243363, i32 -627901422
  store i32 %89, i32* %20
  br label %269

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 84
  %96 = select i1 %95, i32 1837552204, i32 -627901422
  store i32 %96, i32* %20
  br label %269

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %19, i64 %99
  store float 0x400A666660000000, float* %100, align 4
  store i32 -592467816, i32* %20
  br label %269

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  %107 = select i1 %106, i32 -1937305902, i32 910351545
  store i32 %107, i32* %20
  br label %269

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %16, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 81
  %114 = select i1 %113, i32 997947519, i32 910351545
  store i32 %114, i32* %20
  br label %269

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %19, i64 %117
  store float 3.000000e+00, float* %118, align 4
  store i32 1914303811, i32* %20
  br label %269

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %16, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 75
  %125 = select i1 %124, i32 -1213368440, i32 1886013251
  store i32 %125, i32* %20
  br label %269

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 77
  %132 = select i1 %131, i32 448864526, i32 1886013251
  store i32 %132, i32* %20
  br label %269

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %19, i64 %135
  store float 0x40059999A0000000, float* %136, align 4
  store i32 -1266873692, i32* %20
  br label %269

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %16, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 72
  %143 = select i1 %142, i32 -2127750504, i32 -1057126600
  store i32 %143, i32* %20
  br label %269

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %16, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 74
  %150 = select i1 %149, i32 -1729477015, i32 -1057126600
  store i32 %150, i32* %20
  br label %269

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %19, i64 %153
  store float 0x4002666660000000, float* %154, align 4
  store i32 1813499764, i32* %20
  br label %269

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %16, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 68
  %161 = select i1 %160, i32 368655338, i32 -1980082336
  store i32 %161, i32* %20
  br label %269

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %16, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 71
  %168 = select i1 %167, i32 1281258475, i32 -1980082336
  store i32 %168, i32* %20
  br label %269

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %19, i64 %171
  store float 2.000000e+00, float* %172, align 4
  store i32 2745047, i32* %20
  br label %269

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 64
  %179 = select i1 %178, i32 -2082372460, i32 1498551649
  store i32 %179, i32* %20
  br label %269

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %16, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 67
  %186 = select i1 %185, i32 -785036533, i32 1498551649
  store i32 %186, i32* %20
  br label %269

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %19, i64 %189
  store float 1.500000e+00, float* %190, align 4
  store i32 82214184, i32* %20
  br label %269

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %16, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 60
  %197 = select i1 %196, i32 -876161025, i32 307655648
  store i32 %197, i32* %20
  br label %269

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %16, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 63
  %204 = select i1 %203, i32 1709124425, i32 307655648
  store i32 %204, i32* %20
  br label %269

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, float* %19, i64 %207
  store float 1.000000e+00, float* %208, align 4
  store i32 -546912098, i32* %20
  br label %269

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, float* %19, i64 %211
  store float 0.000000e+00, float* %212, align 4
  store i32 -546912098, i32* %20
  br label %269

; <label>:213:                                    ; preds = %21
  store i32 82214184, i32* %20
  br label %269

; <label>:214:                                    ; preds = %21
  store i32 2745047, i32* %20
  br label %269

; <label>:215:                                    ; preds = %21
  store i32 1813499764, i32* %20
  br label %269

; <label>:216:                                    ; preds = %21
  store i32 -1266873692, i32* %20
  br label %269

; <label>:217:                                    ; preds = %21
  store i32 1914303811, i32* %20
  br label %269

; <label>:218:                                    ; preds = %21
  store i32 -592467816, i32* %20
  br label %269

; <label>:219:                                    ; preds = %21
  store i32 -1191760054, i32* %20
  br label %269

; <label>:220:                                    ; preds = %21
  store i32 -1730977449, i32* %20
  br label %269

; <label>:221:                                    ; preds = %21
  store i32 362452056, i32* %20
  br label %269

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 107407863, i32* %20
  br label %269

; <label>:225:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1000579728, i32* %20
  br label %269

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 2099379288, i32 482827247
  store i32 %230, i32* %20
  br label %269

; <label>:231:                                    ; preds = %21
  %232 = load float, float* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %13, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to float
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, float* %19, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fmul float %237, %241
  %243 = fadd float %232, %242
  store float %243, float* %5, align 4
  %244 = load float, float* %6, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %13, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = fadd float %244, %249
  store float %250, float* %6, align 4
  store i32 1921300526, i32* %20
  br label %269

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 -1000579728, i32* %20
  br label %269

; <label>:254:                                    ; preds = %21
  %255 = load float, float* %5, align 4
  %256 = load float, float* %6, align 4
  %257 = fdiv float %255, %256
  store float %257, float* %4, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %259 = call i32 @_ZSt12setprecisioni(i32 2)
  %260 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %259, i32* %260, align 4
  %261 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %258, i32 %262)
  %264 = load float, float* %4, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %263, float %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %267 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %251, %231, %226, %225, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %61, %54, %43, %38, %37, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
