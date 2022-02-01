; ModuleID = 'source-C-CXX/62/1906.cpp'
source_filename = "source-C-CXX/62/1906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]

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
  %14 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %14, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 498940312, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %268
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 498940312, label %29
    i32 1177939194, label %35
    i32 303944429, label %36
    i32 -52005728, label %42
    i32 -1696148296, label %52
    i32 -1239339128, label %55
    i32 -1210238255, label %56
    i32 647040752, label %59
    i32 -1486403549, label %69
    i32 1007650534, label %75
    i32 -1193977660, label %76
    i32 -1659739897, label %82
    i32 -410676943, label %93
    i32 583814615, label %96
    i32 -525676873, label %97
    i32 1924465731, label %100
    i32 1455980228, label %108
    i32 1923830961, label %114
    i32 873771797, label %115
    i32 -1713040855, label %121
    i32 -1467824328, label %131
    i32 173174140, label %134
    i32 -1729863020, label %135
    i32 544773014, label %138
    i32 -1171749943, label %139
    i32 -67743350, label %145
    i32 -2076523012, label %146
    i32 427495705, label %152
    i32 -946614622, label %153
    i32 -514611200, label %159
    i32 -1428995996, label %200
    i32 -1160548371, label %203
    i32 168624365, label %204
    i32 -2048450457, label %207
    i32 -1106415189, label %208
    i32 -1653878738, label %211
    i32 -631936943, label %212
    i32 1327952752, label %218
    i32 869779530, label %219
    i32 -1327104560, label %225
    i32 -2013005165, label %231
    i32 714479942, label %244
    i32 924219265, label %257
    i32 -1098919440, label %258
    i32 277346654, label %261
    i32 1598754326, label %262
    i32 -1658259319, label %265
  ]

; <label>:28:                                     ; preds = %26
  br label %268

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 1177939194, i32 647040752
  store i32 %34, i32* %25
  br label %268

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 303944429, i32* %25
  br label %268

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -52005728, i32 -1239339128
  store i32 %41, i32* %25
  br label %268

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %5
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i32, i32* %24, i64 %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 -1696148296, i32* %25
  br label %268

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 303944429, i32* %25
  br label %268

; <label>:55:                                     ; preds = %26
  store i32 -1210238255, i32* %25
  br label %268

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 498940312, i32* %25
  br label %268

; <label>:59:                                     ; preds = %26
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %10)
  %62 = load i32, i32* %9, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* %10, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %4
  %66 = load volatile i64, i64* %4
  %67 = mul nuw i64 %63, %66
  %68 = alloca i32, i64 %67, align 16
  store i32* %68, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -1486403549, i32* %25
  br label %268

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1007650534, i32 1924465731
  store i32 %74, i32* %25
  br label %268

; <label>:75:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1193977660, i32* %25
  br label %268

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -1659739897, i32 583814615
  store i32 %81, i32* %25
  br label %268

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %4
  %86 = mul nsw i64 %84, %85
  %87 = load volatile i32*, i32** %3
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  store i32 -410676943, i32* %25
  br label %268

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 -1193977660, i32* %25
  br label %268

; <label>:96:                                     ; preds = %26
  store i32 -525676873, i32* %25
  br label %268

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -1486403549, i32* %25
  br label %268

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %7, align 4
  %102 = zext i32 %101 to i64
  %103 = load i32, i32* %10, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, i64* %2
  %105 = load volatile i64, i64* %2
  %106 = mul nuw i64 %102, %105
  %107 = alloca i32, i64 %106, align 16
  store i32* %107, i32** %1
  store i32 0, i32* %11, align 4
  store i32 1455980228, i32* %25
  br label %268

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1923830961, i32 544773014
  store i32 %113, i32* %25
  br label %268

; <label>:114:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 873771797, i32* %25
  br label %268

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -1713040855, i32 173174140
  store i32 %120, i32* %25
  br label %268

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %2
  %125 = mul nsw i64 %123, %124
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 0, i32* %130, align 4
  store i32 -1467824328, i32* %25
  br label %268

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 873771797, i32* %25
  br label %268

; <label>:134:                                    ; preds = %26
  store i32 -1729863020, i32* %25
  br label %268

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 1455980228, i32* %25
  br label %268

; <label>:138:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1171749943, i32* %25
  br label %268

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -67743350, i32 -1653878738
  store i32 %144, i32* %25
  br label %268

; <label>:145:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -2076523012, i32* %25
  br label %268

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 427495705, i32 -2048450457
  store i32 %151, i32* %25
  br label %268

; <label>:152:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -946614622, i32* %25
  br label %268

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 -514611200, i32 -1160548371
  store i32 %158, i32* %25
  br label %268

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %5
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %24, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %4
  %172 = mul nsw i64 %170, %171
  %173 = load volatile i32*, i32** %3
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %168, %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %179, %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %2
  %194 = mul nsw i64 %192, %193
  %195 = load volatile i32*, i32** %1
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %190, i32* %199, align 4
  store i32 -1428995996, i32* %25
  br label %268

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  store i32 -946614622, i32* %25
  br label %268

; <label>:203:                                    ; preds = %26
  store i32 168624365, i32* %25
  br label %268

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  store i32 -2076523012, i32* %25
  br label %268

; <label>:207:                                    ; preds = %26
  store i32 -1106415189, i32* %25
  br label %268

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 -1171749943, i32* %25
  br label %268

; <label>:211:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -631936943, i32* %25
  br label %268

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  %217 = select i1 %216, i32 1327952752, i32 -1658259319
  store i32 %217, i32* %25
  br label %268

; <label>:218:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 869779530, i32* %25
  br label %268

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  %224 = select i1 %223, i32 -1327104560, i32 277346654
  store i32 %224, i32* %25
  br label %268

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp eq i32 %226, %228
  %230 = select i1 %229, i32 -2013005165, i32 714479942
  store i32 %230, i32* %25
  br label %268

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %2
  %235 = mul nsw i64 %233, %234
  %236 = load volatile i32*, i32** %1
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 924219265, i32* %25
  br label %268

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %2
  %248 = mul nsw i64 %246, %247
  %249 = load volatile i32*, i32** %1
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 924219265, i32* %25
  br label %268

; <label>:257:                                    ; preds = %26
  store i32 -1098919440, i32* %25
  br label %268

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  store i32 869779530, i32* %25
  br label %268

; <label>:261:                                    ; preds = %26
  store i32 1598754326, i32* %25
  br label %268

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 -631936943, i32* %25
  br label %268

; <label>:265:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  %266 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %266)
  %267 = load i32, i32* %6, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %262, %261, %258, %257, %244, %231, %225, %219, %218, %212, %211, %208, %207, %204, %203, %200, %159, %153, %152, %146, %145, %139, %138, %135, %134, %131, %121, %115, %114, %108, %100, %97, %96, %93, %82, %76, %75, %69, %59, %56, %55, %52, %42, %36, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
