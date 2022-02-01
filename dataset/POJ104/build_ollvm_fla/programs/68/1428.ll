; ModuleID = 'source-C-CXX/68/1428.cpp'
source_filename = "source-C-CXX/68/1428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1428.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 1014346074, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %283
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1014346074, label %32
    i32 -582107293, label %37
    i32 1383884192, label %47
    i32 2031018006, label %50
    i32 -884898815, label %51
    i32 1397985723, label %56
    i32 -35145790, label %66
    i32 395188317, label %69
    i32 -1677169551, label %74
    i32 -1031324045, label %75
    i32 1879522105, label %80
    i32 -1052792759, label %94
    i32 951314511, label %97
    i32 -134328762, label %98
    i32 -84738197, label %103
    i32 733719798, label %131
    i32 80853335, label %134
    i32 1087959444, label %135
    i32 488207657, label %140
    i32 -453756266, label %146
    i32 822535484, label %150
    i32 1907312546, label %156
    i32 -222309771, label %163
    i32 1748907767, label %167
    i32 -1473726091, label %168
    i32 -2008804487, label %174
    i32 1549885714, label %177
    i32 -921921612, label %178
    i32 -1919438604, label %179
    i32 -845078377, label %184
    i32 -2021396496, label %198
    i32 -462067270, label %201
    i32 -614254934, label %202
    i32 182938779, label %207
    i32 -1720535022, label %235
    i32 -1039762680, label %238
    i32 1854738844, label %239
    i32 -1060076886, label %244
    i32 -1899494959, label %250
    i32 -1518926031, label %254
    i32 -206346398, label %260
    i32 -658117115, label %267
    i32 900287014, label %271
    i32 209222526, label %272
    i32 1017333350, label %278
    i32 -906400867, label %281
    i32 1585370292, label %282
  ]

; <label>:31:                                     ; preds = %29
  br label %283

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -582107293, i32 2031018006
  store i32 %36, i32* %28
  br label %283

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1383884192, i32* %28
  br label %283

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 1014346074, i32* %28
  br label %283

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -884898815, i32* %28
  br label %283

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1397985723, i32 395188317
  store i32 %55, i32* %28
  br label %283

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -35145790, i32* %28
  br label %283

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -884898815, i32* %28
  br label %283

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1677169551, i32 -921921612
  store i32 %73, i32* %28
  br label %283

; <label>:74:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 -1031324045, i32* %28
  br label %283

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1879522105, i32 951314511
  store i32 %79, i32* %28
  br label %283

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %86
  store i32 %93, i32* %91, align 4
  store i32 -1052792759, i32* %28
  br label %283

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -1031324045, i32* %28
  br label %283

; <label>:97:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -134328762, i32* %28
  br label %283

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -84738197, i32 80853335
  store i32 %102, i32* %28
  br label %283

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %109, 10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %110
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %129
  store i32 %125, i32* %130, align 4
  store i32 733719798, i32* %28
  br label %283

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -134328762, i32* %28
  br label %283

; <label>:134:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1087959444, i32* %28
  br label %283

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 488207657, i32 1549885714
  store i32 %139, i32* %28
  br label %283

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 -453756266, i32 1907312546
  store i32 %145, i32* %28
  br label %283

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 822535484, i32 1907312546
  store i32 %149, i32* %28
  br label %283

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 1549885714, i32* %28
  br label %283

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -222309771, i32 -1473726091
  store i32 %162, i32* %28
  br label %283

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1748907767, i32 -1473726091
  store i32 %166, i32* %28
  br label %283

; <label>:167:                                    ; preds = %29
  store i32 -2008804487, i32* %28
  br label %283

; <label>:168:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  store i32 -2008804487, i32* %28
  br label %283

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 1087959444, i32* %28
  br label %283

; <label>:177:                                    ; preds = %29
  store i32 1585370292, i32* %28
  br label %283

; <label>:178:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 -1919438604, i32* %28
  br label %283

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -845078377, i32 -462067270
  store i32 %183, i32* %28
  br label %283

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, %190
  store i32 %197, i32* %195, align 4
  store i32 -2021396496, i32* %28
  br label %283

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  store i32 -1919438604, i32* %28
  br label %283

; <label>:201:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 -614254934, i32* %28
  br label %283

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 182938779, i32 -1039762680
  store i32 %206, i32* %28
  br label %283

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sdiv i32 %213, 10
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %214
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = srem i32 %228, 10
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %233
  store i32 %229, i32* %234, align 4
  store i32 -1720535022, i32* %28
  br label %283

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  store i32 -614254934, i32* %28
  br label %283

; <label>:238:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1854738844, i32* %28
  br label %283

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1060076886, i32 -906400867
  store i32 %243, i32* %28
  br label %283

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp eq i32 %245, %247
  %249 = select i1 %248, i32 -1899494959, i32 -206346398
  store i32 %249, i32* %28
  br label %283

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %16, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -1518926031, i32 -206346398
  store i32 %253, i32* %28
  br label %283

; <label>:254:                                    ; preds = %29
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  store i32 -906400867, i32* %28
  br label %283

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -658117115, i32 209222526
  store i32 %266, i32* %28
  br label %283

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %16, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 900287014, i32 209222526
  store i32 %270, i32* %28
  br label %283

; <label>:271:                                    ; preds = %29
  store i32 1017333350, i32* %28
  br label %283

; <label>:272:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  store i32 1017333350, i32* %28
  br label %283

; <label>:278:                                    ; preds = %29
  %279 = load i32, i32* %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %17, align 4
  store i32 1854738844, i32* %28
  br label %283

; <label>:281:                                    ; preds = %29
  store i32 1585370292, i32* %28
  br label %283

; <label>:282:                                    ; preds = %29
  ret i32 0

; <label>:283:                                    ; preds = %281, %278, %272, %271, %267, %260, %254, %250, %244, %239, %238, %235, %207, %202, %201, %198, %184, %179, %178, %177, %174, %168, %167, %163, %156, %150, %146, %140, %135, %134, %131, %103, %98, %97, %94, %80, %75, %74, %69, %66, %56, %51, %50, %47, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1428.cpp() #0 section ".text.startup" {
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
