; ModuleID = 'source-C-CXX/91/273.cpp'
source_filename = "source-C-CXX/91/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3CmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca i32, align 4
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
  %14 = alloca i32
  store i32 1095585118, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %232
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1095585118, label %19
    i32 -2133254423, label %32
    i32 273708481, label %35
    i32 -204858583, label %38
    i32 1108395315, label %39
    i32 1860300952, label %44
    i32 348617651, label %49
    i32 -1300278698, label %52
    i32 246548546, label %57
    i32 509047113, label %62
    i32 -2141589305, label %67
    i32 1740543775, label %70
    i32 444637173, label %77
    i32 -1627743527, label %82
    i32 -1495542983, label %93
    i32 -1039940734, label %98
    i32 2049372618, label %109
    i32 739088411, label %114
    i32 1890415510, label %120
    i32 1661087485, label %121
    i32 193894984, label %124
    i32 -570588239, label %129
    i32 216422273, label %144
    i32 850830892, label %147
    i32 -1199452240, label %162
    i32 2037623990, label %165
    i32 -268230652, label %166
    i32 1470313448, label %182
    i32 1496746818, label %185
    i32 -817568928, label %201
    i32 288977210, label %204
    i32 -2046473207, label %205
    i32 -682417883, label %206
    i32 -321997379, label %209
    i32 1595997093, label %214
    i32 -744212533, label %217
    i32 1300730333, label %222
    i32 -1280085870, label %223
    i32 1464171420, label %226
    i32 458621708, label %230
  ]

; <label>:18:                                     ; preds = %16
  br label %232

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -2133254423, i32 273708481
  store i32 %31, i32* %14
  store i1 false, i1* %15
  br label %232

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  store i32 273708481, i32* %14
  store i1 %34, i1* %15
  br label %232

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %15
  %37 = select i1 %36, i32 -204858583, i32 458621708
  store i32 %37, i32* %14
  br label %232

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1108395315, i32* %14
  br label %232

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1860300952, i32 -1300278698
  store i32 %43, i32* %14
  br label %232

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 348617651, i32* %14
  br label %232

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1108395315, i32* %14
  br label %232

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %7, align 4
  store i32 246548546, i32* %14
  br label %232

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 509047113, i32 1740543775
  store i32 %61, i32* %14
  br label %232

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 -2141589305, i32* %14
  br label %232

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 246548546, i32* %14
  br label %232

; <label>:70:                                     ; preds = %16
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %72 = bitcast i32* %71 to i8*
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %74, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 444637173, i32* %14
  br label %232

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1627743527, i32 1464171420
  store i32 %81, i32* %14
  br label %232

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 -1495542983, i32 -1039940734
  store i32 %92, i32* %14
  br label %232

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 200
  store i32 %97, i32* %5, align 4
  store i32 -1280085870, i32* %14
  br label %232

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 2049372618, i32 739088411
  store i32 %108, i32* %14
  br label %232

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 200
  store i32 %113, i32* %5, align 4
  store i32 -1280085870, i32* %14
  br label %232

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 1890415510, i32 1661087485
  store i32 %119, i32* %14
  br label %232

; <label>:120:                                    ; preds = %16
  store i32 1464171420, i32* %14
  br label %232

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -200, i32* %12, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 193894984, i32* %14
  br label %232

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -570588239, i32 -321997379
  store i32 %128, i32* %14
  br label %232

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %137, %141
  %143 = select i1 %142, i32 216422273, i32 850830892
  store i32 %143, i32* %14
  br label %232

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 200
  store i32 %146, i32* %11, align 4
  store i32 -268230652, i32* %14
  br label %232

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 -1199452240, i32 2037623990
  store i32 %161, i32* %14
  br label %232

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 200
  store i32 %164, i32* %11, align 4
  store i32 2037623990, i32* %14
  br label %232

; <label>:165:                                    ; preds = %16
  store i32 -268230652, i32* %14
  br label %232

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %175, %179
  %181 = select i1 %180, i32 1470313448, i32 1496746818
  store i32 %181, i32* %14
  br label %232

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 200
  store i32 %184, i32* %12, align 4
  store i32 -2046473207, i32* %14
  br label %232

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  %200 = select i1 %199, i32 -817568928, i32 288977210
  store i32 %200, i32* %14
  br label %232

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 200
  store i32 %203, i32* %12, align 4
  store i32 288977210, i32* %14
  br label %232

; <label>:204:                                    ; preds = %16
  store i32 -2046473207, i32* %14
  br label %232

; <label>:205:                                    ; preds = %16
  store i32 -682417883, i32* %14
  br label %232

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 193894984, i32* %14
  br label %232

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 1595997093, i32 -744212533
  store i32 %213, i32* %14
  br label %232

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 -1280085870, i32* %14
  br label %232

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 200
  store i32 %221, i32* %5, align 4
  store i32 1300730333, i32* %14
  br label %232

; <label>:222:                                    ; preds = %16
  store i32 -1280085870, i32* %14
  br label %232

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 444637173, i32* %14
  br label %232

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1095585118, i32* %14
  br label %232

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %226, %223, %222, %217, %214, %209, %206, %205, %204, %201, %185, %182, %166, %165, %162, %147, %144, %129, %124, %121, %120, %114, %109, %98, %93, %82, %77, %70, %67, %62, %57, %52, %49, %44, %39, %38, %35, %32, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
