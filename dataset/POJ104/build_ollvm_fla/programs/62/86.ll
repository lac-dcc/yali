; ModuleID = 'source-C-CXX/62/86.cpp'
source_filename = "source-C-CXX/62/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %14, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %15, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %5
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %16, align 8
  %28 = load volatile i64, i64* %5
  %29 = mul nuw i64 %24, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %11, align 4
  %31 = alloca i32
  store i32 2018944148, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %265
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2018944148, label %35
    i32 1585054870, label %40
    i32 -335493382, label %41
    i32 -598946074, label %46
    i32 -576671102, label %56
    i32 -156983373, label %59
    i32 1741657954, label %60
    i32 -826860082, label %63
    i32 -1515282651, label %75
    i32 269256716, label %80
    i32 -1154752356, label %81
    i32 -134754782, label %86
    i32 -10129705, label %97
    i32 410218941, label %100
    i32 -1173023565, label %101
    i32 1820951560, label %104
    i32 -1067822435, label %112
    i32 1519443059, label %117
    i32 -333130959, label %118
    i32 -1201347240, label %123
    i32 -2032957914, label %133
    i32 105365712, label %136
    i32 1164852829, label %137
    i32 1958104256, label %140
    i32 746345107, label %141
    i32 -93398674, label %146
    i32 716902075, label %147
    i32 -1971000248, label %152
    i32 -162465211, label %153
    i32 1451159360, label %158
    i32 2132227200, label %199
    i32 2052640734, label %202
    i32 1033550180, label %203
    i32 432217541, label %206
    i32 283148790, label %207
    i32 -1328333536, label %210
    i32 2029809365, label %211
    i32 2125534900, label %216
    i32 -1427156205, label %217
    i32 1650055155, label %222
    i32 -592082561, label %228
    i32 -1700279277, label %241
    i32 1746285117, label %254
    i32 500219053, label %255
    i32 -1339308628, label %258
    i32 -1258495621, label %259
    i32 -106723186, label %262
  ]

; <label>:34:                                     ; preds = %32
  br label %265

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1585054870, i32 -826860082
  store i32 %39, i32* %31
  br label %265

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -335493382, i32* %31
  br label %265

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -598946074, i32 -156983373
  store i32 %45, i32* %31
  br label %265

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %5
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %30, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 -576671102, i32* %31
  br label %265

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 -335493382, i32* %31
  br label %265

; <label>:59:                                     ; preds = %32
  store i32 1741657954, i32* %31
  br label %265

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 2018944148, i32* %31
  br label %265

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %10)
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* %17, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %18, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %4
  %72 = load volatile i64, i64* %4
  %73 = mul nuw i64 %69, %72
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -1515282651, i32* %31
  br label %265

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %17, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 269256716, i32 1820951560
  store i32 %79, i32* %31
  br label %265

; <label>:80:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1154752356, i32* %31
  br label %265

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %18, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -134754782, i32 410218941
  store i32 %85, i32* %31
  br label %265

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %4
  %90 = mul nsw i64 %88, %89
  %91 = load volatile i32*, i32** %3
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -10129705, i32* %31
  br label %265

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -1154752356, i32* %31
  br label %265

; <label>:100:                                    ; preds = %32
  store i32 -1173023565, i32* %31
  br label %265

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -1515282651, i32* %31
  br label %265

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %14, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, i32* %18, align 4
  %108 = zext i32 %107 to i64
  store i64 %108, i64* %2
  %109 = load volatile i64, i64* %2
  %110 = mul nuw i64 %106, %109
  %111 = alloca i32, i64 %110, align 16
  store i32* %111, i32** %1
  store i32 0, i32* %11, align 4
  store i32 -1067822435, i32* %31
  br label %265

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1519443059, i32 1958104256
  store i32 %116, i32* %31
  br label %265

; <label>:117:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -333130959, i32* %31
  br label %265

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1201347240, i32 105365712
  store i32 %122, i32* %31
  br label %265

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %2
  %127 = mul nsw i64 %125, %126
  %128 = load volatile i32*, i32** %1
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 0, i32* %132, align 4
  store i32 -2032957914, i32* %31
  br label %265

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -333130959, i32* %31
  br label %265

; <label>:136:                                    ; preds = %32
  store i32 1164852829, i32* %31
  br label %265

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -1067822435, i32* %31
  br label %265

; <label>:140:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 746345107, i32* %31
  br label %265

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -93398674, i32 -1328333536
  store i32 %145, i32* %31
  br label %265

; <label>:146:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 716902075, i32* %31
  br label %265

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %18, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1971000248, i32 432217541
  store i32 %151, i32* %31
  br label %265

; <label>:152:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -162465211, i32* %31
  br label %265

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %15, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1451159360, i32 2052640734
  store i32 %157, i32* %31
  br label %265

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %2
  %162 = mul nsw i64 %160, %161
  %163 = load volatile i32*, i32** %1
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %5
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i32, i32* %30, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %4
  %181 = mul nsw i64 %179, %180
  %182 = load volatile i32*, i32** %3
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %177, %187
  %189 = add nsw i32 %168, %188
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %2
  %193 = mul nsw i64 %191, %192
  %194 = load volatile i32*, i32** %1
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %189, i32* %198, align 4
  store i32 2132227200, i32* %31
  br label %265

; <label>:199:                                    ; preds = %32
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  store i32 -162465211, i32* %31
  br label %265

; <label>:202:                                    ; preds = %32
  store i32 1033550180, i32* %31
  br label %265

; <label>:203:                                    ; preds = %32
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  store i32 716902075, i32* %31
  br label %265

; <label>:206:                                    ; preds = %32
  store i32 283148790, i32* %31
  br label %265

; <label>:207:                                    ; preds = %32
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  store i32 746345107, i32* %31
  br label %265

; <label>:210:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 2029809365, i32* %31
  br label %265

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %14, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 2125534900, i32 -106723186
  store i32 %215, i32* %31
  br label %265

; <label>:216:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1427156205, i32* %31
  br label %265

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %18, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1650055155, i32 -1339308628
  store i32 %221, i32* %31
  br label %265

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp eq i32 %223, %225
  %227 = select i1 %226, i32 -592082561, i32 -1700279277
  store i32 %227, i32* %31
  br label %265

; <label>:228:                                    ; preds = %32
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %2
  %232 = mul nsw i64 %230, %231
  %233 = load volatile i32*, i32** %1
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1746285117, i32* %31
  br label %265

; <label>:241:                                    ; preds = %32
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %2
  %245 = mul nsw i64 %243, %244
  %246 = load volatile i32*, i32** %1
  %247 = getelementptr inbounds i32, i32* %246, i64 %245
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  store i32 1746285117, i32* %31
  br label %265

; <label>:254:                                    ; preds = %32
  store i32 500219053, i32* %31
  br label %265

; <label>:255:                                    ; preds = %32
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  store i32 -1427156205, i32* %31
  br label %265

; <label>:258:                                    ; preds = %32
  store i32 -1258495621, i32* %31
  br label %265

; <label>:259:                                    ; preds = %32
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  store i32 2029809365, i32* %31
  br label %265

; <label>:262:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  %263 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %263)
  %264 = load i32, i32* %6, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %259, %258, %255, %254, %241, %228, %222, %217, %216, %211, %210, %207, %206, %203, %202, %199, %158, %153, %152, %147, %146, %141, %140, %137, %136, %133, %123, %118, %117, %112, %104, %101, %100, %97, %86, %81, %80, %75, %63, %60, %59, %56, %46, %41, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
