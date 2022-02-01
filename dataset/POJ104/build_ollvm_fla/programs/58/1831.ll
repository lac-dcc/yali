; ModuleID = 'source-C-CXX/58/1831.cpp'
source_filename = "source-C-CXX/58/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 1652408059, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %296
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1652408059, label %27
    i32 -307170626, label %32
    i32 689433620, label %34
    i32 -566645399, label %39
    i32 -1117593114, label %45
    i32 -1826745359, label %54
    i32 -653904692, label %59
    i32 -1388240261, label %68
    i32 995540756, label %73
    i32 -1255187084, label %82
    i32 -1037052140, label %83
    i32 -1396971387, label %86
    i32 1658955040, label %87
    i32 1511138677, label %90
    i32 -1611535709, label %92
    i32 1502347094, label %98
    i32 1487124199, label %99
    i32 -1646416060, label %104
    i32 -1712044042, label %105
    i32 -1116614193, label %110
    i32 -298515632, label %123
    i32 -1244448179, label %136
    i32 -1463583587, label %140
    i32 1705772205, label %152
    i32 1777415147, label %165
    i32 699836768, label %171
    i32 79207568, label %183
    i32 1449816938, label %196
    i32 547438567, label %200
    i32 846264960, label %212
    i32 1545231868, label %225
    i32 -780055998, label %231
    i32 1226423477, label %243
    i32 1970355041, label %244
    i32 -1372308708, label %245
    i32 671148801, label %248
    i32 -645961566, label %249
    i32 371675893, label %252
    i32 -951404171, label %253
    i32 1053314179, label %256
    i32 1285157680, label %257
    i32 1378556228, label %262
    i32 -1066018470, label %263
    i32 1626647943, label %268
    i32 -1975721606, label %280
    i32 638312393, label %283
    i32 -811920894, label %284
    i32 -1012411296, label %287
    i32 2130907346, label %288
    i32 1216781524, label %291
  ]

; <label>:26:                                     ; preds = %24
  br label %296

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -307170626, i32 1511138677
  store i32 %31, i32* %23
  br label %296

; <label>:32:                                     ; preds = %24
  %33 = call i32 @getchar()
  store i32 0, i32* %8, align 4
  store i32 689433620, i32* %23
  br label %296

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -566645399, i32 -1396971387
  store i32 %38, i32* %23
  br label %296

; <label>:39:                                     ; preds = %24
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  %44 = select i1 %43, i32 -1117593114, i32 -1826745359
  store i32 %44, i32* %23
  br label %296

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %1
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i32, i32* %22, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -1826745359, i32* %23
  br label %296

; <label>:54:                                     ; preds = %24
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  %58 = select i1 %57, i32 -653904692, i32 -1388240261
  store i32 %58, i32* %23
  br label %296

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i32, i32* %22, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -1388240261, i32* %23
  br label %296

; <label>:68:                                     ; preds = %24
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 995540756, i32 -1255187084
  store i32 %72, i32* %23
  br label %296

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %22, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 2, i32* %81, align 4
  store i32 -1255187084, i32* %23
  br label %296

; <label>:82:                                     ; preds = %24
  store i32 -1037052140, i32* %23
  br label %296

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 689433620, i32* %23
  br label %296

; <label>:86:                                     ; preds = %24
  store i32 1658955040, i32* %23
  br label %296

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1652408059, i32* %23
  br label %296

; <label>:90:                                     ; preds = %24
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %9, align 4
  store i32 -1611535709, i32* %23
  br label %296

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 1, %94
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1502347094, i32 1053314179
  store i32 %97, i32* %23
  br label %296

; <label>:98:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1487124199, i32* %23
  br label %296

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1646416060, i32 371675893
  store i32 %103, i32* %23
  br label %296

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1712044042, i32* %23
  br label %296

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1116614193, i32 671148801
  store i32 %109, i32* %23
  br label %296

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %1
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i32, i32* %22, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -298515632, i32 1970355041
  store i32 %122, i32* %23
  br label %296

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %1
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %22, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1244448179, i32 1705772205
  store i32 %135, i32* %23
  br label %296

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 -1463583587, i32 1705772205
  store i32 %139, i32* %23
  br label %296

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %1
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %22, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %142, i32* %151, align 4
  store i32 1705772205, i32* %23
  br label %296

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i32, i32* %22, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1777415147, i32 79207568
  store i32 %164, i32* %23
  br label %296

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 699836768, i32 79207568
  store i32 %170, i32* %23
  br label %296

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %1
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i32, i32* %22, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %173, i32* %182, align 4
  store i32 79207568, i32* %23
  br label %296

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i32, i32* %22, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 1449816938, i32 846264960
  store i32 %195, i32* %23
  br label %296

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = select i1 %198, i32 547438567, i32 846264960
  store i32 %199, i32* %23
  br label %296

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %1
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i32, i32* %22, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  store i32 %202, i32* %211, align 4
  store i32 846264960, i32* %23
  br label %296

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %1
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i32, i32* %22, i64 %216
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 1545231868, i32 1226423477
  store i32 %224, i32* %23
  br label %296

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 -780055998, i32 1226423477
  store i32 %230, i32* %23
  br label %296

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %1
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds i32, i32* %22, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %238, i64 %241
  store i32 %233, i32* %242, align 4
  store i32 1226423477, i32* %23
  br label %296

; <label>:243:                                    ; preds = %24
  store i32 1970355041, i32* %23
  br label %296

; <label>:244:                                    ; preds = %24
  store i32 -1372308708, i32* %23
  br label %296

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  store i32 -1712044042, i32* %23
  br label %296

; <label>:248:                                    ; preds = %24
  store i32 -645961566, i32* %23
  br label %296

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 1487124199, i32* %23
  br label %296

; <label>:252:                                    ; preds = %24
  store i32 -951404171, i32* %23
  br label %296

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 -1611535709, i32* %23
  br label %296

; <label>:256:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  store i32 1285157680, i32* %23
  br label %296

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1378556228, i32 1216781524
  store i32 %261, i32* %23
  br label %296

; <label>:262:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1066018470, i32* %23
  br label %296

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1626647943, i32 -1012411296
  store i32 %267, i32* %23
  br label %296

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i32, i32* %22, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 1
  %279 = select i1 %278, i32 -1975721606, i32 638312393
  store i32 %279, i32* %23
  br label %296

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 638312393, i32* %23
  br label %296

; <label>:283:                                    ; preds = %24
  store i32 -811920894, i32* %23
  br label %296

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  store i32 -1066018470, i32* %23
  br label %296

; <label>:287:                                    ; preds = %24
  store i32 2130907346, i32* %23
  br label %296

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %12, align 4
  store i32 1285157680, i32* %23
  br label %296

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %4, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  store i32 0, i32* %2, align 4
  %294 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %294)
  %295 = load i32, i32* %2, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %288, %287, %284, %283, %280, %268, %263, %262, %257, %256, %253, %252, %249, %248, %245, %244, %243, %231, %225, %212, %200, %196, %183, %171, %165, %152, %140, %136, %123, %110, %105, %104, %99, %98, %92, %90, %87, %86, %83, %82, %73, %68, %59, %54, %45, %39, %34, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
