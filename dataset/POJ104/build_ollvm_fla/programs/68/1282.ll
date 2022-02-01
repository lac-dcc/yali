; ModuleID = 'source-C-CXX/68/1282.cpp'
source_filename = "source-C-CXX/68/1282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -535958614, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %257
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -535958614, label %16
    i32 -561414870, label %20
    i32 -862272965, label %27
    i32 -2048275143, label %30
    i32 -1822107602, label %36
    i32 684779289, label %41
    i32 -276417693, label %49
    i32 1745803751, label %50
    i32 -744154870, label %51
    i32 948323354, label %54
    i32 -1721397576, label %56
    i32 211423575, label %61
    i32 -918280939, label %76
    i32 -1376298996, label %79
    i32 -783467165, label %88
    i32 592019206, label %93
    i32 940194530, label %101
    i32 -432992112, label %102
    i32 307174155, label %103
    i32 -346190694, label %106
    i32 369376921, label %108
    i32 -1115891744, label %113
    i32 1003444157, label %128
    i32 -1097667691, label %131
    i32 1451501970, label %139
    i32 -1962143300, label %141
    i32 -970543924, label %143
    i32 -186566999, label %145
    i32 -2016753762, label %149
    i32 -2075635220, label %167
    i32 -857981184, label %189
    i32 1489998493, label %210
    i32 1831005277, label %211
    i32 -1560636246, label %214
    i32 -993943070, label %218
    i32 -306931772, label %222
    i32 -418076764, label %224
    i32 -1741792377, label %232
    i32 -1588007699, label %238
    i32 2084398078, label %241
    i32 -1656397610, label %245
    i32 -380598618, label %251
    i32 205711115, label %254
    i32 -855292365, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %257

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 260
  %19 = select i1 %18, i32 -561414870, i32 -2048275143
  store i32 %19, i32* %11
  br label %257

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  store i32 -862272965, i32* %11
  br label %257

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -535958614, i32* %11
  br label %257

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1822107602, i32* %11
  br label %257

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 684779289, i32 948323354
  store i32 %40, i32* %11
  br label %257

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 48
  %48 = select i1 %47, i32 -276417693, i32 1745803751
  store i32 %48, i32* %11
  br label %257

; <label>:49:                                     ; preds = %13
  store i32 948323354, i32* %11
  br label %257

; <label>:50:                                     ; preds = %13
  store i32 -744154870, i32* %11
  br label %257

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1822107602, i32* %11
  br label %257

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %5, align 4
  store i32 -1721397576, i32* %11
  br label %257

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 211423575, i32 -1376298996
  store i32 %60, i32* %11
  br label %257

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %74
  store i8 %70, i8* %75, align 1
  store i32 -918280939, i32* %11
  br label %257

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1721397576, i32* %11
  br label %257

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %80)
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, i32* %7, align 4
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -783467165, i32* %11
  br label %257

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 592019206, i32 -346190694
  store i32 %92, i32* %11
  br label %257

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  %100 = select i1 %99, i32 940194530, i32 -432992112
  store i32 %100, i32* %11
  br label %257

; <label>:101:                                    ; preds = %13
  store i32 -346190694, i32* %11
  br label %257

; <label>:102:                                    ; preds = %13
  store i32 307174155, i32* %11
  br label %257

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -783467165, i32* %11
  br label %257

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %5, align 4
  store i32 369376921, i32* %11
  br label %257

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1115891744, i32 -1097667691
  store i32 %112, i32* %11
  br label %257

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %114, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %126
  store i8 %122, i8* %127, align 1
  store i32 1003444157, i32* %11
  br label %257

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 369376921, i32* %11
  br label %257

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 1451501970, i32 -1962143300
  store i32 %138, i32* %11
  br label %257

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  store i32 -970543924, i32* %11
  store i32 %140, i32* %12
  br label %257

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  store i32 -970543924, i32* %11
  store i32 %142, i32* %12
  br label %257

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %12
  store i32 %144, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -186566999, i32* %11
  br label %257

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %146, 260
  %148 = select i1 %147, i32 -2016753762, i32 -1560636246
  store i32 %148, i32* %11
  br label %257

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp sgt i32 %164, 9
  %166 = select i1 %165, i32 -2075635220, i32 -857981184
  store i32 %166, i32* %11
  br label %257

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %173, %178
  %180 = sub nsw i32 %179, 48
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 10
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  store i32 1, i32* %9, align 4
  store i32 1489998493, i32* %11
  br label %257

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %195, %200
  %202 = sub nsw i32 %201, 48
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %202, %203
  %205 = add nsw i32 %204, 48
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  store i32 0, i32* %9, align 4
  store i32 1489998493, i32* %11
  br label %257

; <label>:210:                                    ; preds = %13
  store i32 1831005277, i32* %11
  br label %257

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -186566999, i32* %11
  br label %257

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -993943070, i32 -418076764
  store i32 %217, i32* %11
  br label %257

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -306931772, i32 -418076764
  store i32 %221, i32* %11
  br label %257

; <label>:222:                                    ; preds = %13
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -855292365, i32* %11
  br label %257

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sgt i32 %229, 48
  %231 = select i1 %230, i32 -1741792377, i32 -1588007699
  store i32 %231, i32* %11
  br label %257

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  store i32 -1588007699, i32* %11
  br label %257

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 2084398078, i32* %11
  br label %257

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  %243 = icmp sge i32 %242, 0
  %244 = select i1 %243, i32 -1656397610, i32 205711115
  store i32 %244, i32* %11
  br label %257

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  store i32 -380598618, i32* %11
  br label %257

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %5, align 4
  store i32 2084398078, i32* %11
  br label %257

; <label>:254:                                    ; preds = %13
  store i32 -855292365, i32* %11
  br label %257

; <label>:255:                                    ; preds = %13
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:257:                                    ; preds = %254, %251, %245, %241, %238, %232, %224, %222, %218, %214, %211, %210, %189, %167, %149, %145, %143, %141, %139, %131, %128, %113, %108, %106, %103, %102, %101, %93, %88, %79, %76, %61, %56, %54, %51, %50, %49, %41, %36, %30, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #0 section ".text.startup" {
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
