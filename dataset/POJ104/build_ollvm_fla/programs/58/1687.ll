; ModuleID = 'source-C-CXX/58/1687.cpp'
source_filename = "source-C-CXX/58/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -249529074, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %306
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -249529074, label %21
    i32 -1699198703, label %27
    i32 -1590521293, label %28
    i32 873571230, label %34
    i32 915122166, label %40
    i32 935301774, label %47
    i32 2051871821, label %52
    i32 1563010288, label %59
    i32 2008486858, label %64
    i32 -324303320, label %71
    i32 574742342, label %72
    i32 864333668, label %75
    i32 1518413808, label %77
    i32 -569740781, label %80
    i32 -2047906983, label %82
    i32 280972623, label %87
    i32 -232053145, label %88
    i32 1652968166, label %94
    i32 -942738834, label %95
    i32 478360545, label %101
    i32 -745975211, label %111
    i32 360367519, label %116
    i32 -608107733, label %127
    i32 1719861250, label %135
    i32 1197781261, label %136
    i32 2093599348, label %143
    i32 1268355069, label %154
    i32 536116422, label %162
    i32 -632316934, label %163
    i32 1824453504, label %168
    i32 -1273016884, label %179
    i32 -616719076, label %187
    i32 -1119275206, label %188
    i32 -1845898174, label %195
    i32 -2031543150, label %206
    i32 -198542235, label %214
    i32 1265215876, label %215
    i32 -1973882037, label %216
    i32 -979131859, label %217
    i32 2032353398, label %220
    i32 1255430196, label %221
    i32 -218065250, label %224
    i32 61157112, label %225
    i32 -1397020334, label %231
    i32 1422525252, label %232
    i32 1743685393, label %238
    i32 -908270383, label %248
    i32 775276577, label %255
    i32 224028993, label %256
    i32 634131418, label %259
    i32 341417749, label %260
    i32 -1280389476, label %263
    i32 1247814311, label %264
    i32 -1442124819, label %267
    i32 -1993182372, label %268
    i32 -1454910607, label %274
    i32 -1249016973, label %275
    i32 924437823, label %281
    i32 29694518, label %291
    i32 729800506, label %294
    i32 404935089, label %295
    i32 902034621, label %298
    i32 -1650123702, label %299
    i32 22813353, label %302
  ]

; <label>:20:                                     ; preds = %18
  br label %306

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1699198703, i32 -569740781
  store i32 %26, i32* %17
  br label %306

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1590521293, i32* %17
  br label %306

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 873571230, i32 864333668
  store i32 %33, i32* %17
  br label %306

; <label>:34:                                     ; preds = %18
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  %39 = select i1 %38, i32 915122166, i32 935301774
  store i32 %39, i32* %17
  br label %306

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  store i32 2, i32* %46, align 4
  store i32 935301774, i32* %17
  br label %306

; <label>:47:                                     ; preds = %18
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  %51 = select i1 %50, i32 2051871821, i32 1563010288
  store i32 %51, i32* %17
  br label %306

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1563010288, i32* %17
  br label %306

; <label>:59:                                     ; preds = %18
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  %63 = select i1 %62, i32 2008486858, i32 -324303320
  store i32 %63, i32* %17
  br label %306

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -324303320, i32* %17
  br label %306

; <label>:71:                                     ; preds = %18
  store i32 574742342, i32* %17
  br label %306

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1590521293, i32* %17
  br label %306

; <label>:75:                                     ; preds = %18
  %76 = call i32 @getchar()
  store i32 1518413808, i32* %17
  br label %306

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -249529074, i32* %17
  br label %306

; <label>:80:                                     ; preds = %18
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  store i32 -2047906983, i32* %17
  br label %306

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 280972623, i32 -1442124819
  store i32 %86, i32* %17
  br label %306

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -232053145, i32* %17
  br label %306

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1652968166, i32 -218065250
  store i32 %93, i32* %17
  br label %306

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -942738834, i32* %17
  br label %306

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 478360545, i32 2032353398
  store i32 %100, i32* %17
  br label %306

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -745975211, i32 -1973882037
  store i32 %110, i32* %17
  br label %306

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 360367519, i32 1197781261
  store i32 %115, i32* %17
  br label %306

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -608107733, i32 1719861250
  store i32 %126, i32* %17
  br label %306

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  store i32 3, i32* %134, align 4
  store i32 1719861250, i32* %17
  br label %306

; <label>:135:                                    ; preds = %18
  store i32 1197781261, i32* %17
  br label %306

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 2093599348, i32 -632316934
  store i32 %142, i32* %17
  br label %306

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 1268355069, i32 536116422
  store i32 %153, i32* %17
  br label %306

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  store i32 3, i32* %161, align 4
  store i32 536116422, i32* %17
  br label %306

; <label>:162:                                    ; preds = %18
  store i32 -632316934, i32* %17
  br label %306

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 1824453504, i32 -1119275206
  store i32 %167, i32* %17
  br label %306

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -1273016884, i32 -616719076
  store i32 %178, i32* %17
  br label %306

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %185
  store i32 3, i32* %186, align 4
  store i32 -616719076, i32* %17
  br label %306

; <label>:187:                                    ; preds = %18
  store i32 -1119275206, i32* %17
  br label %306

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  %194 = select i1 %193, i32 -1845898174, i32 1265215876
  store i32 %194, i32* %17
  br label %306

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 2
  %205 = select i1 %204, i32 -2031543150, i32 -198542235
  store i32 %205, i32* %17
  br label %306

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  store i32 3, i32* %213, align 4
  store i32 -198542235, i32* %17
  br label %306

; <label>:214:                                    ; preds = %18
  store i32 1265215876, i32* %17
  br label %306

; <label>:215:                                    ; preds = %18
  store i32 -1973882037, i32* %17
  br label %306

; <label>:216:                                    ; preds = %18
  store i32 -979131859, i32* %17
  br label %306

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  store i32 -942738834, i32* %17
  br label %306

; <label>:220:                                    ; preds = %18
  store i32 1255430196, i32* %17
  br label %306

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  store i32 -232053145, i32* %17
  br label %306

; <label>:224:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 61157112, i32* %17
  br label %306

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  %230 = select i1 %229, i32 -1397020334, i32 -1280389476
  store i32 %230, i32* %17
  br label %306

; <label>:231:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1422525252, i32* %17
  br label %306

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  %237 = select i1 %236, i32 1743685393, i32 634131418
  store i32 %237, i32* %17
  br label %306

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 3
  %247 = select i1 %246, i32 -908270383, i32 775276577
  store i32 %247, i32* %17
  br label %306

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  store i32 1, i32* %254, align 4
  store i32 775276577, i32* %17
  br label %306

; <label>:255:                                    ; preds = %18
  store i32 224028993, i32* %17
  br label %306

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  store i32 1422525252, i32* %17
  br label %306

; <label>:259:                                    ; preds = %18
  store i32 341417749, i32* %17
  br label %306

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  store i32 61157112, i32* %17
  br label %306

; <label>:263:                                    ; preds = %18
  store i32 1247814311, i32* %17
  br label %306

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  store i32 -2047906983, i32* %17
  br label %306

; <label>:267:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1993182372, i32* %17
  br label %306

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  %273 = select i1 %272, i32 -1454910607, i32 22813353
  store i32 %273, i32* %17
  br label %306

; <label>:274:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1249016973, i32* %17
  br label %306

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp sle i32 %276, %278
  %280 = select i1 %279, i32 924437823, i32 902034621
  store i32 %280, i32* %17
  br label %306

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 29694518, i32 729800506
  store i32 %290, i32* %17
  br label %306

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  store i32 729800506, i32* %17
  br label %306

; <label>:294:                                    ; preds = %18
  store i32 404935089, i32* %17
  br label %306

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  store i32 -1249016973, i32* %17
  br label %306

; <label>:298:                                    ; preds = %18
  store i32 -1650123702, i32* %17
  br label %306

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  store i32 -1993182372, i32* %17
  br label %306

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %13, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:306:                                    ; preds = %299, %298, %295, %294, %291, %281, %275, %274, %268, %267, %264, %263, %260, %259, %256, %255, %248, %238, %232, %231, %225, %224, %221, %220, %217, %216, %215, %214, %206, %195, %188, %187, %179, %168, %163, %162, %154, %143, %136, %135, %127, %116, %111, %101, %95, %94, %88, %87, %82, %80, %77, %75, %72, %71, %64, %59, %52, %47, %40, %34, %28, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
