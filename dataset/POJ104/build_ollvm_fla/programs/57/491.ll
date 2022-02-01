; ModuleID = 'source-C-CXX/57/491.cpp'
source_filename = "source-C-CXX/57/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

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
  %6 = alloca [10000 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2050025473, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %308
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2050025473, label %13
    i32 -140485209, label %18
    i32 1417046720, label %38
    i32 -1515928487, label %39
    i32 -1831637449, label %44
    i32 -786359366, label %56
    i32 -1963887161, label %68
    i32 1870995214, label %80
    i32 -1963133995, label %92
    i32 116596068, label %104
    i32 -1385862396, label %116
    i32 1393904808, label %127
    i32 1586897931, label %128
    i32 67130449, label %131
    i32 -1902316352, label %132
    i32 -986057570, label %135
    i32 -1901517783, label %140
    i32 -1668390829, label %143
    i32 1277612351, label %144
    i32 -1310015244, label %153
    i32 -1099176334, label %163
    i32 1820565312, label %173
    i32 -189641105, label %183
    i32 -2006005204, label %193
    i32 130221400, label %194
    i32 64280568, label %199
    i32 854894778, label %211
    i32 -1542016939, label %223
    i32 -1007701386, label %235
    i32 -1434461695, label %247
    i32 1670232035, label %259
    i32 -829270468, label %271
    i32 746397304, label %282
    i32 798952895, label %283
    i32 -34727336, label %286
    i32 1740549004, label %287
    i32 1732398238, label %290
    i32 -860988932, label %295
    i32 -982478086, label %298
    i32 -1456171106, label %299
    i32 -1899848893, label %302
    i32 -930206490, label %303
    i32 930446107, label %304
    i32 -1889518221, label %307
  ]

; <label>:12:                                     ; preds = %10
  br label %308

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -140485209, i32 -1889518221
  store i32 %17, i32* %9
  br label %308

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 81)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  %37 = select i1 %36, i32 1417046720, i32 1277612351
  store i32 %37, i32* %9
  br label %308

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1515928487, i32* %9
  br label %308

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1831637449, i32 -986057570
  store i32 %43, i32* %9
  br label %308

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -786359366, i32 -1963887161
  store i32 %55, i32* %9
  br label %308

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = icmp sle i32 %65, 25
  %67 = select i1 %66, i32 1393904808, i32 -1963887161
  store i32 %67, i32* %9
  br label %308

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 1870995214, i32 -1963133995
  store i32 %79, i32* %9
  br label %308

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = icmp sle i32 %89, 25
  %91 = select i1 %90, i32 1393904808, i32 -1963133995
  store i32 %91, i32* %9
  br label %308

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 116596068, i32 -1385862396
  store i32 %103, i32* %9
  br label %308

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = icmp sle i32 %113, 9
  %115 = select i1 %114, i32 1393904808, i32 -1385862396
  store i32 %115, i32* %9
  br label %308

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 95
  %126 = select i1 %125, i32 1393904808, i32 1586897931
  store i32 %126, i32* %9
  br label %308

; <label>:127:                                    ; preds = %10
  store i32 67130449, i32* %9
  br label %308

; <label>:128:                                    ; preds = %10
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986057570, i32* %9
  br label %308

; <label>:131:                                    ; preds = %10
  store i32 -1902316352, i32* %9
  br label %308

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1515928487, i32* %9
  br label %308

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1901517783, i32 -1668390829
  store i32 %139, i32* %9
  br label %308

; <label>:140:                                    ; preds = %10
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1668390829, i32* %9
  br label %308

; <label>:143:                                    ; preds = %10
  store i32 1277612351, i32* %9
  br label %308

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %147, i64 0, i64 0
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 95
  %152 = select i1 %151, i32 -1310015244, i32 -930206490
  store i32 %152, i32* %9
  br label %308

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [81 x i8], [81 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 97
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1099176334, i32 1820565312
  store i32 %162, i32* %9
  br label %308

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [81 x i8], [81 x i8]* %166, i64 0, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 97
  %171 = icmp sle i32 %170, 25
  %172 = select i1 %171, i32 -2006005204, i32 1820565312
  store i32 %172, i32* %9
  br label %308

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [81 x i8], [81 x i8]* %176, i64 0, i64 0
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 65
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -189641105, i32 -1456171106
  store i32 %182, i32* %9
  br label %308

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %186, i64 0, i64 0
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 65
  %191 = icmp sle i32 %190, 25
  %192 = select i1 %191, i32 -2006005204, i32 -1456171106
  store i32 %192, i32* %9
  br label %308

; <label>:193:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 130221400, i32* %9
  br label %308

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 64280568, i32 1732398238
  store i32 %198, i32* %9
  br label %308

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [81 x i8], [81 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 97
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 854894778, i32 -1542016939
  store i32 %210, i32* %9
  br label %308

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [81 x i8], [81 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 97
  %221 = icmp sle i32 %220, 25
  %222 = select i1 %221, i32 746397304, i32 -1542016939
  store i32 %222, i32* %9
  br label %308

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [81 x i8], [81 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 65
  %233 = icmp sge i32 %232, 0
  %234 = select i1 %233, i32 -1007701386, i32 -1434461695
  store i32 %234, i32* %9
  br label %308

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [81 x i8], [81 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 65
  %245 = icmp sle i32 %244, 25
  %246 = select i1 %245, i32 746397304, i32 -1434461695
  store i32 %246, i32* %9
  br label %308

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [81 x i8], [81 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 %255, 48
  %257 = icmp sge i32 %256, 0
  %258 = select i1 %257, i32 1670232035, i32 -829270468
  store i32 %258, i32* %9
  br label %308

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [81 x i8], [81 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub nsw i32 %267, 48
  %269 = icmp sle i32 %268, 9
  %270 = select i1 %269, i32 746397304, i32 -829270468
  store i32 %270, i32* %9
  br label %308

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [81 x i8], [81 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 95
  %281 = select i1 %280, i32 746397304, i32 798952895
  store i32 %281, i32* %9
  br label %308

; <label>:282:                                    ; preds = %10
  store i32 -34727336, i32* %9
  br label %308

; <label>:283:                                    ; preds = %10
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1732398238, i32* %9
  br label %308

; <label>:286:                                    ; preds = %10
  store i32 1740549004, i32* %9
  br label %308

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 130221400, i32* %9
  br label %308

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %291, %292
  %294 = select i1 %293, i32 -860988932, i32 -982478086
  store i32 %294, i32* %9
  br label %308

; <label>:295:                                    ; preds = %10
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -982478086, i32* %9
  br label %308

; <label>:298:                                    ; preds = %10
  store i32 -1899848893, i32* %9
  br label %308

; <label>:299:                                    ; preds = %10
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1899848893, i32* %9
  br label %308

; <label>:302:                                    ; preds = %10
  store i32 -930206490, i32* %9
  br label %308

; <label>:303:                                    ; preds = %10
  store i32 930446107, i32* %9
  br label %308

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 2050025473, i32* %9
  br label %308

; <label>:307:                                    ; preds = %10
  ret i32 0

; <label>:308:                                    ; preds = %304, %303, %302, %299, %298, %295, %290, %287, %286, %283, %282, %271, %259, %247, %235, %223, %211, %199, %194, %193, %183, %173, %163, %153, %144, %143, %140, %135, %132, %131, %128, %127, %116, %104, %92, %80, %68, %56, %44, %39, %38, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
