; ModuleID = 'source-C-CXX/3/508.cpp'
source_filename = "source-C-CXX/3/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 360300694, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %276
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 360300694, label %13
    i32 1429690657, label %19
    i32 1954856747, label %20
    i32 1102314214, label %26
    i32 807018864, label %34
    i32 65297445, label %37
    i32 562297618, label %38
    i32 -1728450473, label %41
    i32 -201255224, label %46
    i32 -1044308555, label %47
    i32 -514641295, label %53
    i32 985990020, label %54
    i32 1393695649, label %59
    i32 1151562316, label %71
    i32 -592454379, label %74
    i32 -941871838, label %75
    i32 -1630911520, label %78
    i32 -1148206231, label %80
    i32 215206822, label %86
    i32 -1111483182, label %87
    i32 -1244672455, label %93
    i32 -1181496252, label %105
    i32 -116770761, label %108
    i32 542427124, label %109
    i32 1754512338, label %112
    i32 1519429360, label %113
    i32 -608618357, label %119
    i32 645439493, label %122
    i32 1968861960, label %131
    i32 545848498, label %146
    i32 -1783763411, label %149
    i32 -1053740573, label %150
    i32 13083512, label %153
    i32 -180687891, label %154
    i32 1998479881, label %159
    i32 -318619449, label %160
    i32 1686602247, label %166
    i32 1439412100, label %167
    i32 1778719578, label %172
    i32 -1241405217, label %184
    i32 2093815702, label %187
    i32 -1841021301, label %188
    i32 -597757566, label %191
    i32 1076948763, label %192
    i32 948183766, label %200
    i32 -826064617, label %203
    i32 -885171264, label %207
    i32 1743734247, label %222
    i32 555174743, label %225
    i32 396302249, label %226
    i32 -1143457172, label %229
    i32 -1140684311, label %233
    i32 -1118419273, label %239
    i32 -381004831, label %242
    i32 -1551123262, label %251
    i32 338939871, label %266
    i32 -2020454615, label %269
    i32 -703285242, label %270
    i32 651242240, label %273
    i32 -953882068, label %274
    i32 324152472, label %275
  ]

; <label>:12:                                     ; preds = %10
  br label %276

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1429690657, i32 -1728450473
  store i32 %18, i32* %9
  br label %276

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1954856747, i32* %9
  br label %276

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1102314214, i32 65297445
  store i32 %25, i32* %9
  br label %276

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 807018864, i32* %9
  br label %276

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1954856747, i32* %9
  br label %276

; <label>:37:                                     ; preds = %10
  store i32 562297618, i32* %9
  br label %276

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 360300694, i32* %9
  br label %276

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -201255224, i32 -180687891
  store i32 %45, i32* %9
  br label %276

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1044308555, i32* %9
  br label %276

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -514641295, i32 -1630911520
  store i32 %52, i32* %9
  br label %276

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 985990020, i32* %9
  br label %276

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1393695649, i32 -592454379
  store i32 %58, i32* %9
  br label %276

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1151562316, i32* %9
  br label %276

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 985990020, i32* %9
  br label %276

; <label>:74:                                     ; preds = %10
  store i32 -941871838, i32* %9
  br label %276

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1044308555, i32* %9
  br label %276

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1148206231, i32* %9
  br label %276

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 215206822, i32 1754512338
  store i32 %85, i32* %9
  br label %276

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1111483182, i32* %9
  br label %276

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1244672455, i32 -116770761
  store i32 %92, i32* %9
  br label %276

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1181496252, i32* %9
  br label %276

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1111483182, i32* %9
  br label %276

; <label>:108:                                    ; preds = %10
  store i32 542427124, i32* %9
  br label %276

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1148206231, i32* %9
  br label %276

; <label>:112:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1519429360, i32* %9
  br label %276

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -608618357, i32 13083512
  store i32 %118, i32* %9
  br label %276

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 645439493, i32* %9
  br label %276

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sge i32 %123, %128
  %130 = select i1 %129, i32 1968861960, i32 -1783763411
  store i32 %130, i32* %9
  br label %276

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 545848498, i32* %9
  br label %276

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 645439493, i32* %9
  br label %276

; <label>:149:                                    ; preds = %10
  store i32 -1053740573, i32* %9
  br label %276

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1519429360, i32* %9
  br label %276

; <label>:153:                                    ; preds = %10
  store i32 324152472, i32* %9
  br label %276

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1998479881, i32 -953882068
  store i32 %158, i32* %9
  br label %276

; <label>:159:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -318619449, i32* %9
  br label %276

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 1686602247, i32 -597757566
  store i32 %165, i32* %9
  br label %276

; <label>:166:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1439412100, i32* %9
  br label %276

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1778719578, i32 2093815702
  store i32 %171, i32* %9
  br label %276

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1241405217, i32* %9
  br label %276

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1439412100, i32* %9
  br label %276

; <label>:187:                                    ; preds = %10
  store i32 -1841021301, i32* %9
  br label %276

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -318619449, i32* %9
  br label %276

; <label>:191:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1076948763, i32* %9
  br label %276

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %193, %197
  %199 = select i1 %198, i32 948183766, i32 -1143457172
  store i32 %199, i32* %9
  br label %276

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -826064617, i32* %9
  br label %276

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -885171264, i32 555174743
  store i32 %206, i32* %9
  br label %276

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743734247, i32* %9
  br label %276

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %5, align 4
  store i32 -826064617, i32* %9
  br label %276

; <label>:225:                                    ; preds = %10
  store i32 396302249, i32* %9
  br label %276

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 1076948763, i32* %9
  br label %276

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %230, %231
  store i32 %232, i32* %4, align 4
  store i32 -1140684311, i32* %9
  br label %276

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  %238 = select i1 %237, i32 -1118419273, i32 651242240
  store i32 %238, i32* %9
  br label %276

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -381004831, i32* %9
  br label %276

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %244, %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %246, %247
  %249 = icmp sge i32 %243, %248
  %250 = select i1 %249, i32 -1551123262, i32 -2020454615
  store i32 %250, i32* %9
  br label %276

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 338939871, i32* %9
  br label %276

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %5, align 4
  store i32 -381004831, i32* %9
  br label %276

; <label>:269:                                    ; preds = %10
  store i32 -703285242, i32* %9
  br label %276

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 -1140684311, i32* %9
  br label %276

; <label>:273:                                    ; preds = %10
  store i32 -953882068, i32* %9
  br label %276

; <label>:274:                                    ; preds = %10
  store i32 324152472, i32* %9
  br label %276

; <label>:275:                                    ; preds = %10
  ret i32 0

; <label>:276:                                    ; preds = %274, %273, %270, %269, %266, %251, %242, %239, %233, %229, %226, %225, %222, %207, %203, %200, %192, %191, %188, %187, %184, %172, %167, %166, %160, %159, %154, %153, %150, %149, %146, %131, %122, %119, %113, %112, %109, %108, %105, %93, %87, %86, %80, %78, %75, %74, %71, %59, %54, %53, %47, %46, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
