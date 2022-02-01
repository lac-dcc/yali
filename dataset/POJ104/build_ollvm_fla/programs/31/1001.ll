; ModuleID = 'source-C-CXX/31/1001.cpp'
source_filename = "source-C-CXX/31/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca [101 x i8], i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -286016975, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -286016975, label %23
    i32 -2020267698, label %28
    i32 442430225, label %38
    i32 449252431, label %39
    i32 538179966, label %41
    i32 1915017935, label %54
    i32 -718757689, label %58
    i32 -1955138373, label %70
    i32 728432106, label %73
    i32 539180481, label %74
    i32 -1748389558, label %81
    i32 -57776298, label %85
    i32 609270686, label %88
    i32 -2110242882, label %91
    i32 -2010682294, label %95
    i32 133085648, label %108
    i32 840415235, label %128
    i32 -900482063, label %141
    i32 -1064218517, label %183
    i32 -118602545, label %184
    i32 421017665, label %185
    i32 632441898, label %188
    i32 1198772350, label %189
    i32 -161922544, label %192
    i32 -1361996411, label %193
    i32 1937073137, label %198
    i32 -1953536137, label %199
    i32 -224691403, label %204
    i32 -1389154323, label %215
    i32 811185508, label %216
    i32 -1981089952, label %217
    i32 951871612, label %220
    i32 -1750666352, label %222
    i32 972959328, label %230
    i32 2010985229, label %239
    i32 -743847033, label %242
    i32 -1229017398, label %244
    i32 -1834394122, label %247
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2020267698, i32 -161922544
  store i32 %27, i32* %19
  br label %250

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 442430225, i32 449252431
  store i32 %37, i32* %19
  br label %250

; <label>:38:                                     ; preds = %20
  store i32 538179966, i32* %19
  br label %250

; <label>:39:                                     ; preds = %20
  %40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 538179966, i32* %19
  br label %250

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1915017935, i32* %19
  br label %250

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -718757689, i32 728432106
  store i32 %57, i32* %19
  br label %250

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %68
  store i8 %62, i8* %69, align 1
  store i32 -1955138373, i32* %19
  br label %250

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  store i32 1915017935, i32* %19
  br label %250

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 539180481, i32* %19
  br label %250

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -1748389558, i32 609270686
  store i32 %80, i32* %19
  br label %250

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %83
  store i8 48, i8* %84, align 1
  store i32 -57776298, i32* %19
  br label %250

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 539180481, i32* %19
  br label %250

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -2110242882, i32* %19
  br label %250

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -2010682294, i32 632441898
  store i32 %94, i32* %19
  br label %250

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %100, %105
  %107 = select i1 %106, i32 133085648, i32 840415235
  store i32 %107, i32* %19
  br label %250

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %113, %118
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i64 0, i64 %126
  store i8 %121, i8* %127, align 1
  store i32 -118602545, i32* %19
  br label %250

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 -900482063, i32 -1064218517
  store i32 %140, i32* %19
  br label %250

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 1
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, 10
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %168, %173
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 %181
  store i8 %176, i8* %182, align 1
  store i32 -1064218517, i32* %19
  br label %250

; <label>:183:                                    ; preds = %20
  store i32 -118602545, i32* %19
  br label %250

; <label>:184:                                    ; preds = %20
  store i32 421017665, i32* %19
  br label %250

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  store i32 -2110242882, i32* %19
  br label %250

; <label>:188:                                    ; preds = %20
  store i32 1198772350, i32* %19
  br label %250

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -286016975, i32* %19
  br label %250

; <label>:192:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1361996411, i32* %19
  br label %250

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1937073137, i32 -1834394122
  store i32 %197, i32* %19
  br label %250

; <label>:198:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1953536137, i32* %19
  br label %250

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -224691403, i32 951871612
  store i32 %203, i32* %19
  br label %250

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 48
  %214 = select i1 %213, i32 -1389154323, i32 811185508
  store i32 %214, i32* %19
  br label %250

; <label>:215:                                    ; preds = %20
  store i32 951871612, i32* %19
  br label %250

; <label>:216:                                    ; preds = %20
  store i32 -1981089952, i32* %19
  br label %250

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -1953536137, i32* %19
  br label %250

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %5, align 4
  store i32 -1750666352, i32* %19
  br label %250

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %18, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 972959328, i32 -743847033
  store i32 %229, i32* %19
  br label %250

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  store i32 2010985229, i32* %19
  br label %250

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -1750666352, i32* %19
  br label %250

; <label>:242:                                    ; preds = %20
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1229017398, i32* %19
  br label %250

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -1361996411, i32* %19
  br label %250

; <label>:247:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %248 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %244, %242, %239, %230, %222, %220, %217, %216, %215, %204, %199, %198, %193, %192, %189, %188, %185, %184, %183, %141, %128, %108, %95, %91, %88, %85, %81, %74, %73, %70, %58, %54, %41, %39, %38, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
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
