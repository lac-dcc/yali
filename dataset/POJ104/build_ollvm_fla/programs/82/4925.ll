; ModuleID = 'source-C-CXX/82/4925.cpp'
source_filename = "source-C-CXX/82/4925.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4925.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1497775118, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %277
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1497775118, label %25
    i32 1990224734, label %31
    i32 -1284020671, label %36
    i32 -329165312, label %39
    i32 1237152271, label %40
    i32 1741893855, label %46
    i32 -557747366, label %51
    i32 -1703630442, label %54
    i32 -1371344073, label %55
    i32 276427084, label %61
    i32 -829443259, label %68
    i32 -1006002526, label %75
    i32 1289706777, label %79
    i32 -1725595095, label %86
    i32 -987378735, label %93
    i32 -604290070, label %97
    i32 -38617074, label %104
    i32 -1930841787, label %111
    i32 1977299079, label %115
    i32 180352731, label %122
    i32 2009100594, label %129
    i32 -45336229, label %133
    i32 -1509173157, label %140
    i32 -54768632, label %147
    i32 850798796, label %151
    i32 1969882351, label %158
    i32 1011578244, label %165
    i32 -1185750688, label %169
    i32 803653554, label %176
    i32 353025432, label %183
    i32 -1695412804, label %187
    i32 1692389704, label %194
    i32 -68887975, label %201
    i32 1385669641, label %205
    i32 1026143762, label %212
    i32 -996880294, label %219
    i32 -516907454, label %223
    i32 939828092, label %230
    i32 -1297603886, label %234
    i32 1389533672, label %235
    i32 -1193168777, label %238
    i32 -1720853243, label %239
    i32 802088687, label %245
    i32 1055626728, label %265
    i32 -1778939026, label %268
  ]

; <label>:24:                                     ; preds = %22
  br label %277

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1990224734, i32 -329165312
  store i32 %30, i32* %21
  br label %277

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1284020671, i32* %21
  br label %277

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1497775118, i32* %21
  br label %277

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1237152271, i32* %21
  br label %277

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1741893855, i32 -1703630442
  store i32 %45, i32* %21
  br label %277

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -557747366, i32* %21
  br label %277

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1237152271, i32* %21
  br label %277

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1371344073, i32* %21
  br label %277

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 276427084, i32 -1193168777
  store i32 %60, i32* %21
  br label %277

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 90, %65
  %67 = select i1 %66, i32 -829443259, i32 1289706777
  store i32 %67, i32* %21
  br label %277

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 100
  %74 = select i1 %73, i32 -1006002526, i32 1289706777
  store i32 %74, i32* %21
  br label %277

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %20, i64 %77
  store float 4.000000e+00, float* %78, align 4
  store i32 1289706777, i32* %21
  br label %277

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %17, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 85, %83
  %85 = select i1 %84, i32 -1725595095, i32 -604290070
  store i32 %85, i32* %21
  br label %277

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %17, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 89
  %92 = select i1 %91, i32 -987378735, i32 -604290070
  store i32 %92, i32* %21
  br label %277

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %20, i64 %95
  store float 0x400D9999A0000000, float* %96, align 4
  store i32 -604290070, i32* %21
  br label %277

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %17, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 82, %101
  %103 = select i1 %102, i32 -38617074, i32 1977299079
  store i32 %103, i32* %21
  br label %277

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 84
  %110 = select i1 %109, i32 -1930841787, i32 1977299079
  store i32 %110, i32* %21
  br label %277

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %20, i64 %113
  store float 0x400A666660000000, float* %114, align 4
  store i32 1977299079, i32* %21
  br label %277

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 78, %119
  %121 = select i1 %120, i32 180352731, i32 -45336229
  store i32 %121, i32* %21
  br label %277

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %17, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 81
  %128 = select i1 %127, i32 2009100594, i32 -45336229
  store i32 %128, i32* %21
  br label %277

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %20, i64 %131
  store float 3.000000e+00, float* %132, align 4
  store i32 -45336229, i32* %21
  br label %277

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 75, %137
  %139 = select i1 %138, i32 -1509173157, i32 850798796
  store i32 %139, i32* %21
  br label %277

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %17, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 77
  %146 = select i1 %145, i32 -54768632, i32 850798796
  store i32 %146, i32* %21
  br label %277

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, float* %20, i64 %149
  store float 0x40059999A0000000, float* %150, align 4
  store i32 850798796, i32* %21
  br label %277

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %17, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 72, %155
  %157 = select i1 %156, i32 1969882351, i32 -1185750688
  store i32 %157, i32* %21
  br label %277

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %17, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 74
  %164 = select i1 %163, i32 1011578244, i32 -1185750688
  store i32 %164, i32* %21
  br label %277

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %20, i64 %167
  store float 0x4002666660000000, float* %168, align 4
  store i32 -1185750688, i32* %21
  br label %277

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %17, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 68, %173
  %175 = select i1 %174, i32 803653554, i32 -1695412804
  store i32 %175, i32* %21
  br label %277

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 71
  %182 = select i1 %181, i32 353025432, i32 -1695412804
  store i32 %182, i32* %21
  br label %277

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %20, i64 %185
  store float 2.000000e+00, float* %186, align 4
  store i32 -1695412804, i32* %21
  br label %277

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 64, %191
  %193 = select i1 %192, i32 1692389704, i32 1385669641
  store i32 %193, i32* %21
  br label %277

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %17, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 67
  %200 = select i1 %199, i32 -68887975, i32 1385669641
  store i32 %200, i32* %21
  br label %277

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, float* %20, i64 %203
  store float 1.500000e+00, float* %204, align 4
  store i32 1385669641, i32* %21
  br label %277

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %17, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 60, %209
  %211 = select i1 %210, i32 1026143762, i32 -516907454
  store i32 %211, i32* %21
  br label %277

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %17, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 63
  %218 = select i1 %217, i32 -996880294, i32 -516907454
  store i32 %218, i32* %21
  br label %277

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, float* %20, i64 %221
  store float 1.000000e+00, float* %222, align 4
  store i32 -516907454, i32* %21
  br label %277

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %17, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %227, 60
  %229 = select i1 %228, i32 939828092, i32 -1297603886
  store i32 %229, i32* %21
  br label %277

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, float* %20, i64 %232
  store float 0.000000e+00, float* %233, align 4
  store i32 -1297603886, i32* %21
  br label %277

; <label>:234:                                    ; preds = %22
  store i32 1389533672, i32* %21
  br label %277

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -1371344073, i32* %21
  br label %277

; <label>:238:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1720853243, i32* %21
  br label %277

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp sle i32 %240, %242
  %244 = select i1 %243, i32 802088687, i32 -1778939026
  store i32 %244, i32* %21
  br label %277

; <label>:245:                                    ; preds = %22
  %246 = load float, float* %5, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, float* %20, i64 %248
  %250 = load float, float* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %14, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to float
  %256 = fmul float %250, %255
  %257 = fadd float %246, %256
  store float %257, float* %5, align 4
  %258 = load float, float* %6, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %14, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to float
  %264 = fadd float %258, %263
  store float %264, float* %6, align 4
  store i32 1055626728, i32* %21
  br label %277

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 -1720853243, i32* %21
  br label %277

; <label>:268:                                    ; preds = %22
  %269 = load float, float* %5, align 4
  %270 = load float, float* %6, align 4
  %271 = fdiv float %269, %270
  store float %271, float* %7, align 4
  %272 = load float, float* %7, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %273)
  store i32 0, i32* %1, align 4
  %275 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %265, %245, %239, %238, %235, %234, %230, %223, %219, %212, %205, %201, %194, %187, %183, %176, %169, %165, %158, %151, %147, %140, %133, %129, %122, %115, %111, %104, %97, %93, %86, %79, %75, %68, %61, %55, %54, %51, %46, %40, %39, %36, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
