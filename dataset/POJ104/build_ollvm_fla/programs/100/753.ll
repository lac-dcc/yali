; ModuleID = 'source-C-CXX/100/753.cpp'
source_filename = "source-C-CXX/100/753.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 968566937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %266
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 968566937, label %12
    i32 -693527162, label %16
    i32 2133856655, label %17
    i32 -1336100803, label %21
    i32 -563515543, label %22
    i32 240007380, label %26
    i32 29299235, label %58
    i32 -1481709354, label %63
    i32 968072369, label %68
    i32 -694973698, label %73
    i32 -1655224926, label %78
    i32 -687548228, label %83
    i32 -2038036976, label %88
    i32 1378196854, label %93
    i32 29535903, label %98
    i32 91107359, label %103
    i32 -306465664, label %108
    i32 -1823463956, label %113
    i32 2025307022, label %118
    i32 597040664, label %123
    i32 1329665081, label %125
    i32 -1442705155, label %130
    i32 1192487919, label %135
    i32 -969821877, label %137
    i32 -65376165, label %142
    i32 -419724767, label %147
    i32 -1292273644, label %149
    i32 1605661865, label %154
    i32 -291671483, label %159
    i32 1131896648, label %164
    i32 1682801716, label %169
    i32 -1310297147, label %171
    i32 -1935875518, label %176
    i32 985924094, label %181
    i32 1925903188, label %186
    i32 -464704608, label %191
    i32 1676057371, label %193
    i32 -1208305332, label %198
    i32 -1293402772, label %203
    i32 1336336139, label %208
    i32 1979176194, label %213
    i32 -1125507463, label %215
    i32 -1697152939, label %220
    i32 -2125587162, label %225
    i32 -1876690960, label %227
    i32 -509844078, label %232
    i32 1093967941, label %237
    i32 -1559622599, label %239
    i32 1486922035, label %244
    i32 1847508172, label %249
    i32 1170577667, label %251
    i32 -671331404, label %252
    i32 -505763226, label %253
    i32 -1041969267, label %256
    i32 -1158064507, label %257
    i32 -1042672916, label %260
    i32 -1041263566, label %261
    i32 -444777758, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %266

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -693527162, i32 -444777758
  store i32 %15, i32* %8
  br label %266

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2133856655, i32* %8
  br label %266

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -1336100803, i32 -1042672916
  store i32 %20, i32* %8
  br label %266

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -563515543, i32* %8
  br label %266

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 240007380, i32 -1041969267
  store i32 %25, i32* %8
  br label %266

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 29299235, i32 -1481709354
  store i32 %57, i32* %8
  br label %266

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -694973698, i32 -1481709354
  store i32 %62, i32* %8
  br label %266

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 968072369, i32 -671331404
  store i32 %67, i32* %8
  br label %266

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -694973698, i32 -671331404
  store i32 %72, i32* %8
  br label %266

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1655224926, i32 -687548228
  store i32 %77, i32* %8
  br label %266

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1378196854, i32 -687548228
  store i32 %82, i32* %8
  br label %266

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -2038036976, i32 -671331404
  store i32 %87, i32* %8
  br label %266

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1378196854, i32 -671331404
  store i32 %92, i32* %8
  br label %266

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 29535903, i32 91107359
  store i32 %97, i32* %8
  br label %266

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1823463956, i32 91107359
  store i32 %102, i32* %8
  br label %266

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -306465664, i32 -671331404
  store i32 %107, i32* %8
  br label %266

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1823463956, i32 -671331404
  store i32 %112, i32* %8
  br label %266

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 2025307022, i32 1329665081
  store i32 %117, i32* %8
  br label %266

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 597040664, i32 1329665081
  store i32 %122, i32* %8
  br label %266

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1329665081, i32* %8
  br label %266

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1442705155, i32 -969821877
  store i32 %129, i32* %8
  br label %266

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1192487919, i32 -969821877
  store i32 %134, i32* %8
  br label %266

; <label>:135:                                    ; preds = %9
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -969821877, i32* %8
  br label %266

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -65376165, i32 -1292273644
  store i32 %141, i32* %8
  br label %266

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -419724767, i32 -1292273644
  store i32 %146, i32* %8
  br label %266

; <label>:147:                                    ; preds = %9
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1292273644, i32* %8
  br label %266

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 1605661865, i32 -291671483
  store i32 %153, i32* %8
  br label %266

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 1682801716, i32 -291671483
  store i32 %158, i32* %8
  br label %266

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1131896648, i32 -1310297147
  store i32 %163, i32* %8
  br label %266

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 1682801716, i32 -1310297147
  store i32 %168, i32* %8
  br label %266

; <label>:169:                                    ; preds = %9
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1310297147, i32* %8
  br label %266

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -1935875518, i32 985924094
  store i32 %175, i32* %8
  br label %266

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -464704608, i32 985924094
  store i32 %180, i32* %8
  br label %266

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 1925903188, i32 1676057371
  store i32 %185, i32* %8
  br label %266

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -464704608, i32 1676057371
  store i32 %190, i32* %8
  br label %266

; <label>:191:                                    ; preds = %9
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1676057371, i32* %8
  br label %266

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 -1208305332, i32 -1293402772
  store i32 %197, i32* %8
  br label %266

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 1979176194, i32 -1293402772
  store i32 %202, i32* %8
  br label %266

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 1336336139, i32 -1125507463
  store i32 %207, i32* %8
  br label %266

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 1979176194, i32 -1125507463
  store i32 %212, i32* %8
  br label %266

; <label>:213:                                    ; preds = %9
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1125507463, i32* %8
  br label %266

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1697152939, i32 -1876690960
  store i32 %219, i32* %8
  br label %266

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -2125587162, i32 -1876690960
  store i32 %224, i32* %8
  br label %266

; <label>:225:                                    ; preds = %9
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1876690960, i32* %8
  br label %266

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -509844078, i32 -1559622599
  store i32 %231, i32* %8
  br label %266

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1093967941, i32 -1559622599
  store i32 %236, i32* %8
  br label %266

; <label>:237:                                    ; preds = %9
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1559622599, i32* %8
  br label %266

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1486922035, i32 1170577667
  store i32 %243, i32* %8
  br label %266

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1847508172, i32 1170577667
  store i32 %248, i32* %8
  br label %266

; <label>:249:                                    ; preds = %9
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1170577667, i32* %8
  br label %266

; <label>:251:                                    ; preds = %9
  store i32 -671331404, i32* %8
  br label %266

; <label>:252:                                    ; preds = %9
  store i32 -505763226, i32* %8
  br label %266

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 -563515543, i32* %8
  br label %266

; <label>:256:                                    ; preds = %9
  store i32 -1158064507, i32* %8
  br label %266

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  store i32 2133856655, i32* %8
  br label %266

; <label>:260:                                    ; preds = %9
  store i32 -1041263566, i32* %8
  br label %266

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 968566937, i32* %8
  br label %266

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %261, %260, %257, %256, %253, %252, %251, %249, %244, %239, %237, %232, %227, %225, %220, %215, %213, %208, %203, %198, %193, %191, %186, %181, %176, %171, %169, %164, %159, %154, %149, %147, %142, %137, %135, %130, %125, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
