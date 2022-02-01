; ModuleID = 'source-C-CXX/54/655.cpp'
source_filename = "source-C-CXX/54/655.cpp"
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
@inda = global [10000 x i8] zeroinitializer, align 16
@outda = global [10000 x i8] zeroinitializer, align 16
@indata = global [10000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@ans = global [20000 x i32] zeroinitializer, align 16
@lans = global i32 0, align 4
@ddd = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %8 = alloca [300 x i32], align 16
  %9 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 65, i32* %2, align 4
  %10 = alloca i32
  store i32 -108871758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %257
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -108871758, label %14
    i32 -955965916, label %18
    i32 51543166, label %32
    i32 686197913, label %35
    i32 -484940249, label %36
    i32 1351283089, label %40
    i32 -109085254, label %54
    i32 1039879530, label %57
    i32 1712703712, label %58
    i32 652992051, label %62
    i32 -1985368149, label %74
    i32 1562454197, label %77
    i32 1189905139, label %83
    i32 1329298133, label %88
    i32 113823598, label %99
    i32 -833976439, label %102
    i32 315818886, label %103
    i32 834821456, label %107
    i32 -832155345, label %112
    i32 1935396349, label %118
    i32 -1433808138, label %123
    i32 -1252255033, label %125
    i32 -1233513046, label %126
    i32 -858419331, label %132
    i32 1705898400, label %158
    i32 -1136877686, label %161
    i32 -2121505151, label %182
    i32 1360162185, label %187
    i32 394450400, label %194
    i32 -866515919, label %195
    i32 -1094818882, label %196
    i32 1470588681, label %199
    i32 19956792, label %200
    i32 -632162751, label %205
    i32 -1703536107, label %213
    i32 -274282239, label %218
    i32 1107581477, label %220
    i32 292739056, label %221
    i32 782375318, label %226
    i32 -1556722824, label %237
    i32 977856467, label %240
    i32 -1099779304, label %243
    i32 -87796307, label %247
    i32 1585668324, label %253
    i32 -604854171, label %256
  ]

; <label>:13:                                     ; preds = %11
  br label %257

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 90
  %17 = select i1 %16, i32 -955965916, i32 686197913
  store i32 %17, i32* %10
  br label %257

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 65
  %21 = add nsw i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 65
  %29 = add nsw i32 %28, 10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %30
  store i8 %26, i8* %31, align 1
  store i32 51543166, i32* %10
  br label %257

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -108871758, i32* %10
  br label %257

; <label>:35:                                     ; preds = %11
  store i32 97, i32* %2, align 4
  store i32 -484940249, i32* %10
  br label %257

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1351283089, i32 1039879530
  store i32 %39, i32* %10
  br label %257

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 97
  %43 = add nsw i32 %42, 10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 97
  %51 = add nsw i32 %50, 37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %52
  store i8 %48, i8* %53, align 1
  store i32 -109085254, i32* %10
  br label %257

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -484940249, i32* %10
  br label %257

; <label>:57:                                     ; preds = %11
  store i32 48, i32* %2, align 4
  store i32 1712703712, i32* %10
  br label %257

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 57
  %61 = select i1 %60, i32 652992051, i32 1562454197
  store i32 %61, i32* %10
  br label %257

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %2, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 48
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  store i32 -1985368149, i32* %10
  br label %257

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1712703712, i32* %10
  br label %257

; <label>:77:                                     ; preds = %11
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %78, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0))
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %5)
  %81 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0)) #5
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %6, align 4
  store i32 0, i32* @lans, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1189905139, i32* %10
  br label %257

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1329298133, i32 -833976439
  store i32 %87, i32* %10
  br label %257

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 113823598, i32* %10
  br label %257

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1189905139, i32* %10
  br label %257

; <label>:102:                                    ; preds = %11
  store i32 315818886, i32* %10
  br label %257

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 834821456, i32 1935396349
  store i32 %106, i32* %10
  br label %257

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -832155345, i32 1935396349
  store i32 %111, i32* %10
  br label %257

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %114 = load i32, i32* @lans, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @lans, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  store i32 1107581477, i32* %10
  br label %257

; <label>:118:                                    ; preds = %11
  %119 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0), align 16
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  %122 = select i1 %121, i32 -1433808138, i32 -1252255033
  store i32 %122, i32* %10
  br label %257

; <label>:123:                                    ; preds = %11
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1107581477, i32* %10
  br label %257

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1233513046, i32* %10
  br label %257

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -858419331, i32 -1136877686
  store i32 %131, i32* %10
  br label %257

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sdiv i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %146, %147
  store i32 %148, i32* @t, align 4
  %149 = load i32, i32* @t, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %151
  store i32 %157, i32* %155, align 4
  store i32 1705898400, i32* %10
  br label %257

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -1233513046, i32* %10
  br label %257

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sdiv i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %175, %176
  %178 = load i32, i32* @lans, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @lans, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 0, i32* %2, align 4
  store i32 -2121505151, i32* %10
  br label %257

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1360162185, i32 1470588681
  store i32 %186, i32* %10
  br label %257

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 394450400, i32 -866515919
  store i32 %193, i32* %10
  br label %257

; <label>:194:                                    ; preds = %11
  store i32 1470588681, i32* %10
  br label %257

; <label>:195:                                    ; preds = %11
  store i32 -1094818882, i32* %10
  br label %257

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -2121505151, i32* %10
  br label %257

; <label>:199:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 19956792, i32* %10
  br label %257

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -632162751, i32 -274282239
  store i32 %204, i32* %10
  br label %257

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 -1703536107, i32* %10
  br label %257

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 19956792, i32* %10
  br label %257

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 315818886, i32* %10
  br label %257

; <label>:220:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 292739056, i32* %10
  br label %257

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* @lans, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 782375318, i32 977856467
  store i32 %225, i32* %10
  br label %257

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  store i32 -1556722824, i32* %10
  br label %257

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 292739056, i32* %10
  br label %257

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* @lans, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  store i32 -1099779304, i32* %10
  br label %257

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %2, align 4
  %245 = icmp sge i32 %244, 0
  %246 = select i1 %245, i32 -87796307, i32 -604854171
  store i32 %246, i32* %10
  br label %257

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  store i32 1585668324, i32* %10
  br label %257

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %2, align 4
  store i32 -1099779304, i32* %10
  br label %257

; <label>:256:                                    ; preds = %11
  ret i32 0

; <label>:257:                                    ; preds = %253, %247, %243, %240, %237, %226, %221, %220, %218, %213, %205, %200, %199, %196, %195, %194, %187, %182, %161, %158, %132, %126, %125, %123, %118, %112, %107, %103, %102, %99, %88, %83, %77, %74, %62, %58, %57, %54, %40, %36, %35, %32, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
