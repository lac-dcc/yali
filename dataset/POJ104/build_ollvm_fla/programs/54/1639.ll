; ModuleID = 'source-C-CXX/54/1639.cpp'
source_filename = "source-C-CXX/54/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]

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
  %4 = alloca [12000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11000 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1526219812, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1526219812, label %22
    i32 -1351561362, label %28
    i32 1947445853, label %36
    i32 376399155, label %44
    i32 1524730147, label %55
    i32 -1915383846, label %63
    i32 -548860801, label %71
    i32 -1083963119, label %83
    i32 297244107, label %91
    i32 1969743717, label %99
    i32 -1048229335, label %111
    i32 304985175, label %112
    i32 933577349, label %115
    i32 -1422389270, label %124
    i32 -421499839, label %133
    i32 1894142533, label %143
    i32 1326312149, label %152
    i32 -1849215642, label %161
    i32 -20430127, label %172
    i32 -1041979812, label %181
    i32 -669726424, label %190
    i32 1858659716, label %201
    i32 1382910911, label %205
    i32 21504975, label %208
    i32 1315478770, label %209
    i32 1711539882, label %213
    i32 -268784121, label %219
    i32 1957720439, label %225
    i32 727571018, label %234
    i32 2145475450, label %240
    i32 -1461110428, label %250
    i32 1042299585, label %251
    i32 1757466819, label %257
    i32 1387490833, label %260
    i32 -954969420, label %264
    i32 370726822, label %270
    i32 -1381774540, label %273
    i32 -2024667395, label %274
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1351561362, i32 933577349
  store i32 %27, i32* %18
  br label %275

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 1947445853, i32 1524730147
  store i32 %35, i32* %18
  br label %275

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 376399155, i32 1524730147
  store i32 %43, i32* %18
  br label %275

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %45, %51
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  store i32 1524730147, i32* %18
  br label %275

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 -1915383846, i32 -1083963119
  store i32 %62, i32* %18
  br label %275

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 -548860801, i32 -1083963119
  store i32 %70, i32* %18
  br label %275

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  %80 = add nsw i32 %72, %79
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %80, %81
  store i32 %82, i32* %6, align 4
  store i32 -1083963119, i32* %18
  br label %275

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 297244107, i32 -1048229335
  store i32 %90, i32* %18
  br label %275

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 1969743717, i32 -1048229335
  store i32 %98, i32* %18
  br label %275

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 65
  %107 = add nsw i32 %106, 10
  %108 = add nsw i32 %100, %107
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  store i32 %110, i32* %6, align 4
  store i32 -1048229335, i32* %18
  br label %275

; <label>:111:                                    ; preds = %19
  store i32 304985175, i32* %18
  br label %275

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1526219812, i32* %18
  br label %275

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  %123 = select i1 %122, i32 -1422389270, i32 1894142533
  store i32 %123, i32* %18
  br label %275

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  %132 = select i1 %131, i32 -421499839, i32 1894142533
  store i32 %132, i32* %18
  br label %275

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  store i32 1894142533, i32* %18
  br label %275

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 97
  %151 = select i1 %150, i32 1326312149, i32 -20430127
  store i32 %151, i32* %18
  br label %275

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 122
  %160 = select i1 %159, i32 -1849215642, i32 -20430127
  store i32 %160, i32* %18
  br label %275

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 97
  %169 = add nsw i32 %168, 10
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %6, align 4
  store i32 -20430127, i32* %18
  br label %275

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 65
  %180 = select i1 %179, i32 -1041979812, i32 1858659716
  store i32 %180, i32* %18
  br label %275

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 90
  %189 = select i1 %188, i32 -669726424, i32 1858659716
  store i32 %189, i32* %18
  br label %275

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 65
  %198 = add nsw i32 %197, 10
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %6, align 4
  store i32 1858659716, i32* %18
  br label %275

; <label>:201:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1382910911, i32 21504975
  store i32 %204, i32* %18
  br label %275

; <label>:205:                                    ; preds = %19
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2024667395, i32* %18
  br label %275

; <label>:208:                                    ; preds = %19
  store i32 1315478770, i32* %18
  br label %275

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 1711539882, i32 1757466819
  store i32 %212, i32* %18
  br label %275

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %3, align 4
  %216 = srem i32 %214, %215
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 -268784121, i32 727571018
  store i32 %218, i32* %18
  br label %275

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = srem i32 %220, %221
  %223 = icmp sle i32 %222, 9
  %224 = select i1 %223, i32 1957720439, i32 727571018
  store i32 %224, i32* %18
  br label %275

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %3, align 4
  %228 = srem i32 %226, %227
  %229 = add nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  store i32 1042299585, i32* %18
  br label %275

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %235, %236
  %238 = icmp sge i32 %237, 10
  %239 = select i1 %238, i32 2145475450, i32 -1461110428
  store i32 %239, i32* %18
  br label %275

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %3, align 4
  %243 = srem i32 %241, %242
  %244 = add nsw i32 %243, 65
  %245 = sub nsw i32 %244, 10
  %246 = trunc i32 %245 to i8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  store i32 -1461110428, i32* %18
  br label %275

; <label>:250:                                    ; preds = %19
  store i32 1042299585, i32* %18
  br label %275

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sdiv i32 %252, %253
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  store i32 1315478770, i32* %18
  br label %275

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %8, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  store i32 1387490833, i32* %18
  br label %275

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %10, align 4
  %262 = icmp sge i32 %261, 0
  %263 = select i1 %262, i32 -954969420, i32 -1381774540
  store i32 %263, i32* %18
  br label %275

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
  store i32 370726822, i32* %18
  br label %275

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %10, align 4
  store i32 1387490833, i32* %18
  br label %275

; <label>:273:                                    ; preds = %19
  store i32 -2024667395, i32* %18
  br label %275

; <label>:274:                                    ; preds = %19
  ret i32 0

; <label>:275:                                    ; preds = %273, %270, %264, %260, %257, %251, %250, %240, %234, %225, %219, %213, %209, %208, %205, %201, %190, %181, %172, %161, %152, %143, %133, %124, %115, %112, %111, %99, %91, %83, %71, %63, %55, %44, %36, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
