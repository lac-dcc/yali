; ModuleID = 'source-C-CXX/77/1384.cpp'
source_filename = "source-C-CXX/77/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %14 = alloca i32
  store i32 1719334003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %294
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1719334003, label %18
    i32 -505860842, label %22
    i32 432632032, label %23
    i32 592681447, label %27
    i32 -114706988, label %28
    i32 2144477607, label %32
    i32 1987048733, label %33
    i32 -1831255172, label %37
    i32 -886597547, label %46
    i32 -235221928, label %55
    i32 -1820965730, label %62
    i32 1376257838, label %68
    i32 1619044171, label %71
    i32 -152699698, label %73
    i32 2134134709, label %78
    i32 1811383852, label %82
    i32 -1712250541, label %87
    i32 -1202213138, label %90
    i32 533905316, label %92
    i32 13623995, label %93
    i32 -641473351, label %98
    i32 1402478114, label %103
    i32 -1439116143, label %108
    i32 -244134493, label %112
    i32 1069433473, label %117
    i32 -1835907693, label %120
    i32 -449683005, label %122
    i32 -216214520, label %123
    i32 -1372781955, label %124
    i32 1821413683, label %129
    i32 -161416703, label %134
    i32 -2037539440, label %139
    i32 -1137403340, label %144
    i32 -24443618, label %149
    i32 999315172, label %154
    i32 1310859385, label %159
    i32 1475868863, label %160
    i32 -977591774, label %165
    i32 914174580, label %166
    i32 338367495, label %171
    i32 -1522876261, label %172
    i32 2059035409, label %177
    i32 -257001720, label %178
    i32 1319375289, label %183
    i32 -2046972315, label %184
    i32 2003306061, label %189
    i32 -1528794044, label %190
    i32 1064128640, label %195
    i32 856001674, label %196
    i32 694254055, label %201
    i32 -680476368, label %202
    i32 -1739466769, label %207
    i32 -230471689, label %208
    i32 -1538610494, label %213
    i32 1027005959, label %214
    i32 205794762, label %219
    i32 1956764226, label %220
    i32 1751233393, label %225
    i32 797356190, label %226
    i32 -256534323, label %231
    i32 714306394, label %232
    i32 -32888791, label %237
    i32 -1441324525, label %238
    i32 -1981822880, label %243
    i32 -1510969316, label %244
    i32 -1973284573, label %249
    i32 829924757, label %250
    i32 216880673, label %275
    i32 907237012, label %276
    i32 760747331, label %277
    i32 -120242264, label %278
    i32 -1507019714, label %281
    i32 -761808062, label %282
    i32 2122985146, label %285
    i32 -316394586, label %286
    i32 -2018858138, label %289
    i32 -428803952, label %290
    i32 -224756906, label %293
  ]

; <label>:17:                                     ; preds = %15
  br label %294

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -505860842, i32 -224756906
  store i32 %21, i32* %14
  br label %294

; <label>:22:                                     ; preds = %15
  store i32 10, i32* %3, align 4
  store i32 432632032, i32* %14
  br label %294

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 592681447, i32 -2018858138
  store i32 %26, i32* %14
  br label %294

; <label>:27:                                     ; preds = %15
  store i32 10, i32* %4, align 4
  store i32 -114706988, i32* %14
  br label %294

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 2144477607, i32 2122985146
  store i32 %31, i32* %14
  br label %294

; <label>:32:                                     ; preds = %15
  store i32 10, i32* %5, align 4
  store i32 1987048733, i32* %14
  br label %294

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 -1831255172, i32 -1507019714
  store i32 %36, i32* %14
  br label %294

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -886597547, i32 760747331
  store i32 %45, i32* %14
  br label %294

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 -235221928, i32 907237012
  store i32 %54, i32* %14
  br label %294

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1820965730, i32 907237012
  store i32 %61, i32* %14
  br label %294

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1376257838, i32 1619044171
  store i32 %67, i32* %14
  br label %294

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %6, align 4
  store i32 -152699698, i32* %14
  br label %294

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %7, align 4
  store i32 -152699698, i32* %14
  br label %294

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 2134134709, i32 1811383852
  store i32 %77, i32* %14
  br label %294

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %6, align 4
  store i32 13623995, i32* %14
  br label %294

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1712250541, i32 -1202213138
  store i32 %86, i32* %14
  br label %294

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %7, align 4
  store i32 533905316, i32* %14
  br label %294

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %8, align 4
  store i32 533905316, i32* %14
  br label %294

; <label>:92:                                     ; preds = %15
  store i32 13623995, i32* %14
  br label %294

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -641473351, i32 1402478114
  store i32 %97, i32* %14
  br label %294

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %6, align 4
  store i32 -1372781955, i32* %14
  br label %294

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1439116143, i32 -244134493
  store i32 %107, i32* %14
  br label %294

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %7, align 4
  store i32 -216214520, i32* %14
  br label %294

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1069433473, i32 -1835907693
  store i32 %116, i32* %14
  br label %294

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %8, align 4
  store i32 -449683005, i32* %14
  br label %294

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %9, align 4
  store i32 -449683005, i32* %14
  br label %294

; <label>:122:                                    ; preds = %15
  store i32 -216214520, i32* %14
  br label %294

; <label>:123:                                    ; preds = %15
  store i32 -1372781955, i32* %14
  br label %294

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 1821413683, i32 216880673
  store i32 %128, i32* %14
  br label %294

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -161416703, i32 216880673
  store i32 %133, i32* %14
  br label %294

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 -2037539440, i32 216880673
  store i32 %138, i32* %14
  br label %294

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp ne i32 %140, %141
  %143 = select i1 %142, i32 -1137403340, i32 216880673
  store i32 %143, i32* %14
  br label %294

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 -24443618, i32 216880673
  store i32 %148, i32* %14
  br label %294

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp ne i32 %150, %151
  %153 = select i1 %152, i32 999315172, i32 216880673
  store i32 %153, i32* %14
  br label %294

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1310859385, i32 1475868863
  store i32 %158, i32* %14
  br label %294

; <label>:159:                                    ; preds = %15
  store i8 122, i8* %10, align 1
  store i32 1475868863, i32* %14
  br label %294

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -977591774, i32 914174580
  store i32 %164, i32* %14
  br label %294

; <label>:165:                                    ; preds = %15
  store i8 122, i8* %11, align 1
  store i32 914174580, i32* %14
  br label %294

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 338367495, i32 -1522876261
  store i32 %170, i32* %14
  br label %294

; <label>:171:                                    ; preds = %15
  store i8 122, i8* %12, align 1
  store i32 -1522876261, i32* %14
  br label %294

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 2059035409, i32 -257001720
  store i32 %176, i32* %14
  br label %294

; <label>:177:                                    ; preds = %15
  store i8 122, i8* %13, align 1
  store i32 -257001720, i32* %14
  br label %294

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 1319375289, i32 -2046972315
  store i32 %182, i32* %14
  br label %294

; <label>:183:                                    ; preds = %15
  store i8 113, i8* %10, align 1
  store i32 -2046972315, i32* %14
  br label %294

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 2003306061, i32 -1528794044
  store i32 %188, i32* %14
  br label %294

; <label>:189:                                    ; preds = %15
  store i8 113, i8* %11, align 1
  store i32 -1528794044, i32* %14
  br label %294

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 1064128640, i32 856001674
  store i32 %194, i32* %14
  br label %294

; <label>:195:                                    ; preds = %15
  store i8 113, i8* %12, align 1
  store i32 856001674, i32* %14
  br label %294

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 694254055, i32 -680476368
  store i32 %200, i32* %14
  br label %294

; <label>:201:                                    ; preds = %15
  store i8 113, i8* %13, align 1
  store i32 -680476368, i32* %14
  br label %294

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 -1739466769, i32 -230471689
  store i32 %206, i32* %14
  br label %294

; <label>:207:                                    ; preds = %15
  store i8 115, i8* %10, align 1
  store i32 -230471689, i32* %14
  br label %294

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %209, %210
  %212 = select i1 %211, i32 -1538610494, i32 1027005959
  store i32 %212, i32* %14
  br label %294

; <label>:213:                                    ; preds = %15
  store i8 115, i8* %11, align 1
  store i32 1027005959, i32* %14
  br label %294

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 205794762, i32 1956764226
  store i32 %218, i32* %14
  br label %294

; <label>:219:                                    ; preds = %15
  store i8 115, i8* %12, align 1
  store i32 1956764226, i32* %14
  br label %294

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 1751233393, i32 797356190
  store i32 %224, i32* %14
  br label %294

; <label>:225:                                    ; preds = %15
  store i8 115, i8* %13, align 1
  store i32 797356190, i32* %14
  br label %294

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %227, %228
  %230 = select i1 %229, i32 -256534323, i32 714306394
  store i32 %230, i32* %14
  br label %294

; <label>:231:                                    ; preds = %15
  store i8 108, i8* %10, align 1
  store i32 714306394, i32* %14
  br label %294

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %233, %234
  %236 = select i1 %235, i32 -32888791, i32 -1441324525
  store i32 %236, i32* %14
  br label %294

; <label>:237:                                    ; preds = %15
  store i8 108, i8* %11, align 1
  store i32 -1441324525, i32* %14
  br label %294

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %239, %240
  %242 = select i1 %241, i32 -1981822880, i32 -1510969316
  store i32 %242, i32* %14
  br label %294

; <label>:243:                                    ; preds = %15
  store i8 108, i8* %12, align 1
  store i32 -1510969316, i32* %14
  br label %294

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp eq i32 %245, %246
  %248 = select i1 %247, i32 -1973284573, i32 829924757
  store i32 %248, i32* %14
  br label %294

; <label>:249:                                    ; preds = %15
  store i8 108, i8* %13, align 1
  store i32 829924757, i32* %14
  br label %294

; <label>:250:                                    ; preds = %15
  %251 = load i8, i8* %10, align 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* %6, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 10)
  %257 = load i8, i8* %11, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 32)
  %260 = load i32, i32* %7, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 10)
  %263 = load i8, i8* %12, align 1
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %262, i8 signext %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 32)
  %266 = load i32, i32* %8, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %267, i8 signext 10)
  %269 = load i8, i8* %13, align 1
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 32)
  %272 = load i32, i32* %9, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 216880673, i32* %14
  br label %294

; <label>:275:                                    ; preds = %15
  store i32 907237012, i32* %14
  br label %294

; <label>:276:                                    ; preds = %15
  store i32 760747331, i32* %14
  br label %294

; <label>:277:                                    ; preds = %15
  store i32 -120242264, i32* %14
  br label %294

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 10
  store i32 %280, i32* %5, align 4
  store i32 1987048733, i32* %14
  br label %294

; <label>:281:                                    ; preds = %15
  store i32 -761808062, i32* %14
  br label %294

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 10
  store i32 %284, i32* %4, align 4
  store i32 -114706988, i32* %14
  br label %294

; <label>:285:                                    ; preds = %15
  store i32 -316394586, i32* %14
  br label %294

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 10
  store i32 %288, i32* %3, align 4
  store i32 432632032, i32* %14
  br label %294

; <label>:289:                                    ; preds = %15
  store i32 -428803952, i32* %14
  br label %294

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 10
  store i32 %292, i32* %2, align 4
  store i32 1719334003, i32* %14
  br label %294

; <label>:293:                                    ; preds = %15
  ret i32 0

; <label>:294:                                    ; preds = %290, %289, %286, %285, %282, %281, %278, %277, %276, %275, %250, %249, %244, %243, %238, %237, %232, %231, %226, %225, %220, %219, %214, %213, %208, %207, %202, %201, %196, %195, %190, %189, %184, %183, %178, %177, %172, %171, %166, %165, %160, %159, %154, %149, %144, %139, %134, %129, %124, %123, %122, %120, %117, %112, %108, %103, %98, %93, %92, %90, %87, %82, %78, %73, %71, %68, %62, %55, %46, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
