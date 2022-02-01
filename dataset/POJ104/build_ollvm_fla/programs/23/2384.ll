; ModuleID = 'source-C-CXX/23/2384.cpp'
source_filename = "source-C-CXX/23/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3200 x i8], align 16
  %9 = alloca [200 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 30, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8* null, i8** %10, align 8
  store i8* null, i8** %11, align 8
  %14 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 0
  store i8* %14, i8** %15, align 16
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1493723696, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %326
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1493723696, label %20
    i32 -973248960, label %24
    i32 -2117371993, label %36
    i32 -687971488, label %44
    i32 -1367201659, label %52
    i32 -389848215, label %61
    i32 -2118158387, label %70
    i32 978579819, label %78
    i32 -370800080, label %87
    i32 -950102799, label %88
    i32 769585820, label %91
    i32 1115883522, label %92
    i32 -1825190589, label %97
    i32 -2067078199, label %107
    i32 -2147320636, label %108
    i32 535668568, label %112
    i32 2002920102, label %133
    i32 1815272826, label %161
    i32 -1859146301, label %182
    i32 1078845398, label %213
    i32 1078429883, label %214
    i32 1755826107, label %231
    i32 -1197959490, label %254
    i32 -177309962, label %271
    i32 458922622, label %294
    i32 1919635314, label %295
    i32 -2052214699, label %296
    i32 496941462, label %299
    i32 -559153770, label %300
    i32 -682782361, label %305
    i32 -1222722357, label %311
    i32 -737605316, label %313
    i32 1225945442, label %318
    i32 -602312174, label %324
  ]

; <label>:19:                                     ; preds = %17
  br label %326

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 3200
  %23 = select i1 %22, i32 -973248960, i32 769585820
  store i32 %23, i32* %16
  br label %326

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -2117371993, i32 -687971488
  store i32 %35, i32* %16
  br label %326

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %42
  store i8* %40, i8** %43, align 8
  store i32 769585820, i32* %16
  br label %326

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 -1367201659, i32 -2118158387
  store i32 %51, i32* %16
  br label %326

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 44
  %60 = select i1 %59, i32 -389848215, i32 -2118158387
  store i32 %60, i32* %16
  br label %326

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %68
  store i8* %65, i8** %69, align 8
  store i32 -2118158387, i32* %16
  br label %326

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 44
  %77 = select i1 %76, i32 978579819, i32 -370800080
  store i32 %77, i32* %16
  br label %326

; <label>:78:                                     ; preds = %17
  %79 = getelementptr inbounds [3200 x i8], [3200 x i8]* %8, i32 0, i32 0
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %85
  store i8* %82, i8** %86, align 8
  store i32 -370800080, i32* %16
  br label %326

; <label>:87:                                     ; preds = %17
  store i32 -950102799, i32* %16
  br label %326

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1493723696, i32* %16
  br label %326

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1115883522, i32* %16
  br label %326

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1825190589, i32 496941462
  store i32 %96, i32* %16
  br label %326

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 44
  %106 = select i1 %105, i32 -2067078199, i32 -2147320636
  store i32 %106, i32* %16
  br label %326

; <label>:107:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -2147320636, i32* %16
  br label %326

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = icmp ne i32 %109, 1
  %111 = select i1 %110, i32 535668568, i32 1078429883
  store i32 %111, i32* %16
  br label %326

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = ptrtoint i8* %116 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = sub nsw i64 %124, 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %125, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %128, %130
  %132 = select i1 %131, i32 2002920102, i32 1815272826
  store i32 %132, i32* %16
  br label %326

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = ptrtoint i8* %137 to i64
  %144 = ptrtoint i8* %142 to i64
  %145 = sub i64 %143, %144
  %146 = sub nsw i64 %145, 1
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8* %156, i8** %10, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %158
  %160 = load i8*, i8** %159, align 8
  store i8* %160, i8** %12, align 8
  store i32 1815272826, i32* %16
  br label %326

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %163
  %165 = load i8*, i8** %164, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = ptrtoint i8* %165 to i64
  %172 = ptrtoint i8* %170 to i64
  %173 = sub i64 %171, %172
  %174 = sub nsw i64 %173, 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %174, %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  %181 = select i1 %180, i32 -1859146301, i32 1078845398
  store i32 %181, i32* %16
  br label %326

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %189
  %191 = load i8*, i8** %190, align 8
  %192 = ptrtoint i8* %186 to i64
  %193 = ptrtoint i8* %191 to i64
  %194 = sub i64 %192, %193
  %195 = sub nsw i64 %194, 1
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %202
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  store i8* %208, i8** %11, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %210
  %212 = load i8*, i8** %211, align 8
  store i8* %212, i8** %13, align 8
  store i32 1078845398, i32* %16
  br label %326

; <label>:213:                                    ; preds = %17
  store i32 1919635314, i32* %16
  br label %326

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %216
  %218 = load i8*, i8** %217, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %221
  %223 = load i8*, i8** %222, align 8
  %224 = ptrtoint i8* %218 to i64
  %225 = ptrtoint i8* %223 to i64
  %226 = sub i64 %224, %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp sgt i64 %226, %228
  %230 = select i1 %229, i32 1755826107, i32 -1197959490
  store i32 %230, i32* %16
  br label %326

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %233
  %235 = load i8*, i8** %234, align 8
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %238
  %240 = load i8*, i8** %239, align 8
  %241 = ptrtoint i8* %235 to i64
  %242 = ptrtoint i8* %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %247
  %249 = load i8*, i8** %248, align 8
  store i8* %249, i8** %10, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %251
  %253 = load i8*, i8** %252, align 8
  store i8* %253, i8** %12, align 8
  store i32 -1197959490, i32* %16
  br label %326

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %256
  %258 = load i8*, i8** %257, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %261
  %263 = load i8*, i8** %262, align 8
  %264 = ptrtoint i8* %258 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  %270 = select i1 %269, i32 -177309962, i32 458922622
  store i32 %270, i32* %16
  br label %326

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %273
  %275 = load i8*, i8** %274, align 8
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %278
  %280 = load i8*, i8** %279, align 8
  %281 = ptrtoint i8* %275 to i64
  %282 = ptrtoint i8* %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %287
  %289 = load i8*, i8** %288, align 8
  store i8* %289, i8** %11, align 8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i8*], [200 x i8*]* %9, i64 0, i64 %291
  %293 = load i8*, i8** %292, align 8
  store i8* %293, i8** %13, align 8
  store i32 458922622, i32* %16
  br label %326

; <label>:294:                                    ; preds = %17
  store i32 1919635314, i32* %16
  br label %326

; <label>:295:                                    ; preds = %17
  store i32 -2052214699, i32* %16
  br label %326

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  store i32 1115883522, i32* %16
  br label %326

; <label>:299:                                    ; preds = %17
  store i32 -559153770, i32* %16
  br label %326

; <label>:300:                                    ; preds = %17
  %301 = load i8*, i8** %10, align 8
  %302 = load i8*, i8** %12, align 8
  %303 = icmp ne i8* %301, %302
  %304 = select i1 %303, i32 -682782361, i32 -1222722357
  store i32 %304, i32* %16
  br label %326

; <label>:305:                                    ; preds = %17
  %306 = load i8*, i8** %10, align 8
  %307 = load i8, i8* %306, align 1
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %307)
  %309 = load i8*, i8** %10, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %10, align 8
  store i32 -559153770, i32* %16
  br label %326

; <label>:311:                                    ; preds = %17
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -737605316, i32* %16
  br label %326

; <label>:313:                                    ; preds = %17
  %314 = load i8*, i8** %11, align 8
  %315 = load i8*, i8** %13, align 8
  %316 = icmp ne i8* %314, %315
  %317 = select i1 %316, i32 1225945442, i32 -602312174
  store i32 %317, i32* %16
  br label %326

; <label>:318:                                    ; preds = %17
  %319 = load i8*, i8** %11, align 8
  %320 = load i8, i8* %319, align 1
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %320)
  %322 = load i8*, i8** %11, align 8
  %323 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %323, i8** %11, align 8
  store i32 -737605316, i32* %16
  br label %326

; <label>:324:                                    ; preds = %17
  %325 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:326:                                    ; preds = %318, %313, %311, %305, %300, %299, %296, %295, %294, %271, %254, %231, %214, %213, %182, %161, %133, %112, %108, %107, %97, %92, %91, %88, %87, %78, %70, %61, %52, %44, %36, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
