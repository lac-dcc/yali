; ModuleID = 'source-C-CXX/40/1094.cpp'
source_filename = "source-C-CXX/40/1094.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 1, i32 3, i32 4], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([5 x i32]* @_ZZ4mainE1c to i8*), i64 20, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = alloca i32
  store i32 -1965143226, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %348
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1965143226, label %18
    i32 -652223632, label %22
    i32 1414070127, label %25
    i32 -1686495105, label %29
    i32 316263882, label %36
    i32 -774372648, label %37
    i32 651279311, label %40
    i32 1723191069, label %44
    i32 -1050690015, label %51
    i32 804054470, label %58
    i32 1688916337, label %59
    i32 -1522363088, label %62
    i32 835600949, label %66
    i32 1842247250, label %73
    i32 1374617747, label %80
    i32 1565546067, label %87
    i32 -1767091115, label %88
    i32 1723105779, label %91
    i32 860492352, label %95
    i32 -1102500607, label %102
    i32 1621798329, label %109
    i32 1855941816, label %116
    i32 -811060021, label %123
    i32 434186849, label %124
    i32 2042896391, label %157
    i32 1003751915, label %165
    i32 1307314457, label %173
    i32 -292980015, label %181
    i32 -1796725357, label %189
    i32 1218363165, label %194
    i32 761031861, label %199
    i32 278495737, label %200
    i32 1756946450, label %204
    i32 2103749353, label %211
    i32 -982455669, label %214
    i32 -1711564090, label %215
    i32 1921971610, label %218
    i32 1081815539, label %219
    i32 1412714105, label %223
    i32 -466156870, label %230
    i32 988843856, label %233
    i32 -1631500417, label %234
    i32 -372293320, label %237
    i32 -105566942, label %238
    i32 1916983978, label %242
    i32 648567264, label %249
    i32 1633089136, label %252
    i32 242725552, label %253
    i32 -688490801, label %256
    i32 1011156875, label %257
    i32 -20701829, label %261
    i32 -1607533930, label %268
    i32 -1082349481, label %271
    i32 -321030662, label %272
    i32 -715245656, label %275
    i32 1057202699, label %276
    i32 803030770, label %280
    i32 -1925614124, label %287
    i32 -1391242964, label %290
    i32 -1136895320, label %291
    i32 -1169675509, label %294
    i32 1787081070, label %295
    i32 -695494622, label %296
    i32 577586228, label %300
    i32 551251566, label %306
    i32 -2079297497, label %309
    i32 -1019014947, label %310
    i32 -1814949710, label %313
    i32 1412091463, label %314
    i32 -1945711141, label %317
    i32 1572556842, label %318
    i32 -1512015359, label %321
    i32 1105164155, label %322
    i32 -1144381191, label %325
    i32 -39933636, label %326
    i32 -424841654, label %329
    i32 2115993682, label %333
    i32 -1226417596, label %337
    i32 890371680, label %344
    i32 1427394357, label %347
  ]

; <label>:17:                                     ; preds = %15
  br label %348

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -652223632, i32 -424841654
  store i32 %21, i32* %14
  br label %348

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  store i32 1414070127, i32* %14
  br label %348

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -1686495105, i32 -1144381191
  store i32 %28, i32* %14
  br label %348

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 316263882, i32 -774372648
  store i32 %35, i32* %14
  br label %348

; <label>:36:                                     ; preds = %15
  store i32 1105164155, i32* %14
  br label %348

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %38, i32* %39, align 4
  store i32 651279311, i32* %14
  br label %348

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 1723191069, i32 -1512015359
  store i32 %43, i32* %14
  br label %348

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 804054470, i32 -1050690015
  store i32 %50, i32* %14
  br label %348

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 804054470, i32 1688916337
  store i32 %57, i32* %14
  br label %348

; <label>:58:                                     ; preds = %15
  store i32 1572556842, i32* %14
  br label %348

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %60, i32* %61, align 16
  store i32 -1522363088, i32* %14
  br label %348

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 835600949, i32 -1945711141
  store i32 %65, i32* %14
  br label %348

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1565546067, i32 1842247250
  store i32 %72, i32* %14
  br label %348

; <label>:73:                                     ; preds = %15
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1565546067, i32 1374617747
  store i32 %79, i32* %14
  br label %348

; <label>:80:                                     ; preds = %15
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 1565546067, i32 -1767091115
  store i32 %86, i32* %14
  br label %348

; <label>:87:                                     ; preds = %15
  store i32 1412091463, i32* %14
  br label %348

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %89, i32* %90, align 4
  store i32 1723105779, i32* %14
  br label %348

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 5
  %94 = select i1 %93, i32 860492352, i32 -1814949710
  store i32 %94, i32* %14
  br label %348

; <label>:95:                                     ; preds = %15
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -811060021, i32 -1102500607
  store i32 %101, i32* %14
  br label %348

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 -811060021, i32 1621798329
  store i32 %108, i32* %14
  br label %348

; <label>:109:                                    ; preds = %15
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -811060021, i32 1855941816
  store i32 %115, i32* %14
  br label %348

; <label>:116:                                    ; preds = %15
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -811060021, i32 434186849
  store i32 %122, i32* %14
  br label %348

; <label>:123:                                    ; preds = %15
  store i32 -1019014947, i32* %14
  br label %348

; <label>:124:                                    ; preds = %15
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 5
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 3
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %143, i32* %144, align 16
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 4
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %148, i32* %149, align 4
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 2042896391, i32 1787081070
  store i32 %156, i32* %14
  br label %348

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1003751915, i32 1787081070
  store i32 %164, i32* %14
  br label %348

; <label>:165:                                    ; preds = %15
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1307314457, i32 1787081070
  store i32 %172, i32* %14
  br label %348

; <label>:173:                                    ; preds = %15
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -292980015, i32 1787081070
  store i32 %180, i32* %14
  br label %348

; <label>:181:                                    ; preds = %15
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1796725357, i32 1787081070
  store i32 %188, i32* %14
  br label %348

; <label>:189:                                    ; preds = %15
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp ne i32 %191, 5
  %193 = select i1 %192, i32 1218363165, i32 1787081070
  store i32 %193, i32* %14
  br label %348

; <label>:194:                                    ; preds = %15
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 5
  %198 = select i1 %197, i32 761031861, i32 1787081070
  store i32 %198, i32* %14
  br label %348

; <label>:199:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 278495737, i32* %14
  br label %348

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = icmp sle i32 %201, 5
  %203 = select i1 %202, i32 1756946450, i32 1921971610
  store i32 %203, i32* %14
  br label %348

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 2103749353, i32 -982455669
  store i32 %210, i32* %14
  br label %348

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 -982455669, i32* %14
  br label %348

; <label>:214:                                    ; preds = %15
  store i32 -1711564090, i32* %14
  br label %348

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 278495737, i32* %14
  br label %348

; <label>:218:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1081815539, i32* %14
  br label %348

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %220, 5
  %222 = select i1 %221, i32 1412714105, i32 -372293320
  store i32 %222, i32* %14
  br label %348

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 -466156870, i32 988843856
  store i32 %229, i32* %14
  br label %348

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %4, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  store i32 988843856, i32* %14
  br label %348

; <label>:233:                                    ; preds = %15
  store i32 -1631500417, i32* %14
  br label %348

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 1081815539, i32* %14
  br label %348

; <label>:237:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -105566942, i32* %14
  br label %348

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %4, align 4
  %240 = icmp sle i32 %239, 5
  %241 = select i1 %240, i32 1916983978, i32 -688490801
  store i32 %241, i32* %14
  br label %348

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 3
  %248 = select i1 %247, i32 648567264, i32 1633089136
  store i32 %248, i32* %14
  br label %348

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %4, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  store i32 1633089136, i32* %14
  br label %348

; <label>:252:                                    ; preds = %15
  store i32 242725552, i32* %14
  br label %348

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 -105566942, i32* %14
  br label %348

; <label>:256:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1011156875, i32* %14
  br label %348

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %4, align 4
  %259 = icmp sle i32 %258, 5
  %260 = select i1 %259, i32 -20701829, i32 -715245656
  store i32 %260, i32* %14
  br label %348

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 4
  %267 = select i1 %266, i32 -1607533930, i32 -1082349481
  store i32 %267, i32* %14
  br label %348

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %4, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  store i32 -1082349481, i32* %14
  br label %348

; <label>:271:                                    ; preds = %15
  store i32 -321030662, i32* %14
  br label %348

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 1011156875, i32* %14
  br label %348

; <label>:275:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1057202699, i32* %14
  br label %348

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %4, align 4
  %278 = icmp sle i32 %277, 5
  %279 = select i1 %278, i32 803030770, i32 -1169675509
  store i32 %279, i32* %14
  br label %348

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 5
  %286 = select i1 %285, i32 -1925614124, i32 -1391242964
  store i32 %286, i32* %14
  br label %348

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %4, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  store i32 -1391242964, i32* %14
  br label %348

; <label>:290:                                    ; preds = %15
  store i32 -1136895320, i32* %14
  br label %348

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 1057202699, i32* %14
  br label %348

; <label>:294:                                    ; preds = %15
  store i32 1787081070, i32* %14
  br label %348

; <label>:295:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -695494622, i32* %14
  br label %348

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %4, align 4
  %298 = icmp slt i32 %297, 5
  %299 = select i1 %298, i32 577586228, i32 -2079297497
  store i32 %299, i32* %14
  br label %348

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  store i32 551251566, i32* %14
  br label %348

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  store i32 -695494622, i32* %14
  br label %348

; <label>:309:                                    ; preds = %15
  store i32 -1019014947, i32* %14
  br label %348

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  store i32 1723105779, i32* %14
  br label %348

; <label>:313:                                    ; preds = %15
  store i32 1412091463, i32* %14
  br label %348

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  store i32 -1522363088, i32* %14
  br label %348

; <label>:317:                                    ; preds = %15
  store i32 1572556842, i32* %14
  br label %348

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  store i32 651279311, i32* %14
  br label %348

; <label>:321:                                    ; preds = %15
  store i32 1105164155, i32* %14
  br label %348

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  store i32 1414070127, i32* %14
  br label %348

; <label>:325:                                    ; preds = %15
  store i32 -39933636, i32* %14
  br label %348

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 -1965143226, i32* %14
  br label %348

; <label>:329:                                    ; preds = %15
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  store i32 1, i32* %4, align 4
  store i32 2115993682, i32* %14
  br label %348

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %4, align 4
  %335 = icmp slt i32 %334, 5
  %336 = select i1 %335, i32 -1226417596, i32 1427394357
  store i32 %336, i32* %14
  br label %348

; <label>:337:                                    ; preds = %15
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %342)
  store i32 890371680, i32* %14
  br label %348

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  store i32 2115993682, i32* %14
  br label %348

; <label>:347:                                    ; preds = %15
  ret i32 0

; <label>:348:                                    ; preds = %344, %337, %333, %329, %326, %325, %322, %321, %318, %317, %314, %313, %310, %309, %306, %300, %296, %295, %294, %291, %290, %287, %280, %276, %275, %272, %271, %268, %261, %257, %256, %253, %252, %249, %242, %238, %237, %234, %233, %230, %223, %219, %218, %215, %214, %211, %204, %200, %199, %194, %189, %181, %173, %165, %157, %124, %123, %116, %109, %102, %95, %91, %88, %87, %80, %73, %66, %62, %59, %58, %51, %44, %40, %37, %36, %29, %25, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
