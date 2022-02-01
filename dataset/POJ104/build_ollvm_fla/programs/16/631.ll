; ModuleID = 'source-C-CXX/16/631.cpp'
source_filename = "source-C-CXX/16/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -246764177, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %220
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -246764177, label %14
    i32 -110173525, label %22
    i32 -908128302, label %38
    i32 1662270113, label %39
    i32 -1817964187, label %42
    i32 -1869504906, label %44
    i32 1551189438, label %49
    i32 306829940, label %50
    i32 -1198093393, label %58
    i32 -319789452, label %62
    i32 -521647205, label %65
    i32 922366402, label %66
    i32 -109972931, label %74
    i32 -1334208858, label %78
    i32 26152814, label %79
    i32 -1755378221, label %90
    i32 -188363573, label %93
    i32 -876946164, label %104
    i32 380917632, label %108
    i32 471531024, label %112
    i32 -1291662156, label %115
    i32 -2126662998, label %116
    i32 761720450, label %119
    i32 1083765285, label %125
    i32 -603414909, label %129
    i32 -142072930, label %133
    i32 1590952823, label %134
    i32 -1422358808, label %145
    i32 2017826256, label %148
    i32 663344108, label %159
    i32 -604591263, label %163
    i32 1586933655, label %167
    i32 -2087345143, label %170
    i32 -1094348022, label %171
    i32 -164228748, label %174
    i32 581437092, label %175
    i32 -1801682619, label %183
    i32 56535660, label %192
    i32 -929086696, label %195
    i32 1063329016, label %197
    i32 550311345, label %205
    i32 -1103458306, label %211
    i32 674628100, label %214
    i32 971124780, label %216
    i32 1980589971, label %219
  ]

; <label>:13:                                     ; preds = %11
  br label %220

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 -110173525, i32 -1817964187
  store i32 %21, i32* %10
  br label %220

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -908128302, i32 1662270113
  store i32 %37, i32* %10
  br label %220

; <label>:38:                                     ; preds = %11
  store i32 -1817964187, i32* %10
  br label %220

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -246764177, i32* %10
  br label %220

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1869504906, i32* %10
  br label %220

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1551189438, i32 1980589971
  store i32 %48, i32* %10
  br label %220

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 306829940, i32* %10
  br label %220

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -1198093393, i32 -521647205
  store i32 %57, i32* %10
  br label %220

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 -319789452, i32* %10
  br label %220

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 306829940, i32* %10
  br label %220

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 922366402, i32* %10
  br label %220

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -109972931, i32 761720450
  store i32 %73, i32* %10
  br label %220

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 -1334208858, i32 26152814
  store i32 %77, i32* %10
  br label %220

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 26152814, i32* %10
  br label %220

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  %89 = select i1 %88, i32 -1755378221, i32 -188363573
  store i32 %89, i32* %10
  br label %220

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -188363573, i32* %10
  br label %220

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 41
  %103 = select i1 %102, i32 -876946164, i32 -1291662156
  store i32 %103, i32* %10
  br label %220

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 380917632, i32 471531024
  store i32 %107, i32* %10
  br label %220

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %110
  store i8 63, i8* %111, align 1
  store i32 471531024, i32* %10
  br label %220

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 -1291662156, i32* %10
  br label %220

; <label>:115:                                    ; preds = %11
  store i32 -2126662998, i32* %10
  br label %220

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 922366402, i32* %10
  br label %220

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1083765285, i32* %10
  br label %220

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -603414909, i32 -164228748
  store i32 %128, i32* %10
  br label %220

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, i32 -142072930, i32 1590952823
  store i32 %132, i32* %10
  br label %220

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1590952823, i32* %10
  br label %220

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 41
  %144 = select i1 %143, i32 -1422358808, i32 2017826256
  store i32 %144, i32* %10
  br label %220

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 2017826256, i32* %10
  br label %220

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 40
  %158 = select i1 %157, i32 663344108, i32 -2087345143
  store i32 %158, i32* %10
  br label %220

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -604591263, i32 1586933655
  store i32 %162, i32* %10
  br label %220

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %165
  store i8 36, i8* %166, align 1
  store i32 1586933655, i32* %10
  br label %220

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  store i32 -2087345143, i32* %10
  br label %220

; <label>:170:                                    ; preds = %11
  store i32 -1094348022, i32* %10
  br label %220

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %3, align 4
  store i32 1083765285, i32* %10
  br label %220

; <label>:174:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 581437092, i32* %10
  br label %220

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 -1801682619, i32 -929086696
  store i32 %182, i32* %10
  br label %220

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  store i32 56535660, i32* %10
  br label %220

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 581437092, i32* %10
  br label %220

; <label>:195:                                    ; preds = %11
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1063329016, i32* %10
  br label %220

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  %204 = select i1 %203, i32 550311345, i32 674628100
  store i32 %204, i32* %10
  br label %220

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  store i32 -1103458306, i32* %10
  br label %220

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 1063329016, i32* %10
  br label %220

; <label>:214:                                    ; preds = %11
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 971124780, i32* %10
  br label %220

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 -1869504906, i32* %10
  br label %220

; <label>:219:                                    ; preds = %11
  ret i32 0

; <label>:220:                                    ; preds = %216, %214, %211, %205, %197, %195, %192, %183, %175, %174, %171, %170, %167, %163, %159, %148, %145, %134, %133, %129, %125, %119, %116, %115, %112, %108, %104, %93, %90, %79, %78, %74, %66, %65, %62, %58, %50, %49, %44, %42, %39, %38, %22, %14, %13
  br label %11
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
