; ModuleID = 'source-C-CXX/17/661.cpp'
source_filename = "source-C-CXX/17/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -304990731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %256
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -304990731, label %15
    i32 -123019262, label %20
    i32 1202788915, label %21
    i32 -1533833648, label %26
    i32 -209009172, label %27
    i32 264202843, label %32
    i32 -1635284202, label %40
    i32 1537734380, label %43
    i32 1768337698, label %44
    i32 -598094370, label %47
    i32 1906953985, label %49
    i32 -1745824557, label %50
    i32 -559806363, label %55
    i32 -812599419, label %61
    i32 -458371480, label %66
    i32 159115883, label %77
    i32 -649657109, label %85
    i32 -1835726689, label %86
    i32 -1239014423, label %89
    i32 198716380, label %90
    i32 -1119397277, label %95
    i32 259942365, label %105
    i32 -905015462, label %108
    i32 -680566525, label %109
    i32 -876072167, label %112
    i32 -1960402709, label %113
    i32 -938158046, label %118
    i32 -1683437951, label %124
    i32 1262278933, label %129
    i32 -1572544108, label %140
    i32 -227627098, label %148
    i32 341150818, label %149
    i32 -474769868, label %152
    i32 -2136247617, label %153
    i32 -874713072, label %158
    i32 -1015381921, label %168
    i32 1461002156, label %171
    i32 1861885976, label %172
    i32 -1641953669, label %175
    i32 1336325999, label %184
    i32 1561054544, label %185
    i32 73730041, label %186
    i32 -1176858343, label %192
    i32 635313030, label %213
    i32 -368435281, label %219
    i32 1560107379, label %235
    i32 810094223, label %238
    i32 -2079991123, label %239
    i32 -731113461, label %242
    i32 -403576592, label %243
    i32 -1745322726, label %246
    i32 936743630, label %250
    i32 -1292061413, label %253
  ]

; <label>:14:                                     ; preds = %12
  br label %256

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -123019262, i32 -1292061413
  store i32 %19, i32* %11
  br label %256

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1202788915, i32* %11
  br label %256

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1533833648, i32 -598094370
  store i32 %25, i32* %11
  br label %256

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -209009172, i32* %11
  br label %256

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 264202843, i32 1537734380
  store i32 %31, i32* %11
  br label %256

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1635284202, i32* %11
  br label %256

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -209009172, i32* %11
  br label %256

; <label>:43:                                     ; preds = %12
  store i32 1768337698, i32* %11
  br label %256

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1202788915, i32* %11
  br label %256

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %5, align 4
  store i32 1906953985, i32* %11
  br label %256

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1745824557, i32* %11
  br label %256

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -559806363, i32 -876072167
  store i32 %54, i32* %11
  br label %256

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -812599419, i32* %11
  br label %256

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -458371480, i32 -1239014423
  store i32 %65, i32* %11
  br label %256

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 159115883, i32 -649657109
  store i32 %76, i32* %11
  br label %256

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  store i32 -649657109, i32* %11
  br label %256

; <label>:85:                                     ; preds = %12
  store i32 -1835726689, i32* %11
  br label %256

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -812599419, i32* %11
  br label %256

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 198716380, i32* %11
  br label %256

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1119397277, i32 -905015462
  store i32 %94, i32* %11
  br label %256

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %96
  store i32 %104, i32* %102, align 4
  store i32 259942365, i32* %11
  br label %256

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 198716380, i32* %11
  br label %256

; <label>:108:                                    ; preds = %12
  store i32 -680566525, i32* %11
  br label %256

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1745824557, i32* %11
  br label %256

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1960402709, i32* %11
  br label %256

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -938158046, i32 -1641953669
  store i32 %117, i32* %11
  br label %256

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1683437951, i32* %11
  br label %256

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1262278933, i32 -474769868
  store i32 %128, i32* %11
  br label %256

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1572544108, i32 -227627098
  store i32 %139, i32* %11
  br label %256

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  store i32 -227627098, i32* %11
  br label %256

; <label>:148:                                    ; preds = %12
  store i32 341150818, i32* %11
  br label %256

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -1683437951, i32* %11
  br label %256

; <label>:152:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -2136247617, i32* %11
  br label %256

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -874713072, i32 1461002156
  store i32 %157, i32* %11
  br label %256

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, %159
  store i32 %167, i32* %165, align 4
  store i32 -1015381921, i32* %11
  br label %256

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -2136247617, i32* %11
  br label %256

; <label>:171:                                    ; preds = %12
  store i32 1861885976, i32* %11
  br label %256

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1960402709, i32* %11
  br label %256

; <label>:175:                                    ; preds = %12
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 1336325999, i32 1561054544
  store i32 %183, i32* %11
  br label %256

; <label>:184:                                    ; preds = %12
  store i32 -1745322726, i32* %11
  br label %256

; <label>:185:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 73730041, i32* %11
  br label %256

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 2
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 -1176858343, i32 -731113461
  store i32 %191, i32* %11
  br label %256

; <label>:192:                                    ; preds = %12
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 0
  store i32 %208, i32* %212, align 16
  store i32 1, i32* %9, align 4
  store i32 635313030, i32* %11
  br label %256

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 2
  %217 = icmp sle i32 %214, %216
  %218 = select i1 %217, i32 -368435281, i32 810094223
  store i32 %218, i32* %11
  br label %256

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  store i32 1560107379, i32* %11
  br label %256

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  store i32 635313030, i32* %11
  br label %256

; <label>:238:                                    ; preds = %12
  store i32 -2079991123, i32* %11
  br label %256

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 73730041, i32* %11
  br label %256

; <label>:242:                                    ; preds = %12
  store i32 -403576592, i32* %11
  br label %256

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %5, align 4
  store i32 1906953985, i32* %11
  br label %256

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %8, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 936743630, i32* %11
  br label %256

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 -304990731, i32* %11
  br label %256

; <label>:253:                                    ; preds = %12
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  ret i32 0

; <label>:256:                                    ; preds = %250, %246, %243, %242, %239, %238, %235, %219, %213, %192, %186, %185, %184, %175, %172, %171, %168, %158, %153, %152, %149, %148, %140, %129, %124, %118, %113, %112, %109, %108, %105, %95, %90, %89, %86, %85, %77, %66, %61, %55, %50, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
