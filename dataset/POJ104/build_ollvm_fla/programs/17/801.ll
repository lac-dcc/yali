; ModuleID = 'source-C-CXX/17/801.cpp'
source_filename = "source-C-CXX/17/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1382962198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %325
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1382962198, label %17
    i32 1441491006, label %22
    i32 1320701385, label %33
    i32 585976900, label %38
    i32 -582439537, label %39
    i32 -1721427615, label %44
    i32 1114770925, label %55
    i32 -607549544, label %58
    i32 -1163397549, label %59
    i32 -1912651242, label %62
    i32 -285955241, label %78
    i32 -387479059, label %83
    i32 1022358104, label %101
    i32 -1076574117, label %104
    i32 880431285, label %105
    i32 2084058944, label %110
    i32 -1903740712, label %128
    i32 916204211, label %131
    i32 -745013167, label %132
    i32 -935980417, label %137
    i32 1295427804, label %139
    i32 -1687343518, label %144
    i32 -836534553, label %157
    i32 -1537527562, label %162
    i32 -1754953554, label %176
    i32 -1069470254, label %187
    i32 -1826046032, label %188
    i32 -1137832829, label %191
    i32 1444674821, label %193
    i32 -1238280768, label %198
    i32 773569319, label %211
    i32 699908432, label %214
    i32 -1224449519, label %215
    i32 -1492556617, label %218
    i32 -950604518, label %220
    i32 1024473246, label %225
    i32 -64448907, label %238
    i32 831859101, label %243
    i32 -1540384100, label %257
    i32 1240007475, label %268
    i32 -1175358176, label %269
    i32 1552865372, label %272
    i32 -1840778806, label %274
    i32 474210449, label %279
    i32 1703307990, label %292
    i32 1929241475, label %295
    i32 1220780539, label %296
    i32 1752158713, label %299
    i32 -1740313257, label %312
    i32 663035401, label %315
    i32 -1168342865, label %320
    i32 -3806037, label %323
  ]

; <label>:16:                                     ; preds = %14
  br label %325

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1441491006, i32 -3806037
  store i32 %21, i32* %13
  br label %325

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %2
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %10, align 8
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %25, %30
  %32 = alloca i32, i64 %31, align 16
  store i32* %32, i32** %1
  store i32 0, i32* %5, align 4
  store i32 1320701385, i32* %13
  br label %325

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 585976900, i32 -1912651242
  store i32 %37, i32* %13
  br label %325

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -582439537, i32* %13
  br label %325

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1721427615, i32 -607549544
  store i32 %43, i32* %13
  br label %325

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %2
  %48 = mul nsw i64 %46, %47
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 1114770925, i32* %13
  br label %325

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -582439537, i32* %13
  br label %325

; <label>:58:                                     ; preds = %14
  store i32 -1163397549, i32* %13
  br label %325

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1320701385, i32* %13
  br label %325

; <label>:62:                                     ; preds = %14
  %63 = load volatile i64, i64* %2
  %64 = mul nsw i64 0, %63
  %65 = load volatile i32*, i32** %1
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %2
  %72 = mul nsw i64 %70, %71
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %68, i32* %77, align 4
  store i32 1, i32* %5, align 4
  store i32 -285955241, i32* %13
  br label %325

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -387479059, i32 -1076574117
  store i32 %82, i32* %13
  br label %325

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %2
  %87 = mul nsw i64 %85, %86
  %88 = load volatile i32*, i32** %1
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %2
  %95 = mul nsw i64 %93, %94
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %91, i32* %100, align 4
  store i32 1022358104, i32* %13
  br label %325

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -285955241, i32* %13
  br label %325

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 880431285, i32* %13
  br label %325

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 2084058944, i32 916204211
  store i32 %109, i32* %13
  br label %325

; <label>:110:                                    ; preds = %14
  %111 = load volatile i64, i64* %2
  %112 = mul nsw i64 0, %111
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %118, i32* %127, align 4
  store i32 -1903740712, i32* %13
  br label %325

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 880431285, i32* %13
  br label %325

; <label>:131:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -745013167, i32* %13
  br label %325

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -935980417, i32 663035401
  store i32 %136, i32* %13
  br label %325

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %5, align 4
  store i32 1295427804, i32* %13
  br label %325

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1687343518, i32 -1492556617
  store i32 %143, i32* %13
  br label %325

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %2
  %148 = mul nsw i64 %146, %147
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -836534553, i32* %13
  br label %325

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1537527562, i32 -1137832829
  store i32 %161, i32* %13
  br label %325

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %2
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %163, %173
  %175 = select i1 %174, i32 -1754953554, i32 -1069470254
  store i32 %175, i32* %13
  br label %325

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = load volatile i32*, i32** %1
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %7, align 4
  store i32 -1069470254, i32* %13
  br label %325

; <label>:187:                                    ; preds = %14
  store i32 -1826046032, i32* %13
  br label %325

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -836534553, i32* %13
  br label %325

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  store i32 %192, i32* %6, align 4
  store i32 1444674821, i32* %13
  br label %325

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -1238280768, i32 699908432
  store i32 %197, i32* %13
  br label %325

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %2
  %203 = mul nsw i64 %201, %202
  %204 = load volatile i32*, i32** %1
  %205 = getelementptr inbounds i32, i32* %204, i64 %203
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, %199
  store i32 %210, i32* %208, align 4
  store i32 773569319, i32* %13
  br label %325

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1444674821, i32* %13
  br label %325

; <label>:214:                                    ; preds = %14
  store i32 -1224449519, i32* %13
  br label %325

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 1295427804, i32* %13
  br label %325

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %11, align 4
  store i32 %219, i32* %6, align 4
  store i32 -950604518, i32* %13
  br label %325

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 1024473246, i32 1752158713
  store i32 %224, i32* %13
  br label %325

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %2
  %229 = mul nsw i64 %227, %228
  %230 = load volatile i32*, i32** %1
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -64448907, i32* %13
  br label %325

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 831859101, i32 1552865372
  store i32 %242, i32* %13
  br label %325

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %2
  %248 = mul nsw i64 %246, %247
  %249 = load volatile i32*, i32** %1
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %244, %254
  %256 = select i1 %255, i32 -1540384100, i32 1240007475
  store i32 %256, i32* %13
  br label %325

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %2
  %261 = mul nsw i64 %259, %260
  %262 = load volatile i32*, i32** %1
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %7, align 4
  store i32 1240007475, i32* %13
  br label %325

; <label>:268:                                    ; preds = %14
  store i32 -1175358176, i32* %13
  br label %325

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 -64448907, i32* %13
  br label %325

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %11, align 4
  store i32 %273, i32* %5, align 4
  store i32 -1840778806, i32* %13
  br label %325

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 474210449, i32 1929241475
  store i32 %278, i32* %13
  br label %325

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64, i64* %2
  %284 = mul nsw i64 %282, %283
  %285 = load volatile i32*, i32** %1
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %290, %280
  store i32 %291, i32* %289, align 4
  store i32 1703307990, i32* %13
  br label %325

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 -1840778806, i32* %13
  br label %325

; <label>:295:                                    ; preds = %14
  store i32 1220780539, i32* %13
  br label %325

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  store i32 -950604518, i32* %13
  br label %325

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile i64, i64* %2
  %303 = mul nsw i64 %301, %302
  %304 = load volatile i32*, i32** %1
  %305 = getelementptr inbounds i32, i32* %304, i64 %303
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %8, align 4
  store i32 -1740313257, i32* %13
  br label %325

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  store i32 -745013167, i32* %13
  br label %325

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %8, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %319)
  store i32 -1168342865, i32* %13
  br label %325

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 -1382962198, i32* %13
  br label %325

; <label>:323:                                    ; preds = %14
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  ret i32 0

; <label>:325:                                    ; preds = %320, %315, %312, %299, %296, %295, %292, %279, %274, %272, %269, %268, %257, %243, %238, %225, %220, %218, %215, %214, %211, %198, %193, %191, %188, %187, %176, %162, %157, %144, %139, %137, %132, %131, %128, %110, %105, %104, %101, %83, %78, %62, %59, %58, %55, %44, %39, %38, %33, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
