; ModuleID = 'source-C-CXX/54/1409.cpp'
source_filename = "source-C-CXX/54/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %9, align 4
  %23 = alloca i32
  store i32 841476169, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %240
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 841476169, label %27
    i32 1213448065, label %35
    i32 -104978168, label %38
    i32 -2036003913, label %42
    i32 -2007634251, label %46
    i32 -1330970555, label %55
    i32 -1482090847, label %68
    i32 2043014329, label %77
    i32 -1686300298, label %91
    i32 -1020249207, label %100
    i32 563712410, label %114
    i32 -606477727, label %118
    i32 1229642861, label %121
    i32 -844565038, label %124
    i32 1181278422, label %130
    i32 1193912585, label %145
    i32 516527995, label %148
    i32 393099432, label %152
    i32 -1205952228, label %155
    i32 1254364609, label %156
    i32 475241263, label %160
    i32 1483572687, label %172
    i32 1859214678, label %176
    i32 -116564106, label %177
    i32 543048534, label %182
    i32 839120352, label %191
    i32 -1221523019, label %194
    i32 165414097, label %195
    i32 628656911, label %196
    i32 2114058394, label %201
    i32 1974084832, label %211
    i32 -1533475361, label %220
    i32 -822456592, label %233
    i32 -1949794451, label %234
    i32 -74788667, label %237
    i32 -307903533, label %238
  ]

; <label>:26:                                     ; preds = %24
  br label %240

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 1213448065, i32 -104978168
  store i32 %34, i32* %23
  br label %240

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %8, align 4
  store i32 841476169, i32* %23
  br label %240

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %6, align 4
  store i32 -2036003913, i32* %23
  br label %240

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 -2007634251, i32 1229642861
  store i32 %45, i32* %23
  br label %240

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1330970555, i32 -1482090847
  store i32 %54, i32* %23
  br label %240

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  store i32 %67, i32* %5, align 4
  store i32 -1482090847, i32* %23
  br label %240

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @islower(i32 %73) #5
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2043014329, i32 -1686300298
  store i32 %76, i32* %23
  br label %240

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 97
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %5, align 4
  store i32 -1686300298, i32* %23
  br label %240

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @isupper(i32 %96) #5
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1020249207, i32 563712410
  store i32 %99, i32* %23
  br label %240

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 65
  %108 = add nsw i32 %107, 10
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* %5, align 4
  store i32 563712410, i32* %23
  br label %240

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %115, %116
  store i32 %117, i32* %7, align 4
  store i32 -606477727, i32* %23
  br label %240

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 -2036003913, i32* %23
  br label %240

; <label>:121:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -844565038, i32* %23
  br label %240

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 2
  %128 = icmp sge i32 %125, %127
  %129 = select i1 %128, i32 1181278422, i32 516527995
  store i32 %129, i32* %23
  br label %240

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 48
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %143, 10
  store i32 %144, i32* %7, align 4
  store i32 1193912585, i32* %23
  br label %240

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %6, align 4
  store i32 -844565038, i32* %23
  br label %240

; <label>:148:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 393099432, i32 -1205952228
  store i32 %151, i32* %23
  br label %240

; <label>:152:                                    ; preds = %24
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1205952228, i32* %23
  br label %240

; <label>:155:                                    ; preds = %24
  store i32 1254364609, i32* %23
  br label %240

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 475241263, i32 1483572687
  store i32 %159, i32* %23
  br label %240

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %163, %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sdiv i32 %169, %170
  store i32 %171, i32* %5, align 4
  store i32 1254364609, i32* %23
  br label %240

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %11, align 4
  %174 = icmp sle i32 %173, 10
  %175 = select i1 %174, i32 1859214678, i32 165414097
  store i32 %175, i32* %23
  br label %240

; <label>:176:                                    ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -116564106, i32* %23
  br label %240

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 543048534, i32 -1221523019
  store i32 %181, i32* %23
  br label %240

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  store i32 839120352, i32* %23
  br label %240

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -116564106, i32* %23
  br label %240

; <label>:194:                                    ; preds = %24
  store i32 -307903533, i32* %23
  br label %240

; <label>:195:                                    ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 628656911, i32* %23
  br label %240

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 2114058394, i32 -74788667
  store i32 %200, i32* %23
  br label %240

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 9
  %210 = select i1 %209, i32 1974084832, i32 -1533475361
  store i32 %210, i32* %23
  br label %240

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %212, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  store i32 -822456592, i32* %23
  br label %240

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 65
  %229 = sub nsw i32 %228, 10
  store i32 %229, i32* %3, align 4
  %230 = load i32, i32* %3, align 4
  %231 = trunc i32 %230 to i8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  store i32 -822456592, i32* %23
  br label %240

; <label>:233:                                    ; preds = %24
  store i32 -1949794451, i32* %23
  br label %240

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 628656911, i32* %23
  br label %240

; <label>:237:                                    ; preds = %24
  store i32 -307903533, i32* %23
  br label %240

; <label>:238:                                    ; preds = %24
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:240:                                    ; preds = %237, %234, %233, %220, %211, %201, %196, %195, %194, %191, %182, %177, %176, %172, %160, %156, %155, %152, %148, %145, %130, %124, %121, %118, %114, %100, %91, %77, %68, %55, %46, %42, %38, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
