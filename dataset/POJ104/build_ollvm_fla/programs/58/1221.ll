; ModuleID = 'source-C-CXX/58/1221.cpp'
source_filename = "source-C-CXX/58/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %3
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %2
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = load volatile i64, i64* %3
  %25 = load volatile i64, i64* %2
  %26 = mul nuw i64 %24, %25
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 2
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %1
  %34 = load volatile i64, i64* %1
  %35 = mul nuw i64 %30, %34
  %36 = alloca i8, i64 %35, align 16
  store i32 1, i32* %9, align 4
  %37 = alloca i32
  store i32 -1822640658, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %258
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1822640658, label %41
    i32 1824457497, label %46
    i32 -275523227, label %47
    i32 -703753441, label %52
    i32 2108411127, label %62
    i32 -836919892, label %65
    i32 -686663707, label %66
    i32 966734747, label %69
    i32 -1044891017, label %71
    i32 913367841, label %76
    i32 -71600234, label %80
    i32 -1254434040, label %85
    i32 -2076746410, label %86
    i32 -1629533041, label %91
    i32 -1113484462, label %104
    i32 -720060583, label %118
    i32 622409700, label %128
    i32 905257494, label %142
    i32 1779870449, label %152
    i32 234336282, label %166
    i32 591724237, label %176
    i32 383909323, label %190
    i32 -924625205, label %200
    i32 -1016445643, label %201
    i32 803990379, label %202
    i32 1490052450, label %205
    i32 -661880383, label %206
    i32 348948831, label %209
    i32 -714757528, label %213
    i32 -280510002, label %216
    i32 61373953, label %217
    i32 391812560, label %222
    i32 1318708678, label %223
    i32 -1472906363, label %228
    i32 717503494, label %241
    i32 -1250159425, label %244
    i32 -1663759603, label %245
    i32 -1395559487, label %248
    i32 200025468, label %249
    i32 1331927281, label %252
  ]

; <label>:40:                                     ; preds = %38
  br label %258

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1824457497, i32 966734747
  store i32 %45, i32* %37
  br label %258

; <label>:46:                                     ; preds = %38
  store i32 1, i32* %10, align 4
  store i32 -275523227, i32* %37
  br label %258

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -703753441, i32 -836919892
  store i32 %51, i32* %37
  br label %258

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %2
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i8, i8* %27, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  store i32 2108411127, i32* %37
  br label %258

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -275523227, i32* %37
  br label %258

; <label>:65:                                     ; preds = %38
  store i32 -686663707, i32* %37
  br label %258

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1822640658, i32* %37
  br label %258

; <label>:69:                                     ; preds = %38
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %11, align 4
  store i32 -1044891017, i32* %37
  br label %258

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 913367841, i32 -280510002
  store i32 %75, i32* %37
  br label %258

; <label>:76:                                     ; preds = %38
  %77 = load volatile i64, i64* %3
  %78 = load volatile i64, i64* %2
  %79 = mul nuw i64 %77, %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %27, i64 %79, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 -71600234, i32* %37
  br label %258

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1254434040, i32 348948831
  store i32 %84, i32* %37
  br label %258

; <label>:85:                                     ; preds = %38
  store i32 1, i32* %13, align 4
  store i32 -2076746410, i32* %37
  br label %258

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1629533041, i32 1490052450
  store i32 %90, i32* %37
  br label %258

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %2
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i8, i8* %27, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  %103 = select i1 %102, i32 -1113484462, i32 -1016445643
  store i32 %103, i32* %37
  br label %258

; <label>:104:                                    ; preds = %38
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %2
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, i8* %27, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  %117 = select i1 %116, i32 -720060583, i32 622409700
  store i32 %117, i32* %37
  br label %258

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, i8* %36, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  store i8 64, i8* %127, align 1
  store i32 622409700, i32* %37
  br label %258

; <label>:128:                                    ; preds = %38
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i8, i8* %27, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  %141 = select i1 %140, i32 905257494, i32 1779870449
  store i32 %141, i32* %37
  br label %258

; <label>:142:                                    ; preds = %38
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i8, i8* %36, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %147, i64 %150
  store i8 64, i8* %151, align 1
  store i32 1779870449, i32* %37
  br label %258

; <label>:152:                                    ; preds = %38
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %2
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i8, i8* %27, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 234336282, i32 591724237
  store i32 %165, i32* %37
  br label %258

; <label>:166:                                    ; preds = %38
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i8, i8* %36, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  store i8 64, i8* %175, align 1
  store i32 591724237, i32* %37
  br label %258

; <label>:176:                                    ; preds = %38
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %2
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i8, i8* %27, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 46
  %189 = select i1 %188, i32 383909323, i32 -924625205
  store i32 %189, i32* %37
  br label %258

; <label>:190:                                    ; preds = %38
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %1
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i8, i8* %36, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  store i8 64, i8* %199, align 1
  store i32 -924625205, i32* %37
  br label %258

; <label>:200:                                    ; preds = %38
  store i32 -1016445643, i32* %37
  br label %258

; <label>:201:                                    ; preds = %38
  store i32 803990379, i32* %37
  br label %258

; <label>:202:                                    ; preds = %38
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  store i32 -2076746410, i32* %37
  br label %258

; <label>:205:                                    ; preds = %38
  store i32 -661880383, i32* %37
  br label %258

; <label>:206:                                    ; preds = %38
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 -71600234, i32* %37
  br label %258

; <label>:209:                                    ; preds = %38
  %210 = load volatile i64, i64* %3
  %211 = load volatile i64, i64* %2
  %212 = mul nuw i64 %210, %211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %36, i64 %212, i32 16, i1 false)
  store i32 -714757528, i32* %37
  br label %258

; <label>:213:                                    ; preds = %38
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  store i32 -1044891017, i32* %37
  br label %258

; <label>:216:                                    ; preds = %38
  store i32 1, i32* %14, align 4
  store i32 61373953, i32* %37
  br label %258

; <label>:217:                                    ; preds = %38
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 391812560, i32 1331927281
  store i32 %221, i32* %37
  br label %258

; <label>:222:                                    ; preds = %38
  store i32 1, i32* %15, align 4
  store i32 1318708678, i32* %37
  br label %258

; <label>:223:                                    ; preds = %38
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 -1472906363, i32 -1395559487
  store i32 %227, i32* %37
  br label %258

; <label>:228:                                    ; preds = %38
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %2
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i8, i8* %27, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 64
  %240 = select i1 %239, i32 717503494, i32 -1250159425
  store i32 %240, i32* %37
  br label %258

; <label>:241:                                    ; preds = %38
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 -1250159425, i32* %37
  br label %258

; <label>:244:                                    ; preds = %38
  store i32 -1663759603, i32* %37
  br label %258

; <label>:245:                                    ; preds = %38
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  store i32 1318708678, i32* %37
  br label %258

; <label>:248:                                    ; preds = %38
  store i32 200025468, i32* %37
  br label %258

; <label>:249:                                    ; preds = %38
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  store i32 61373953, i32* %37
  br label %258

; <label>:252:                                    ; preds = %38
  %253 = load i32, i32* %7, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %256 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %4, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %249, %248, %245, %244, %241, %228, %223, %222, %217, %216, %213, %209, %206, %205, %202, %201, %200, %190, %176, %166, %152, %142, %128, %118, %104, %91, %86, %85, %80, %76, %71, %69, %66, %65, %62, %52, %47, %46, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
