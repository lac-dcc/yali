; ModuleID = 'source-C-CXX/34/1918.cpp'
source_filename = "source-C-CXX/34/1918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %9, align 8
  %33 = load volatile i64, i64* %1
  %34 = mul nuw i64 %29, %33
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %10, align 4
  %36 = alloca i32
  store i32 1421889579, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %215
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1421889579, label %40
    i32 -309612915, label %45
    i32 -940499773, label %46
    i32 2041697508, label %51
    i32 -1715779916, label %61
    i32 1981765288, label %64
    i32 -453042680, label %65
    i32 1376900804, label %68
    i32 -129684888, label %69
    i32 1436683963, label %74
    i32 1864447573, label %82
    i32 1611178808, label %87
    i32 1786763448, label %100
    i32 1912449703, label %111
    i32 -905315306, label %112
    i32 1559967266, label %115
    i32 -1865014614, label %116
    i32 -1821688069, label %121
    i32 929097312, label %134
    i32 234006350, label %139
    i32 7036503, label %140
    i32 -1940127663, label %141
    i32 -1797317133, label %144
    i32 -1445277297, label %148
    i32 951908603, label %149
    i32 -93269468, label %157
    i32 1200627054, label %162
    i32 1992415409, label %175
    i32 65864170, label %185
    i32 951121868, label %186
    i32 194647, label %189
    i32 -1691658141, label %194
    i32 -1250550525, label %201
    i32 1510122323, label %202
    i32 1242937565, label %205
    i32 -32142370, label %209
    i32 330009214, label %212
  ]

; <label>:39:                                     ; preds = %37
  br label %215

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -309612915, i32 1376900804
  store i32 %44, i32* %36
  br label %215

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  store i32 -940499773, i32* %36
  br label %215

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2041697508, i32 1981765288
  store i32 %50, i32* %36
  br label %215

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %1
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i32, i32* %35, i64 %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 -1715779916, i32* %36
  br label %215

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -940499773, i32* %36
  br label %215

; <label>:64:                                     ; preds = %37
  store i32 -453042680, i32* %36
  br label %215

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1421889579, i32* %36
  br label %215

; <label>:68:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  store i32 -129684888, i32* %36
  br label %215

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1436683963, i32 1242937565
  store i32 %73, i32* %36
  br label %215

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %1
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i32, i32* %35, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %14, align 4
  store i32 1864447573, i32* %36
  br label %215

; <label>:82:                                     ; preds = %37
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1611178808, i32 1559967266
  store i32 %86, i32* %36
  br label %215

; <label>:87:                                     ; preds = %37
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %35, i64 %91
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 1786763448, i32 1912449703
  store i32 %99, i32* %36
  br label %215

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %35, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %6, align 4
  store i32 1912449703, i32* %36
  br label %215

; <label>:111:                                    ; preds = %37
  store i32 -905315306, i32* %36
  br label %215

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  store i32 1864447573, i32* %36
  br label %215

; <label>:115:                                    ; preds = %37
  store i32 0, i32* %15, align 4
  store i32 -1865014614, i32* %36
  br label %215

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1821688069, i32 -1797317133
  store i32 %120, i32* %36
  br label %215

; <label>:121:                                    ; preds = %37
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i32, i32* %35, i64 %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %122, %131
  %133 = select i1 %132, i32 929097312, i32 7036503
  store i32 %133, i32* %36
  br label %215

; <label>:134:                                    ; preds = %37
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 234006350, i32 7036503
  store i32 %138, i32* %36
  br label %215

; <label>:139:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 -1797317133, i32* %36
  br label %215

; <label>:140:                                    ; preds = %37
  store i32 -1940127663, i32* %36
  br label %215

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  store i32 -1865014614, i32* %36
  br label %215

; <label>:144:                                    ; preds = %37
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1445277297, i32 951908603
  store i32 %147, i32* %36
  br label %215

; <label>:148:                                    ; preds = %37
  store i32 1, i32* %8, align 4
  store i32 1510122323, i32* %36
  br label %215

; <label>:149:                                    ; preds = %37
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 0, %150
  %152 = getelementptr inbounds i32, i32* %35, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -93269468, i32* %36
  br label %215

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1200627054, i32 194647
  store i32 %161, i32* %36
  br label %215

; <label>:162:                                    ; preds = %37
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %35, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %163, %172
  %174 = select i1 %173, i32 1992415409, i32 65864170
  store i32 %174, i32* %36
  br label %215

; <label>:175:                                    ; preds = %37
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %1
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i32, i32* %35, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %16, align 4
  store i32 65864170, i32* %36
  br label %215

; <label>:185:                                    ; preds = %37
  store i32 951121868, i32* %36
  br label %215

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  store i32 -93269468, i32* %36
  br label %215

; <label>:189:                                    ; preds = %37
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %16, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 -1691658141, i32 -1250550525
  store i32 %193, i32* %36
  br label %215

; <label>:194:                                    ; preds = %37
  %195 = load i32, i32* %12, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %6, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 1242937565, i32* %36
  br label %215

; <label>:201:                                    ; preds = %37
  store i32 1510122323, i32* %36
  br label %215

; <label>:202:                                    ; preds = %37
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 -129684888, i32* %36
  br label %215

; <label>:205:                                    ; preds = %37
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -32142370, i32 330009214
  store i32 %208, i32* %36
  br label %215

; <label>:209:                                    ; preds = %37
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 330009214, i32* %36
  br label %215

; <label>:212:                                    ; preds = %37
  store i32 0, i32* %2, align 4
  %213 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %213)
  %214 = load i32, i32* %2, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %209, %205, %202, %201, %194, %189, %186, %185, %175, %162, %157, %149, %148, %144, %141, %140, %139, %134, %121, %116, %115, %112, %111, %100, %87, %82, %74, %69, %68, %65, %64, %61, %51, %46, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
