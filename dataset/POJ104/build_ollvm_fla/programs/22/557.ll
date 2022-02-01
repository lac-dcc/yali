; ModuleID = 'source-C-CXX/22/557.cpp'
source_filename = "source-C-CXX/22/557.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_557.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 100)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %17, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -1052936748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %217
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1052936748, label %22
    i32 1194732815, label %26
    i32 2140536836, label %34
    i32 -1650536573, label %41
    i32 156340800, label %42
    i32 1845443726, label %45
    i32 70302879, label %49
    i32 939475618, label %56
    i32 1416281237, label %62
    i32 -116227562, label %70
    i32 -911842856, label %78
    i32 -1015867095, label %84
    i32 1764419101, label %85
    i32 -218345972, label %88
    i32 -1163547380, label %90
    i32 -1579207112, label %94
    i32 1701735003, label %95
    i32 1123196891, label %101
    i32 -822631388, label %109
    i32 -1120771653, label %117
    i32 -1270446198, label %123
    i32 -645794716, label %124
    i32 -1574838567, label %127
    i32 -1397117222, label %128
    i32 -700920739, label %131
    i32 1771979947, label %135
    i32 -931028319, label %140
    i32 194987737, label %149
    i32 1419231064, label %157
    i32 -1993277225, label %165
    i32 -1374597485, label %171
    i32 -592724553, label %172
    i32 175447342, label %175
    i32 -697054465, label %177
    i32 1849184590, label %180
    i32 -14642303, label %183
    i32 -1392639878, label %190
    i32 162559978, label %198
    i32 -135111243, label %206
    i32 771918351, label %212
    i32 -686373556, label %213
    i32 1674597034, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 1194732815, i32 1845443726
  store i32 %25, i32* %18
  br label %217

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 2140536836, i32 -1650536573
  store i32 %33, i32* %18
  br label %217

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1650536573, i32* %18
  br label %217

; <label>:41:                                     ; preds = %19
  store i32 156340800, i32* %18
  br label %217

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1052936748, i32* %18
  br label %217

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 70302879, i32 -1163547380
  store i32 %48, i32* %18
  br label %217

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 939475618, i32* %18
  br label %217

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 1416281237, i32 -218345972
  store i32 %61, i32* %18
  br label %217

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -116227562, i32 -1015867095
  store i32 %69, i32* %18
  br label %217

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -911842856, i32 -1015867095
  store i32 %77, i32* %18
  br label %217

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %82)
  store i32 -1015867095, i32* %18
  br label %217

; <label>:84:                                     ; preds = %19
  store i32 1764419101, i32* %18
  br label %217

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 939475618, i32* %18
  br label %217

; <label>:88:                                     ; preds = %19
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1163547380, i32* %18
  br label %217

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1579207112, i32 -1397117222
  store i32 %93, i32* %18
  br label %217

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1701735003, i32* %18
  br label %217

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 1123196891, i32 -1574838567
  store i32 %100, i32* %18
  br label %217

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 -822631388, i32 -1270446198
  store i32 %108, i32* %18
  br label %217

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  %116 = select i1 %115, i32 -1120771653, i32 -1270446198
  store i32 %116, i32* %18
  br label %217

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %121)
  store i32 -1270446198, i32* %18
  br label %217

; <label>:123:                                    ; preds = %19
  store i32 -645794716, i32* %18
  br label %217

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1701735003, i32* %18
  br label %217

; <label>:127:                                    ; preds = %19
  store i32 -1397117222, i32* %18
  br label %217

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 2
  store i32 %130, i32* %7, align 4
  store i32 -700920739, i32* %18
  br label %217

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = icmp sge i32 %132, 1
  %134 = select i1 %133, i32 1771979947, i32 1849184590
  store i32 %134, i32* %18
  br label %217

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  store i32 -931028319, i32* %18
  br label %217

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %141, %146
  %148 = select i1 %147, i32 194987737, i32 175447342
  store i32 %148, i32* %18
  br label %217

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 65
  %156 = select i1 %155, i32 1419231064, i32 -1374597485
  store i32 %156, i32* %18
  br label %217

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 122
  %164 = select i1 %163, i32 -1993277225, i32 -1374597485
  store i32 %164, i32* %18
  br label %217

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  store i32 -1374597485, i32* %18
  br label %217

; <label>:171:                                    ; preds = %19
  store i32 -592724553, i32* %18
  br label %217

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -931028319, i32* %18
  br label %217

; <label>:175:                                    ; preds = %19
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -697054465, i32* %18
  br label %217

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4
  store i32 -700920739, i32* %18
  br label %217

; <label>:180:                                    ; preds = %19
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  store i32 %182, i32* %6, align 4
  store i32 -14642303, i32* %18
  br label %217

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %6, align 4
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %184, %187
  %189 = select i1 %188, i32 -1392639878, i32 1674597034
  store i32 %189, i32* %18
  br label %217

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sgt i32 %195, 65
  %197 = select i1 %196, i32 162559978, i32 771918351
  store i32 %197, i32* %18
  br label %217

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 122
  %205 = select i1 %204, i32 -135111243, i32 771918351
  store i32 %205, i32* %18
  br label %217

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  store i32 771918351, i32* %18
  br label %217

; <label>:212:                                    ; preds = %19
  store i32 -686373556, i32* %18
  br label %217

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -14642303, i32* %18
  br label %217

; <label>:216:                                    ; preds = %19
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %206, %198, %190, %183, %180, %177, %175, %172, %171, %165, %157, %149, %140, %135, %131, %128, %127, %124, %123, %117, %109, %101, %95, %94, %90, %88, %85, %84, %78, %70, %62, %56, %49, %45, %42, %41, %34, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_557.cpp() #0 section ".text.startup" {
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
