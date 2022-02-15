; ModuleID = 'Project_CodeNet_C++1400/p01140/s670360389.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s670360389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670360389.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i16*
  %2 = alloca i16*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1500000, i32* %8, align 4
  %22 = alloca i32
  store i32 427154303, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %234
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 427154303, label %26
    i32 -369334866, label %34
    i32 -642671998, label %35
    i32 2102501922, label %43
    i32 2080510221, label %48
    i32 -1378899387, label %54
    i32 -1797225438, label %57
    i32 1571204037, label %58
    i32 485867762, label %63
    i32 1359475058, label %69
    i32 -1535653704, label %72
    i32 -908701504, label %77
    i32 -342273106, label %83
    i32 -440815860, label %88
    i32 88497891, label %91
    i32 269103581, label %92
    i32 -12287297, label %97
    i32 -2005722914, label %99
    i32 -1841942629, label %104
    i32 -102364960, label %109
    i32 -2093313801, label %115
    i32 996995621, label %123
    i32 192507308, label %130
    i32 439727298, label %133
    i32 -1624610671, label %134
    i32 -1208364373, label %137
    i32 1526558078, label %142
    i32 -1817321621, label %148
    i32 1608865626, label %153
    i32 -1157607466, label %156
    i32 -661239207, label %157
    i32 -1533678637, label %162
    i32 1232196313, label %164
    i32 -395773388, label %169
    i32 -647061985, label %174
    i32 -1546258202, label %180
    i32 404578753, label %188
    i32 2021218471, label %195
    i32 379836610, label %198
    i32 177426225, label %199
    i32 2145865917, label %202
    i32 -281562048, label %203
    i32 -1163935292, label %209
    i32 1227449430, label %225
    i32 933420980, label %228
    i32 -666345197, label %233
  ]

; <label>:25:                                     ; preds = %23
  br label %234

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -369334866, i32 -642671998
  store i32 %33, i32* %22
  br label %234

; <label>:34:                                     ; preds = %23
  store i32 -666345197, i32* %22
  br label %234

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %9, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %4
  %40 = load i32, i32* %7, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i32* %42, i32** %3
  store i32 0, i32* %10, align 4
  store i32 2102501922, i32* %22
  br label %234

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2080510221, i32 -1797225438
  store i32 %47, i32* %22
  br label %234

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i32*, i32** %4
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 -1378899387, i32* %22
  br label %234

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 2102501922, i32* %22
  br label %234

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1571204037, i32* %22
  br label %234

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 485867762, i32 -1535653704
  store i32 %62, i32* %22
  br label %234

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i32*, i32** %3
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 1359475058, i32* %22
  br label %234

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 1571204037, i32* %22
  br label %234

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = alloca i16, i64 %75, align 16
  store i16* %76, i16** %2
  store i32 0, i32* %12, align 4
  store i32 -908701504, i32* %22
  br label %234

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -342273106, i32 88497891
  store i32 %82, i32* %22
  br label %234

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i16*, i16** %2
  %87 = getelementptr inbounds i16, i16* %86, i64 %85
  store i16 0, i16* %87, align 2
  store i32 -440815860, i32* %22
  br label %234

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -908701504, i32* %22
  br label %234

; <label>:91:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 269103581, i32* %22
  br label %234

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -12287297, i32 -1208364373
  store i32 %96, i32* %22
  br label %234

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %14, align 4
  store i32 %98, i32* %15, align 4
  store i32 -2005722914, i32* %22
  br label %234

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1841942629, i32 439727298
  store i32 %103, i32* %22
  br label %234

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -102364960, i32 -2093313801
  store i32 %108, i32* %22
  br label %234

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %4
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %13, align 4
  store i32 996995621, i32* %22
  br label %234

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %4
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %13, align 4
  store i32 996995621, i32* %22
  br label %234

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i16*, i16** %2
  %127 = getelementptr inbounds i16, i16* %126, i64 %125
  %128 = load i16, i16* %127, align 2
  %129 = add i16 %128, 1
  store i16 %129, i16* %127, align 2
  store i32 192507308, i32* %22
  br label %234

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 -2005722914, i32* %22
  br label %234

; <label>:133:                                    ; preds = %23
  store i32 -1624610671, i32* %22
  br label %234

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 269103581, i32* %22
  br label %234

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = alloca i16, i64 %140, align 16
  store i16* %141, i16** %1
  store i32 0, i32* %16, align 4
  store i32 1526558078, i32* %22
  br label %234

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -1817321621, i32 -1157607466
  store i32 %147, i32* %22
  br label %234

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i16*, i16** %1
  %152 = getelementptr inbounds i16, i16* %151, i64 %150
  store i16 0, i16* %152, align 2
  store i32 1608865626, i32* %22
  br label %234

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  store i32 1526558078, i32* %22
  br label %234

; <label>:156:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -661239207, i32* %22
  br label %234

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1533678637, i32 2145865917
  store i32 %161, i32* %22
  br label %234

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %18, align 4
  store i32 %163, i32* %19, align 4
  store i32 1232196313, i32* %22
  br label %234

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -395773388, i32 379836610
  store i32 %168, i32* %22
  br label %234

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* %19, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -647061985, i32 -1546258202
  store i32 %173, i32* %22
  br label %234

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %3
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %17, align 4
  store i32 404578753, i32* %22
  br label %234

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i32*, i32** %3
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %17, align 4
  store i32 404578753, i32* %22
  br label %234

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i16*, i16** %1
  %192 = getelementptr inbounds i16, i16* %191, i64 %190
  %193 = load i16, i16* %192, align 2
  %194 = add i16 %193, 1
  store i16 %194, i16* %192, align 2
  store i32 2021218471, i32* %22
  br label %234

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %19, align 4
  store i32 1232196313, i32* %22
  br label %234

; <label>:198:                                    ; preds = %23
  store i32 177426225, i32* %22
  br label %234

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %18, align 4
  store i32 -661239207, i32* %22
  br label %234

; <label>:202:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -281562048, i32* %22
  br label %234

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %21, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -1163935292, i32 933420980
  store i32 %208, i32* %22
  br label %234

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i16*, i16** %2
  %213 = getelementptr inbounds i16, i16* %212, i64 %211
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i16*, i16** %1
  %219 = getelementptr inbounds i16, i16* %218, i64 %217
  %220 = load i16, i16* %219, align 2
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 %215, %221
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %20, align 4
  store i32 1227449430, i32* %22
  br label %234

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %21, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %21, align 4
  store i32 -281562048, i32* %22
  br label %234

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %20, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %232)
  store i32 427154303, i32* %22
  br label %234

; <label>:233:                                    ; preds = %23
  ret i32 0

; <label>:234:                                    ; preds = %228, %225, %209, %203, %202, %199, %198, %195, %188, %180, %174, %169, %164, %162, %157, %156, %153, %148, %142, %137, %134, %133, %130, %123, %115, %109, %104, %99, %97, %92, %91, %88, %83, %77, %72, %69, %63, %58, %57, %54, %48, %43, %35, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670360389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
