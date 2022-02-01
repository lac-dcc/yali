; ModuleID = 'source-C-CXX/62/719.cpp'
source_filename = "source-C-CXX/62/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 8351834, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %219
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 8351834, label %29
    i32 -1146619707, label %34
    i32 -1488224842, label %35
    i32 17155637, label %40
    i32 -1522030303, label %50
    i32 -643649139, label %53
    i32 -765544084, label %54
    i32 -1375312231, label %57
    i32 -1255171085, label %67
    i32 450318393, label %72
    i32 -1231993379, label %73
    i32 -516687678, label %78
    i32 -216439106, label %89
    i32 197312020, label %92
    i32 293490295, label %93
    i32 2001332874, label %96
    i32 1720111358, label %104
    i32 -756776156, label %109
    i32 1506508464, label %110
    i32 -1738413297, label %115
    i32 94319185, label %125
    i32 -260303393, label %130
    i32 1108117104, label %162
    i32 1099721687, label %165
    i32 -315369196, label %166
    i32 991262043, label %169
    i32 687607813, label %170
    i32 -476762969, label %173
    i32 -1472602249, label %174
    i32 1546180027, label %179
    i32 -1594087176, label %189
    i32 -1976779215, label %194
    i32 1524501074, label %207
    i32 -1794326771, label %210
    i32 -1464122950, label %212
    i32 -1566870560, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %219

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1146619707, i32 -1375312231
  store i32 %33, i32* %25
  br label %219

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1488224842, i32* %25
  br label %219

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 17155637, i32 -643649139
  store i32 %39, i32* %25
  br label %219

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -1522030303, i32* %25
  br label %219

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -1488224842, i32* %25
  br label %219

; <label>:53:                                     ; preds = %26
  store i32 -765544084, i32* %25
  br label %219

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 8351834, i32* %25
  br label %219

; <label>:57:                                     ; preds = %26
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %14)
  %60 = load i32, i32* %13, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %14, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %4
  %64 = load volatile i64, i64* %4
  %65 = mul nuw i64 %61, %64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %3
  store i32 0, i32* %10, align 4
  store i32 -1255171085, i32* %25
  br label %219

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 450318393, i32 2001332874
  store i32 %71, i32* %25
  br label %219

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1231993379, i32* %25
  br label %219

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -516687678, i32 197312020
  store i32 %77, i32* %25
  br label %219

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %4
  %82 = mul nsw i64 %80, %81
  %83 = load volatile i32*, i32** %3
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 -216439106, i32* %25
  br label %219

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 -1231993379, i32* %25
  br label %219

; <label>:92:                                     ; preds = %26
  store i32 293490295, i32* %25
  br label %219

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1255171085, i32* %25
  br label %219

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %7, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %14, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, i64* %2
  %101 = load volatile i64, i64* %2
  %102 = mul nuw i64 %98, %101
  %103 = alloca i32, i64 %102, align 16
  store i32* %103, i32** %1
  store i32 0, i32* %10, align 4
  store i32 1720111358, i32* %25
  br label %219

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -756776156, i32 -476762969
  store i32 %108, i32* %25
  br label %219

; <label>:109:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1506508464, i32* %25
  br label %219

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1738413297, i32 991262043
  store i32 %114, i32* %25
  br label %219

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  store i32 0, i32* %12, align 4
  store i32 94319185, i32* %25
  br label %219

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -260303393, i32 1099721687
  store i32 %129, i32* %25
  br label %219

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %5
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %24, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %4
  %143 = mul nsw i64 %141, %142
  %144 = load volatile i32*, i32** %3
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %139, %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 %152, %153
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %150
  store i32 %161, i32* %159, align 4
  store i32 1108117104, i32* %25
  br label %219

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 94319185, i32* %25
  br label %219

; <label>:165:                                    ; preds = %26
  store i32 -315369196, i32* %25
  br label %219

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 1506508464, i32* %25
  br label %219

; <label>:169:                                    ; preds = %26
  store i32 687607813, i32* %25
  br label %219

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 1720111358, i32* %25
  br label %219

; <label>:173:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1472602249, i32* %25
  br label %219

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1546180027, i32 -1566870560
  store i32 %178, i32* %25
  br label %219

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = getelementptr inbounds i32, i32* %185, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  store i32 1, i32* %11, align 4
  store i32 -1594087176, i32* %25
  br label %219

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %14, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1976779215, i32 -1794326771
  store i32 %193, i32* %25
  br label %219

; <label>:194:                                    ; preds = %26
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %2
  %199 = mul nsw i64 %197, %198
  %200 = load volatile i32*, i32** %1
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %205)
  store i32 1524501074, i32* %25
  br label %219

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  store i32 -1594087176, i32* %25
  br label %219

; <label>:210:                                    ; preds = %26
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1464122950, i32* %25
  br label %219

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 -1472602249, i32* %25
  br label %219

; <label>:215:                                    ; preds = %26
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %6, align 4
  %217 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %217)
  %218 = load i32, i32* %6, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %212, %210, %207, %194, %189, %179, %174, %173, %170, %169, %166, %165, %162, %130, %125, %115, %110, %109, %104, %96, %93, %92, %89, %78, %73, %72, %67, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
