; ModuleID = 'source-C-CXX/71/696.cpp'
source_filename = "source-C-CXX/71/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %6 = alloca [22 x [22 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [410 x i32], align 16
  %9 = alloca [410 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1086163851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %320
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1086163851, label %19
    i32 -1714113767, label %24
    i32 422924103, label %36
    i32 -1490894562, label %39
    i32 -1458607586, label %40
    i32 371612939, label %45
    i32 -1215950281, label %57
    i32 -1275903506, label %60
    i32 -1515317384, label %61
    i32 1835334561, label %66
    i32 -2108122547, label %67
    i32 207809774, label %72
    i32 284463005, label %80
    i32 -1612296297, label %83
    i32 -555967661, label %84
    i32 -1677574120, label %87
    i32 -325717333, label %88
    i32 994571883, label %93
    i32 -1336643321, label %94
    i32 -241829743, label %99
    i32 15389855, label %117
    i32 -121661786, label %135
    i32 -760074842, label %153
    i32 846167900, label %171
    i32 -1207513913, label %184
    i32 -270735026, label %185
    i32 -1873505996, label %188
    i32 -1023037218, label %189
    i32 607413607, label %192
    i32 -1810957238, label %194
    i32 2038516493, label %199
    i32 1940980272, label %202
    i32 -1567361010, label %207
    i32 -275444708, label %218
    i32 -1758113522, label %249
    i32 -1843188519, label %250
    i32 -519175380, label %253
    i32 1650503504, label %254
    i32 -171223998, label %257
    i32 -1298097910, label %268
    i32 -239508662, label %279
    i32 -1756151662, label %295
    i32 -1667037681, label %296
    i32 664713997, label %297
    i32 -1919221252, label %302
    i32 153767763, label %315
    i32 7009034, label %318
  ]

; <label>:18:                                     ; preds = %16
  br label %320

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1714113767, i32 -1490894562
  store i32 %23, i32* %15
  br label %320

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %27, i64 0, i64 0
  store i32 0, i32* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22 x i32], [22 x i32]* %31, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 422924103, i32* %15
  br label %320

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1086163851, i32* %15
  br label %320

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1458607586, i32* %15
  br label %320

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 371612939, i32 -1275903506
  store i32 %44, i32* %15
  br label %320

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -1215950281, i32* %15
  br label %320

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1458607586, i32* %15
  br label %320

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -1515317384, i32* %15
  br label %320

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1835334561, i32 -1677574120
  store i32 %65, i32* %15
  br label %320

; <label>:66:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2108122547, i32* %15
  br label %320

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 207809774, i32 -1612296297
  store i32 %71, i32* %15
  br label %320

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x i32], [22 x i32]* %75, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 284463005, i32* %15
  br label %320

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -2108122547, i32* %15
  br label %320

; <label>:83:                                     ; preds = %16
  store i32 -555967661, i32* %15
  br label %320

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1515317384, i32* %15
  br label %320

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -325717333, i32* %15
  br label %320

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 994571883, i32 607413607
  store i32 %92, i32* %15
  br label %320

; <label>:93:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1336643321, i32* %15
  br label %320

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -241829743, i32 -1873505996
  store i32 %98, i32* %15
  br label %320

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i32], [22 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x i32], [22 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %106, %114
  %116 = select i1 %115, i32 15389855, i32 -1207513913
  store i32 %116, i32* %15
  br label %320

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x i32], [22 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x i32], [22 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %124, %132
  %134 = select i1 %133, i32 -121661786, i32 -1207513913
  store i32 %134, i32* %15
  br label %320

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x i32], [22 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  %152 = select i1 %151, i32 -760074842, i32 -1207513913
  store i32 %152, i32* %15
  br label %320

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x i32], [22 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = select i1 %169, i32 846167900, i32 -1207513913
  store i32 %170, i32* %15
  br label %320

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -1207513913, i32* %15
  br label %320

; <label>:184:                                    ; preds = %16
  store i32 -270735026, i32* %15
  br label %320

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1336643321, i32* %15
  br label %320

; <label>:188:                                    ; preds = %16
  store i32 -1023037218, i32* %15
  br label %320

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -325717333, i32* %15
  br label %320

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %7, align 4
  store i32 %193, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1810957238, i32* %15
  br label %320

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 2038516493, i32 -171223998
  store i32 %198, i32* %15
  br label %320

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 1940980272, i32* %15
  br label %320

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1567361010, i32 -519175380
  store i32 %206, i32* %15
  br label %320

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %211, %215
  %217 = select i1 %216, i32 -275444708, i32 -1758113522
  store i32 %217, i32* %15
  br label %320

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  store i32 -1758113522, i32* %15
  br label %320

; <label>:249:                                    ; preds = %16
  store i32 -1843188519, i32* %15
  br label %320

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 1940980272, i32* %15
  br label %320

; <label>:253:                                    ; preds = %16
  store i32 1650503504, i32* %15
  br label %320

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  store i32 -1810957238, i32* %15
  br label %320

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %261, %265
  %267 = select i1 %266, i32 -1298097910, i32 -1667037681
  store i32 %267, i32* %15
  br label %320

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %272, %276
  %278 = select i1 %277, i32 -239508662, i32 -1756151662
  store i32 %278, i32* %15
  br label %320

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  store i32 -1756151662, i32* %15
  br label %320

; <label>:295:                                    ; preds = %16
  store i32 -1667037681, i32* %15
  br label %320

; <label>:296:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 664713997, i32* %15
  br label %320

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -1919221252, i32 7009034
  store i32 %301, i32* %15
  br label %320

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [410 x i32], [410 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [410 x i32], [410 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 153767763, i32* %15
  br label %320

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  store i32 664713997, i32* %15
  br label %320

; <label>:318:                                    ; preds = %16
  %319 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:320:                                    ; preds = %315, %302, %297, %296, %295, %279, %268, %257, %254, %253, %250, %249, %218, %207, %202, %199, %194, %192, %189, %188, %185, %184, %171, %153, %135, %117, %99, %94, %93, %88, %87, %84, %83, %80, %72, %67, %66, %61, %60, %57, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
