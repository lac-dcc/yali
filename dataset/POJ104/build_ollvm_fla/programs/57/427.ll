; ModuleID = 'source-C-CXX/57/427.cpp'
source_filename = "source-C-CXX/57/427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]

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
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1192218545, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %213
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1192218545, label %12
    i32 514033478, label %17
    i32 53800568, label %23
    i32 -954956489, label %26
    i32 -1946901002, label %27
    i32 1436787303, label %32
    i32 827622295, label %44
    i32 -924844670, label %53
    i32 148002194, label %62
    i32 1369876181, label %71
    i32 857289028, label %80
    i32 416837322, label %81
    i32 1583159259, label %85
    i32 -1138493579, label %86
    i32 -1047161024, label %90
    i32 906148721, label %101
    i32 -1211929253, label %102
    i32 -223949060, label %113
    i32 -1523634148, label %124
    i32 -17083721, label %135
    i32 660863398, label %146
    i32 -1009921688, label %157
    i32 -485548358, label %168
    i32 -448639378, label %179
    i32 -453703189, label %183
    i32 809889082, label %187
    i32 1013565933, label %188
    i32 1402975741, label %189
    i32 -214963030, label %192
    i32 -1915139628, label %193
    i32 578426900, label %196
    i32 1767536586, label %197
    i32 -603950216, label %202
    i32 -1402395181, label %209
    i32 683097382, label %212
  ]

; <label>:11:                                     ; preds = %9
  br label %213

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 514033478, i32 -954956489
  store i32 %16, i32* %8
  br label %213

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 81, i8 signext 10)
  store i32 53800568, i32* %8
  br label %213

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1192218545, i32* %8
  br label %213

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1946901002, i32* %8
  br label %213

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1436787303, i32 578426900
  store i32 %31, i32* %8
  br label %213

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 95
  %43 = select i1 %42, i32 827622295, i32 416837322
  store i32 %43, i32* %8
  br label %213

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 65
  %52 = select i1 %51, i32 857289028, i32 -924844670
  store i32 %52, i32* %8
  br label %213

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 122
  %61 = select i1 %60, i32 857289028, i32 148002194
  store i32 %61, i32* %8
  br label %213

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 90
  %70 = select i1 %69, i32 1369876181, i32 416837322
  store i32 %70, i32* %8
  br label %213

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 97
  %79 = select i1 %78, i32 857289028, i32 416837322
  store i32 %79, i32* %8
  br label %213

; <label>:80:                                     ; preds = %9
  store i32 -1915139628, i32* %8
  br label %213

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 1583159259, i32* %8
  br label %213

; <label>:85:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1138493579, i32* %8
  br label %213

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 81
  %89 = select i1 %88, i32 -1047161024, i32 -214963030
  store i32 %89, i32* %8
  br label %213

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 906148721, i32 -1211929253
  store i32 %100, i32* %8
  br label %213

; <label>:101:                                    ; preds = %9
  store i32 -214963030, i32* %8
  br label %213

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 95
  %112 = select i1 %111, i32 -223949060, i32 -453703189
  store i32 %112, i32* %8
  br label %213

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 48
  %123 = select i1 %122, i32 -448639378, i32 -1523634148
  store i32 %123, i32* %8
  br label %213

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [81 x i8], [81 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 122
  %134 = select i1 %133, i32 -448639378, i32 -17083721
  store i32 %134, i32* %8
  br label %213

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [81 x i8], [81 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %143, 57
  %145 = select i1 %144, i32 660863398, i32 -1009921688
  store i32 %145, i32* %8
  br label %213

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %154, 65
  %156 = select i1 %155, i32 -448639378, i32 -1009921688
  store i32 %156, i32* %8
  br label %213

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 90
  %167 = select i1 %166, i32 -485548358, i32 -453703189
  store i32 %167, i32* %8
  br label %213

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [81 x i8], [81 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp slt i32 %176, 97
  %178 = select i1 %177, i32 -448639378, i32 -453703189
  store i32 %178, i32* %8
  br label %213

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  store i32 -214963030, i32* %8
  br label %213

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  store i32 809889082, i32* %8
  br label %213

; <label>:187:                                    ; preds = %9
  store i32 1013565933, i32* %8
  br label %213

; <label>:188:                                    ; preds = %9
  store i32 1402975741, i32* %8
  br label %213

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -1138493579, i32* %8
  br label %213

; <label>:192:                                    ; preds = %9
  store i32 -1915139628, i32* %8
  br label %213

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1946901002, i32* %8
  br label %213

; <label>:196:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1767536586, i32* %8
  br label %213

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -603950216, i32 683097382
  store i32 %201, i32* %8
  br label %213

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1402395181, i32* %8
  br label %213

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1767536586, i32* %8
  br label %213

; <label>:212:                                    ; preds = %9
  ret i32 0

; <label>:213:                                    ; preds = %209, %202, %197, %196, %193, %192, %189, %188, %187, %183, %179, %168, %157, %146, %135, %124, %113, %102, %101, %90, %86, %85, %81, %80, %71, %62, %53, %44, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
