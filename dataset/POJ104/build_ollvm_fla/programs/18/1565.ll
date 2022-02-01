; ModuleID = 'source-C-CXX/18/1565.cpp'
source_filename = "source-C-CXX/18/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

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
  %2 = alloca [2001 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 2000)
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 200)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 200)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -668528721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %239
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -668528721, label %24
    i32 1372006407, label %32
    i32 -1548317766, label %35
    i32 979786043, label %36
    i32 90654828, label %44
    i32 160039902, label %47
    i32 1837412712, label %48
    i32 -967167664, label %56
    i32 -444637448, label %59
    i32 -750551304, label %63
    i32 1911552911, label %66
    i32 -551433289, label %67
    i32 -76173718, label %74
    i32 -9660640, label %75
    i32 77885237, label %80
    i32 -1526786915, label %95
    i32 1559577695, label %98
    i32 58086563, label %99
    i32 -734475647, label %102
    i32 -1520097877, label %106
    i32 2065683645, label %107
    i32 1399015064, label %111
    i32 790482606, label %120
    i32 1191272093, label %130
    i32 594967135, label %140
    i32 -1549973474, label %141
    i32 2033623189, label %146
    i32 501910916, label %150
    i32 271541676, label %155
    i32 800047193, label %167
    i32 108920731, label %170
    i32 -1289943727, label %171
    i32 1603405918, label %174
    i32 1298516787, label %181
    i32 950315781, label %193
    i32 1497077771, label %196
    i32 -732189000, label %197
    i32 167357000, label %199
    i32 -1751591809, label %206
    i32 1252255373, label %216
    i32 -488239263, label %219
    i32 523187446, label %228
    i32 161540780, label %231
    i32 -1218237087, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %239

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1372006407, i32 -1548317766
  store i32 %31, i32* %20
  br label %239

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -668528721, i32* %20
  br label %239

; <label>:35:                                     ; preds = %21
  store i32 979786043, i32* %20
  br label %239

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 90654828, i32 160039902
  store i32 %43, i32* %20
  br label %239

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 979786043, i32* %20
  br label %239

; <label>:47:                                     ; preds = %21
  store i32 1837412712, i32* %20
  br label %239

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -967167664, i32 -444637448
  store i32 %55, i32* %20
  br label %239

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1837412712, i32* %20
  br label %239

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -750551304, i32 1911552911
  store i32 %62, i32* %20
  br label %239

; <label>:63:                                     ; preds = %21
  %64 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %64)
  store i32 0, i32* %1, align 4
  store i32 -1218237087, i32* %20
  br label %239

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -551433289, i32* %20
  br label %239

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 -76173718, i32 161540780
  store i32 %73, i32* %20
  br label %239

; <label>:74:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -9660640, i32* %20
  br label %239

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 77885237, i32 -734475647
  store i32 %79, i32* %20
  br label %239

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %87, %92
  %94 = select i1 %93, i32 -1526786915, i32 1559577695
  store i32 %94, i32* %20
  br label %239

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -734475647, i32* %20
  br label %239

; <label>:98:                                     ; preds = %21
  store i32 58086563, i32* %20
  br label %239

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -9660640, i32* %20
  br label %239

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1520097877, i32 2065683645
  store i32 %105, i32* %20
  br label %239

; <label>:106:                                    ; preds = %21
  store i32 523187446, i32* %20
  br label %239

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %8, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1399015064, i32 790482606
  store i32 %110, i32* %20
  br label %239

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 32
  %119 = select i1 %118, i32 594967135, i32 790482606
  store i32 %119, i32* %20
  br label %239

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 32
  %129 = select i1 %128, i32 1191272093, i32 -1549973474
  store i32 %129, i32* %20
  br label %239

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 594967135, i32 -1549973474
  store i32 %139, i32* %20
  br label %239

; <label>:140:                                    ; preds = %21
  store i32 523187446, i32* %20
  br label %239

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 2033623189, i32 -1289943727
  store i32 %145, i32* %20
  br label %239

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %11, align 4
  store i32 501910916, i32* %20
  br label %239

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 271541676, i32 108920731
  store i32 %154, i32* %20
  br label %239

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %165
  store i8 %159, i8* %166, align 1
  store i32 800047193, i32* %20
  br label %239

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 501910916, i32* %20
  br label %239

; <label>:170:                                    ; preds = %21
  store i32 -732189000, i32* %20
  br label %239

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 1603405918, i32* %20
  br label %239

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp sge i32 %175, %178
  %180 = select i1 %179, i32 1298516787, i32 1497077771
  store i32 %180, i32* %20
  br label %239

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %191
  store i8 %185, i8* %192, align 1
  store i32 950315781, i32* %20
  br label %239

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %12, align 4
  store i32 1603405918, i32* %20
  br label %239

; <label>:196:                                    ; preds = %21
  store i32 -732189000, i32* %20
  br label %239

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %13, align 4
  store i32 167357000, i32* %20
  br label %239

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  %205 = select i1 %204, i32 -1751591809, i32 -488239263
  store i32 %205, i32* %20
  br label %239

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  store i32 1252255373, i32* %20
  br label %239

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  store i32 167357000, i32* %20
  br label %239

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %8, align 4
  store i32 523187446, i32* %20
  br label %239

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 -551433289, i32* %20
  br label %239

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %235)
  store i32 -1218237087, i32* %20
  br label %239

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %231, %228, %219, %216, %206, %199, %197, %196, %193, %181, %174, %171, %170, %167, %155, %150, %146, %141, %140, %130, %120, %111, %107, %106, %102, %99, %98, %95, %80, %75, %74, %67, %66, %63, %59, %56, %48, %47, %44, %36, %35, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
