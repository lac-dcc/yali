; ModuleID = 'source-C-CXX/68/358.cpp'
source_filename = "source-C-CXX/68/358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_358.cpp, i8* null }]

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
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [252 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = udiv i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = udiv i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  store i32 0, i32* %5, align 4
  %32 = alloca i32
  store i32 -134226876, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %350
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -134226876, label %36
    i32 -1528754434, label %42
    i32 -1677330394, label %50
    i32 -1104550056, label %51
    i32 -2099950915, label %57
    i32 1934948318, label %60
    i32 -55162577, label %61
    i32 938048615, label %67
    i32 1777330565, label %75
    i32 -946181787, label %76
    i32 161418969, label %82
    i32 1668673834, label %85
    i32 -539663874, label %86
    i32 -1633487769, label %92
    i32 1942307742, label %116
    i32 -1832568874, label %119
    i32 -1076604405, label %120
    i32 1067292603, label %126
    i32 -529800233, label %150
    i32 -60241410, label %153
    i32 -1358590160, label %165
    i32 -1300643672, label %168
    i32 -1031058793, label %173
    i32 -1461037281, label %177
    i32 -1437363419, label %180
    i32 942166666, label %181
    i32 -678301789, label %186
    i32 -1435309748, label %189
    i32 -413971741, label %194
    i32 -185885633, label %198
    i32 375525529, label %201
    i32 580256192, label %202
    i32 -1524878323, label %203
    i32 -1589489737, label %208
    i32 435600831, label %212
    i32 -277218015, label %215
    i32 305495459, label %216
    i32 1703222167, label %221
    i32 -1488197046, label %244
    i32 -845390270, label %270
    i32 30765459, label %301
    i32 666757763, label %302
    i32 -1666829040, label %305
    i32 724420132, label %313
    i32 -853069762, label %317
    i32 -133760665, label %321
    i32 1998300025, label %327
    i32 -2112064403, label %330
    i32 1253691234, label %331
    i32 1045019778, label %334
    i32 934616424, label %338
    i32 88793676, label %344
    i32 1685796715, label %347
    i32 304009476, label %348
  ]

; <label>:35:                                     ; preds = %33
  br label %350

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1528754434, i32 1934948318
  store i32 %41, i32* %32
  br label %350

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 48
  %49 = select i1 %48, i32 -1677330394, i32 -1104550056
  store i32 %49, i32* %32
  br label %350

; <label>:50:                                     ; preds = %33
  store i32 1934948318, i32* %32
  br label %350

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -2099950915, i32* %32
  br label %350

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -134226876, i32* %32
  br label %350

; <label>:60:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 -55162577, i32* %32
  br label %350

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 938048615, i32 1668673834
  store i32 %66, i32* %32
  br label %350

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 48
  %74 = select i1 %73, i32 1777330565, i32 -946181787
  store i32 %74, i32* %32
  br label %350

; <label>:75:                                     ; preds = %33
  store i32 1668673834, i32* %32
  br label %350

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 161418969, i32* %32
  br label %350

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -55162577, i32* %32
  br label %350

; <label>:85:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 -539663874, i32* %32
  br label %350

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %88, 2
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -1633487769, i32 -1832568874
  store i32 %91, i32* %32
  br label %350

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %10, align 4
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  store i32 1942307742, i32* %32
  br label %350

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -539663874, i32* %32
  br label %350

; <label>:119:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 -1076604405, i32* %32
  br label %350

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sdiv i32 %122, 2
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1067292603, i32 -60241410
  store i32 %125, i32* %32
  br label %350

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %11, align 4
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %148
  store i8 %143, i8* %149, align 1
  store i32 -529800233, i32* %32
  br label %350

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1076604405, i32* %32
  br label %350

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -1358590160, i32 942166666
  store i32 %164, i32* %32
  br label %350

; <label>:165:                                    ; preds = %33
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %9, align 4
  store i32 %167, i32* %5, align 4
  store i32 -1300643672, i32* %32
  br label %350

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1031058793, i32 -1437363419
  store i32 %172, i32* %32
  br label %350

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %175
  store i8 48, i8* %176, align 1
  store i32 -1461037281, i32* %32
  br label %350

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -1300643672, i32* %32
  br label %350

; <label>:180:                                    ; preds = %33
  store i32 942166666, i32* %32
  br label %350

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -678301789, i32 580256192
  store i32 %185, i32* %32
  br label %350

; <label>:186:                                    ; preds = %33
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %5, align 4
  store i32 -1435309748, i32* %32
  br label %350

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -413971741, i32 375525529
  store i32 %193, i32* %32
  br label %350

; <label>:194:                                    ; preds = %33
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %196
  store i8 48, i8* %197, align 1
  store i32 -185885633, i32* %32
  br label %350

; <label>:198:                                    ; preds = %33
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -1435309748, i32* %32
  br label %350

; <label>:201:                                    ; preds = %33
  store i32 580256192, i32* %32
  br label %350

; <label>:202:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 -1524878323, i32* %32
  br label %350

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1589489737, i32 -277218015
  store i32 %207, i32* %32
  br label %350

; <label>:208:                                    ; preds = %33
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %210
  store i8 48, i8* %211, align 1
  store i32 435600831, i32* %32
  br label %350

; <label>:212:                                    ; preds = %33
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -1524878323, i32* %32
  br label %350

; <label>:215:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 305495459, i32* %32
  br label %350

; <label>:216:                                    ; preds = %33
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1703222167, i32 -1666829040
  store i32 %220, i32* %32
  br label %350

; <label>:221:                                    ; preds = %33
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %227, %232
  %234 = sub nsw i32 %233, 48
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %234, %239
  %241 = sub nsw i32 %240, 48
  %242 = icmp slt i32 %241, 10
  %243 = select i1 %242, i32 -1488197046, i32 -845390270
  store i32 %243, i32* %32
  br label %350

; <label>:244:                                    ; preds = %33
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 48
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %250, %255
  %257 = sub nsw i32 %256, 48
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %257, %262
  %264 = sub nsw i32 %263, 48
  %265 = add nsw i32 %264, 48
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  store i32 30765459, i32* %32
  br label %350

; <label>:270:                                    ; preds = %33
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %275, 48
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %276, %281
  %283 = sub nsw i32 %282, 48
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %283, %288
  %290 = sub nsw i32 %289, 48
  %291 = sub nsw i32 %290, 10
  %292 = add nsw i32 %291, 48
  %293 = trunc i32 %292 to i8
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %299
  store i8 49, i8* %300, align 1
  store i32 30765459, i32* %32
  br label %350

; <label>:301:                                    ; preds = %33
  store i32 666757763, i32* %32
  br label %350

; <label>:302:                                    ; preds = %33
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  store i32 305495459, i32* %32
  br label %350

; <label>:305:                                    ; preds = %33
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = select i1 %311, i32 724420132, i32 1253691234
  store i32 %312, i32* %32
  br label %350

; <label>:313:                                    ; preds = %33
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  store i32 -853069762, i32* %32
  br label %350

; <label>:317:                                    ; preds = %33
  %318 = load i32, i32* %5, align 4
  %319 = icmp sge i32 %318, 0
  %320 = select i1 %319, i32 -133760665, i32 -2112064403
  store i32 %320, i32* %32
  br label %350

; <label>:321:                                    ; preds = %33
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %325)
  store i32 1998300025, i32* %32
  br label %350

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %5, align 4
  store i32 -853069762, i32* %32
  br label %350

; <label>:330:                                    ; preds = %33
  store i32 304009476, i32* %32
  br label %350

; <label>:331:                                    ; preds = %33
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  store i32 1045019778, i32* %32
  br label %350

; <label>:334:                                    ; preds = %33
  %335 = load i32, i32* %5, align 4
  %336 = icmp sge i32 %335, 0
  %337 = select i1 %336, i32 934616424, i32 1685796715
  store i32 %337, i32* %32
  br label %350

; <label>:338:                                    ; preds = %33
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  store i32 88793676, i32* %32
  br label %350

; <label>:344:                                    ; preds = %33
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %5, align 4
  store i32 1045019778, i32* %32
  br label %350

; <label>:347:                                    ; preds = %33
  store i32 304009476, i32* %32
  br label %350

; <label>:348:                                    ; preds = %33
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:350:                                    ; preds = %347, %344, %338, %334, %331, %330, %327, %321, %317, %313, %305, %302, %301, %270, %244, %221, %216, %215, %212, %208, %203, %202, %201, %198, %194, %189, %186, %181, %180, %177, %173, %168, %165, %153, %150, %126, %120, %119, %116, %92, %86, %85, %82, %76, %75, %67, %61, %60, %57, %51, %50, %42, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_358.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
