; ModuleID = 'source-C-CXX/40/919.cpp'
source_filename = "source-C-CXX/40/919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 2131406618, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %263
  %29 = load i32, i32* %17
  switch i32 %29, label %30 [
    i32 2131406618, label %31
    i32 -948982556, label %35
    i32 -1973717850, label %36
    i32 1074738899, label %40
    i32 57924923, label %41
    i32 -1735900300, label %45
    i32 1615965952, label %46
    i32 1563591606, label %50
    i32 -1143270441, label %51
    i32 -1375352620, label %55
    i32 1363774548, label %74
    i32 323858929, label %78
    i32 1976816984, label %81
    i32 1572247578, label %83
    i32 -323523417, label %89
    i32 1010298054, label %93
    i32 1626650940, label %96
    i32 -1031697365, label %98
    i32 -1269424693, label %104
    i32 1191688237, label %108
    i32 -151071363, label %111
    i32 1129959171, label %113
    i32 1828140783, label %119
    i32 370042223, label %123
    i32 931727970, label %126
    i32 -955515833, label %128
    i32 1073530844, label %134
    i32 -1821969819, label %138
    i32 1347616230, label %141
    i32 1068684855, label %143
    i32 -1009084577, label %157
    i32 710922680, label %169
    i32 -1184195317, label %174
    i32 1320463533, label %179
    i32 399370067, label %184
    i32 -725355804, label %189
    i32 -1616247558, label %194
    i32 84146137, label %199
    i32 1511696137, label %204
    i32 1285431612, label %209
    i32 -290189866, label %214
    i32 -1935599331, label %219
    i32 -731571610, label %223
    i32 1533324897, label %227
    i32 -1600951129, label %242
    i32 -1463715735, label %243
    i32 -1828391669, label %246
    i32 -1872563175, label %247
    i32 -1885545214, label %250
    i32 -1080343038, label %251
    i32 1260699696, label %254
    i32 -1790111710, label %255
    i32 1577975669, label %258
    i32 -1063695468, label %259
    i32 -1838454071, label %262
  ]

; <label>:30:                                     ; preds = %28
  br label %263

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -948982556, i32 -1838454071
  store i32 %34, i32* %17
  br label %263

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 -1973717850, i32* %17
  br label %263

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1074738899, i32 1577975669
  store i32 %39, i32* %17
  br label %263

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 57924923, i32* %17
  br label %263

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -1735900300, i32 1260699696
  store i32 %44, i32* %17
  br label %263

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 1615965952, i32* %17
  br label %263

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 1563591606, i32 -1885545214
  store i32 %49, i32* %17
  br label %263

; <label>:50:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 -1143270441, i32* %17
  br label %263

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -1375352620, i32 -1828391669
  store i32 %54, i32* %17
  br label %263

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 5
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1363774548, i32 1572247578
  store i32 %73, i32* %17
  store i1 false, i1* %19
  br label %263

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1976816984, i32 323858929
  store i32 %77, i32* %17
  store i1 true, i1* %18
  br label %263

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  store i32 1976816984, i32* %17
  store i1 %80, i1* %18
  br label %263

; <label>:81:                                     ; preds = %28
  %82 = load i1, i1* %18
  store i32 1572247578, i32* %17
  store i1 %82, i1* %19
  br label %263

; <label>:83:                                     ; preds = %28
  %84 = load i1, i1* %19
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -323523417, i32 -1031697365
  store i32 %88, i32* %17
  store i1 false, i1* %21
  br label %263

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1626650940, i32 1010298054
  store i32 %92, i32* %17
  store i1 true, i1* %20
  br label %263

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  store i32 1626650940, i32* %17
  store i1 %95, i1* %20
  br label %263

; <label>:96:                                     ; preds = %28
  %97 = load i1, i1* %20
  store i32 -1031697365, i32* %17
  store i1 %97, i1* %21
  br label %263

; <label>:98:                                     ; preds = %28
  %99 = load i1, i1* %21
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1269424693, i32 1129959171
  store i32 %103, i32* %17
  store i1 false, i1* %23
  br label %263

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -151071363, i32 1191688237
  store i32 %107, i32* %17
  store i1 true, i1* %22
  br label %263

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 2
  store i32 -151071363, i32* %17
  store i1 %110, i1* %22
  br label %263

; <label>:111:                                    ; preds = %28
  %112 = load i1, i1* %22
  store i32 1129959171, i32* %17
  store i1 %112, i1* %23
  br label %263

; <label>:113:                                    ; preds = %28
  %114 = load i1, i1* %23
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1828140783, i32 -955515833
  store i32 %118, i32* %17
  store i1 false, i1* %25
  br label %263

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 931727970, i32 370042223
  store i32 %122, i32* %17
  store i1 true, i1* %24
  br label %263

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 2
  store i32 931727970, i32* %17
  store i1 %125, i1* %24
  br label %263

; <label>:126:                                    ; preds = %28
  %127 = load i1, i1* %24
  store i32 -955515833, i32* %17
  store i1 %127, i1* %25
  br label %263

; <label>:128:                                    ; preds = %28
  %129 = load i1, i1* %25
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1073530844, i32 1068684855
  store i32 %133, i32* %17
  store i1 false, i1* %27
  br label %263

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1347616230, i32 -1821969819
  store i32 %137, i32* %17
  store i1 true, i1* %26
  br label %263

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 2
  store i32 1347616230, i32* %17
  store i1 %140, i1* %26
  br label %263

; <label>:141:                                    ; preds = %28
  %142 = load i1, i1* %26
  store i32 1068684855, i32* %17
  store i1 %142, i1* %27
  br label %263

; <label>:143:                                    ; preds = %28
  %144 = load i1, i1* %27
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -1009084577, i32 -1600951129
  store i32 %156, i32* %17
  br label %263

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 710922680, i32 -1600951129
  store i32 %168, i32* %17
  br label %263

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp ne i32 %170, %171
  %173 = select i1 %172, i32 -1184195317, i32 -1600951129
  store i32 %173, i32* %17
  br label %263

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %175, %176
  %178 = select i1 %177, i32 1320463533, i32 -1600951129
  store i32 %178, i32* %17
  br label %263

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %180, %181
  %183 = select i1 %182, i32 399370067, i32 -1600951129
  store i32 %183, i32* %17
  br label %263

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %185, %186
  %188 = select i1 %187, i32 -725355804, i32 -1600951129
  store i32 %188, i32* %17
  br label %263

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp ne i32 %190, %191
  %193 = select i1 %192, i32 -1616247558, i32 -1600951129
  store i32 %193, i32* %17
  br label %263

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp ne i32 %195, %196
  %198 = select i1 %197, i32 84146137, i32 -1600951129
  store i32 %198, i32* %17
  br label %263

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %200, %201
  %203 = select i1 %202, i32 1511696137, i32 -1600951129
  store i32 %203, i32* %17
  br label %263

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp ne i32 %205, %206
  %208 = select i1 %207, i32 1285431612, i32 -1600951129
  store i32 %208, i32* %17
  br label %263

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %210, %211
  %213 = select i1 %212, i32 -290189866, i32 -1600951129
  store i32 %213, i32* %17
  br label %263

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %215, %216
  %218 = select i1 %217, i32 -1935599331, i32 -1600951129
  store i32 %218, i32* %17
  br label %263

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %6, align 4
  %221 = icmp ne i32 %220, 2
  %222 = select i1 %221, i32 -731571610, i32 -1600951129
  store i32 %222, i32* %17
  br label %263

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %6, align 4
  %225 = icmp ne i32 %224, 3
  %226 = select i1 %225, i32 1533324897, i32 -1600951129
  store i32 %226, i32* %17
  br label %263

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %3, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %5, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  store i32 -1600951129, i32* %17
  br label %263

; <label>:242:                                    ; preds = %28
  store i32 -1463715735, i32* %17
  br label %263

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -1143270441, i32* %17
  br label %263

; <label>:246:                                    ; preds = %28
  store i32 -1872563175, i32* %17
  br label %263

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 1615965952, i32* %17
  br label %263

; <label>:250:                                    ; preds = %28
  store i32 -1080343038, i32* %17
  br label %263

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 57924923, i32* %17
  br label %263

; <label>:254:                                    ; preds = %28
  store i32 -1790111710, i32* %17
  br label %263

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -1973717850, i32* %17
  br label %263

; <label>:258:                                    ; preds = %28
  store i32 -1063695468, i32* %17
  br label %263

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 2131406618, i32* %17
  br label %263

; <label>:262:                                    ; preds = %28
  ret i32 0

; <label>:263:                                    ; preds = %259, %258, %255, %254, %251, %250, %247, %246, %243, %242, %227, %223, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %157, %143, %141, %138, %134, %128, %126, %123, %119, %113, %111, %108, %104, %98, %96, %93, %89, %83, %81, %78, %74, %55, %51, %50, %46, %45, %41, %40, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
