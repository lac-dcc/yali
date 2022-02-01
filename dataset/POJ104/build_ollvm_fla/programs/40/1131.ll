; ModuleID = 'source-C-CXX/40/1131.cpp'
source_filename = "source-C-CXX/40/1131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1322464631, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %261
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1322464631, label %11
    i32 -1908252541, label %15
    i32 1046773920, label %19
    i32 -1142083095, label %23
    i32 697234486, label %27
    i32 135469801, label %28
    i32 142745816, label %32
    i32 111095426, label %37
    i32 -1466649630, label %38
    i32 -540744107, label %42
    i32 39928528, label %47
    i32 -1953186571, label %52
    i32 -885184446, label %53
    i32 -1703032345, label %57
    i32 1082704517, label %62
    i32 1305338821, label %67
    i32 1093642663, label %72
    i32 1419380897, label %73
    i32 1984625302, label %77
    i32 1276954159, label %82
    i32 -1898594272, label %87
    i32 979392646, label %92
    i32 1149032538, label %97
    i32 63622741, label %119
    i32 -89008390, label %123
    i32 -765771316, label %127
    i32 -551006662, label %131
    i32 593687685, label %132
    i32 601120207, label %133
    i32 -181356732, label %137
    i32 98417447, label %138
    i32 -1983547030, label %139
    i32 2033907686, label %143
    i32 2112704370, label %147
    i32 1363110799, label %151
    i32 -114020061, label %152
    i32 1753886232, label %153
    i32 -1205298447, label %157
    i32 1675547807, label %158
    i32 319769196, label %159
    i32 -989415280, label %163
    i32 1450418032, label %167
    i32 -1261367529, label %171
    i32 248313051, label %172
    i32 965809351, label %173
    i32 -520811602, label %177
    i32 -329555543, label %178
    i32 -1189536197, label %179
    i32 -1474284591, label %183
    i32 -1974045208, label %187
    i32 -654733446, label %191
    i32 -1170417660, label %192
    i32 -8906158, label %193
    i32 -207890574, label %197
    i32 -1087247649, label %198
    i32 -653707121, label %199
    i32 1475290847, label %203
    i32 -804052583, label %207
    i32 860061024, label %211
    i32 1432938546, label %212
    i32 1729139391, label %213
    i32 -359753841, label %217
    i32 -1997745806, label %218
    i32 -2079715173, label %219
    i32 188238010, label %235
    i32 243416045, label %236
    i32 -248875032, label %237
    i32 990101002, label %240
    i32 1426061340, label %241
    i32 -655079338, label %242
    i32 -1774535016, label %245
    i32 1925196510, label %246
    i32 -2079774145, label %247
    i32 -677592738, label %250
    i32 -1503033141, label %251
    i32 -817316874, label %252
    i32 480512709, label %255
    i32 -814205351, label %256
    i32 -1034082629, label %257
    i32 1289674386, label %260
  ]

; <label>:10:                                     ; preds = %8
  br label %261

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 35
  %14 = select i1 %13, i32 -1908252541, i32 1289674386
  store i32 %14, i32* %7
  br label %261

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 697234486, i32 1046773920
  store i32 %18, i32* %7
  br label %261

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i32 697234486, i32 -1142083095
  store i32 %22, i32* %7
  br label %261

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 697234486, i32 -814205351
  store i32 %26, i32* %7
  br label %261

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 135469801, i32* %7
  br label %261

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 142745816, i32 480512709
  store i32 %31, i32* %7
  br label %261

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 111095426, i32 -1503033141
  store i32 %36, i32* %7
  br label %261

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1466649630, i32* %7
  br label %261

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -540744107, i32 -677592738
  store i32 %41, i32* %7
  br label %261

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 39928528, i32 1925196510
  store i32 %46, i32* %7
  br label %261

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1953186571, i32 1925196510
  store i32 %51, i32* %7
  br label %261

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -885184446, i32* %7
  br label %261

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -1703032345, i32 -1774535016
  store i32 %56, i32* %7
  br label %261

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1082704517, i32 1426061340
  store i32 %61, i32* %7
  br label %261

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 1305338821, i32 1426061340
  store i32 %66, i32* %7
  br label %261

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 1093642663, i32 1426061340
  store i32 %71, i32* %7
  br label %261

; <label>:72:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1419380897, i32* %7
  br label %261

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 5
  %76 = select i1 %75, i32 1984625302, i32 990101002
  store i32 %76, i32* %7
  br label %261

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 1276954159, i32 243416045
  store i32 %81, i32* %7
  br label %261

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1898594272, i32 243416045
  store i32 %86, i32* %7
  br label %261

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 979392646, i32 243416045
  store i32 %91, i32* %7
  br label %261

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 1149032538, i32 243416045
  store i32 %96, i32* %7
  br label %261

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 63622741, i32 188238010
  store i32 %118, i32* %7
  br label %261

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -765771316, i32 -89008390
  store i32 %122, i32* %7
  br label %261

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -765771316, i32 601120207
  store i32 %126, i32* %7
  br label %261

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 1
  %130 = select i1 %129, i32 -551006662, i32 593687685
  store i32 %130, i32* %7
  br label %261

; <label>:131:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:132:                                    ; preds = %8
  store i32 -1983547030, i32* %7
  br label %261

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -181356732, i32 98417447
  store i32 %136, i32* %7
  br label %261

; <label>:137:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:138:                                    ; preds = %8
  store i32 -1983547030, i32* %7
  br label %261

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 2112704370, i32 2033907686
  store i32 %142, i32* %7
  br label %261

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 2112704370, i32 1753886232
  store i32 %146, i32* %7
  br label %261

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = icmp ne i32 %148, 2
  %150 = select i1 %149, i32 1363110799, i32 -114020061
  store i32 %150, i32* %7
  br label %261

; <label>:151:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:152:                                    ; preds = %8
  store i32 319769196, i32* %7
  br label %261

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -1205298447, i32 1675547807
  store i32 %156, i32* %7
  br label %261

; <label>:157:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:158:                                    ; preds = %8
  store i32 319769196, i32* %7
  br label %261

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1450418032, i32 -989415280
  store i32 %162, i32* %7
  br label %261

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 1450418032, i32 965809351
  store i32 %166, i32* %7
  br label %261

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %2, align 4
  %169 = icmp ne i32 %168, 5
  %170 = select i1 %169, i32 -1261367529, i32 248313051
  store i32 %170, i32* %7
  br label %261

; <label>:171:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:172:                                    ; preds = %8
  store i32 -1189536197, i32* %7
  br label %261

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %174, 5
  %176 = select i1 %175, i32 -520811602, i32 -329555543
  store i32 %176, i32* %7
  br label %261

; <label>:177:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:178:                                    ; preds = %8
  store i32 -1189536197, i32* %7
  br label %261

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1974045208, i32 -1474284591
  store i32 %182, i32* %7
  br label %261

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 -1974045208, i32 -8906158
  store i32 %186, i32* %7
  br label %261

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -654733446, i32 -1170417660
  store i32 %190, i32* %7
  br label %261

; <label>:191:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:192:                                    ; preds = %8
  store i32 -653707121, i32* %7
  br label %261

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %4, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 -207890574, i32 -1087247649
  store i32 %196, i32* %7
  br label %261

; <label>:197:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:198:                                    ; preds = %8
  store i32 -653707121, i32* %7
  br label %261

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -804052583, i32 1475290847
  store i32 %202, i32* %7
  br label %261

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %205, i32 -804052583, i32 1729139391
  store i32 %206, i32* %7
  br label %261

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %5, align 4
  %209 = icmp ne i32 %208, 1
  %210 = select i1 %209, i32 860061024, i32 1432938546
  store i32 %210, i32* %7
  br label %261

; <label>:211:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:212:                                    ; preds = %8
  store i32 -2079715173, i32* %7
  br label %261

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 -359753841, i32 -1997745806
  store i32 %216, i32* %7
  br label %261

; <label>:217:                                    ; preds = %8
  store i32 990101002, i32* %7
  br label %261

; <label>:218:                                    ; preds = %8
  store i32 -2079715173, i32* %7
  br label %261

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %2, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %3, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %4, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %5, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %6, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188238010, i32* %7
  br label %261

; <label>:235:                                    ; preds = %8
  store i32 243416045, i32* %7
  br label %261

; <label>:236:                                    ; preds = %8
  store i32 -248875032, i32* %7
  br label %261

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 1419380897, i32* %7
  br label %261

; <label>:240:                                    ; preds = %8
  store i32 1426061340, i32* %7
  br label %261

; <label>:241:                                    ; preds = %8
  store i32 -655079338, i32* %7
  br label %261

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -885184446, i32* %7
  br label %261

; <label>:245:                                    ; preds = %8
  store i32 1925196510, i32* %7
  br label %261

; <label>:246:                                    ; preds = %8
  store i32 -2079774145, i32* %7
  br label %261

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -1466649630, i32* %7
  br label %261

; <label>:250:                                    ; preds = %8
  store i32 -1503033141, i32* %7
  br label %261

; <label>:251:                                    ; preds = %8
  store i32 -817316874, i32* %7
  br label %261

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  store i32 135469801, i32* %7
  br label %261

; <label>:255:                                    ; preds = %8
  store i32 -814205351, i32* %7
  br label %261

; <label>:256:                                    ; preds = %8
  store i32 -1034082629, i32* %7
  br label %261

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -1322464631, i32* %7
  br label %261

; <label>:260:                                    ; preds = %8
  ret i32 0

; <label>:261:                                    ; preds = %257, %256, %255, %252, %251, %250, %247, %246, %245, %242, %241, %240, %237, %236, %235, %219, %218, %217, %213, %212, %211, %207, %203, %199, %198, %197, %193, %192, %191, %187, %183, %179, %178, %177, %173, %172, %171, %167, %163, %159, %158, %157, %153, %152, %151, %147, %143, %139, %138, %137, %133, %132, %131, %127, %123, %119, %97, %92, %87, %82, %77, %73, %72, %67, %62, %57, %53, %52, %47, %42, %38, %37, %32, %28, %27, %23, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
