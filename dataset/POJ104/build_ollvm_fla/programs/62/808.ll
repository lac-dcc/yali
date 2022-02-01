; ModuleID = 'source-C-CXX/62/808.cpp'
source_filename = "source-C-CXX/62/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %10, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %12, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 324199962, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %234
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 324199962, label %29
    i32 634281178, label %34
    i32 -2110734267, label %35
    i32 106722970, label %40
    i32 850580756, label %50
    i32 -1138520483, label %53
    i32 406904738, label %54
    i32 1582314895, label %57
    i32 1193936631, label %67
    i32 1717937015, label %72
    i32 -1280772623, label %73
    i32 1039378328, label %78
    i32 -1953015448, label %89
    i32 -1578617174, label %92
    i32 1726434882, label %93
    i32 -856756505, label %96
    i32 -359892921, label %104
    i32 235812460, label %109
    i32 -1082867949, label %110
    i32 2051656129, label %115
    i32 -117521491, label %125
    i32 1301418969, label %130
    i32 -69999222, label %171
    i32 -2125422106, label %174
    i32 493890685, label %175
    i32 445244457, label %178
    i32 -1264976881, label %179
    i32 -1256054288, label %182
    i32 -1025505358, label %183
    i32 -1531942752, label %188
    i32 -1618956249, label %189
    i32 -591450414, label %195
    i32 1644840024, label %208
    i32 -82956386, label %211
    i32 2124235715, label %225
    i32 -1695648854, label %228
  ]

; <label>:28:                                     ; preds = %26
  br label %234

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 634281178, i32 1582314895
  store i32 %33, i32* %25
  br label %234

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -2110734267, i32* %25
  br label %234

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 106722970, i32 -1138520483
  store i32 %39, i32* %25
  br label %234

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 850580756, i32* %25
  br label %234

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -2110734267, i32* %25
  br label %234

; <label>:53:                                     ; preds = %26
  store i32 406904738, i32* %25
  br label %234

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 324199962, i32* %25
  br label %234

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
  store i32 0, i32* %7, align 4
  store i32 1193936631, i32* %25
  br label %234

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1717937015, i32 -856756505
  store i32 %71, i32* %25
  br label %234

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1280772623, i32* %25
  br label %234

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1039378328, i32 -1578617174
  store i32 %77, i32* %25
  br label %234

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %4
  %82 = mul nsw i64 %80, %81
  %83 = load volatile i32*, i32** %3
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 -1953015448, i32* %25
  br label %234

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1280772623, i32* %25
  br label %234

; <label>:92:                                     ; preds = %26
  store i32 1726434882, i32* %25
  br label %234

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1193936631, i32* %25
  br label %234

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %10, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %14, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, i64* %2
  %101 = load volatile i64, i64* %2
  %102 = mul nuw i64 %98, %101
  %103 = alloca i32, i64 %102, align 16
  store i32* %103, i32** %1
  store i32 0, i32* %9, align 4
  store i32 -359892921, i32* %25
  br label %234

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 235812460, i32 -1256054288
  store i32 %108, i32* %25
  br label %234

; <label>:109:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1082867949, i32* %25
  br label %234

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 2051656129, i32 445244457
  store i32 %114, i32* %25
  br label %234

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  store i32 0, i32* %7, align 4
  store i32 -117521491, i32* %25
  br label %234

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1301418969, i32 -2125422106
  store i32 %129, i32* %25
  br label %234

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %2
  %134 = mul nsw i64 %132, %133
  %135 = load volatile i32*, i32** %1
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %5
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %24, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %4
  %153 = mul nsw i64 %151, %152
  %154 = load volatile i32*, i32** %3
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %149, %159
  %161 = add nsw i32 %140, %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %2
  %165 = mul nsw i64 %163, %164
  %166 = load volatile i32*, i32** %1
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %161, i32* %170, align 4
  store i32 -69999222, i32* %25
  br label %234

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -117521491, i32* %25
  br label %234

; <label>:174:                                    ; preds = %26
  store i32 493890685, i32* %25
  br label %234

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -1082867949, i32* %25
  br label %234

; <label>:178:                                    ; preds = %26
  store i32 -1264976881, i32* %25
  br label %234

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 -359892921, i32* %25
  br label %234

; <label>:182:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1025505358, i32* %25
  br label %234

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1531942752, i32 -1695648854
  store i32 %187, i32* %25
  br label %234

; <label>:188:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1618956249, i32* %25
  br label %234

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -591450414, i32 -82956386
  store i32 %194, i32* %25
  br label %234

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %2
  %199 = mul nsw i64 %197, %198
  %200 = load volatile i32*, i32** %1
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1644840024, i32* %25
  br label %234

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -1618956249, i32* %25
  br label %234

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %2
  %215 = mul nsw i64 %213, %214
  %216 = load volatile i32*, i32** %1
  %217 = getelementptr inbounds i32, i32* %216, i64 %215
  %218 = load i32, i32* %14, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2124235715, i32* %25
  br label %234

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -1025505358, i32* %25
  br label %234

; <label>:228:                                    ; preds = %26
  %229 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %230 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %231 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %6, align 4
  %232 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %6, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %225, %211, %208, %195, %189, %188, %183, %182, %179, %178, %175, %174, %171, %130, %125, %115, %110, %109, %104, %96, %93, %92, %89, %78, %73, %72, %67, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
