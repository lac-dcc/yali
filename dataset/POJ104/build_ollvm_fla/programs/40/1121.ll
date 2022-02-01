; ModuleID = 'source-C-CXX/40/1121.cpp'
source_filename = "source-C-CXX/40/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 -841967024, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %241
  %16 = load i32, i32* %9
  switch i32 %16, label %17 [
    i32 -841967024, label %18
    i32 -1056489205, label %22
    i32 -499111257, label %25
    i32 1028959403, label %28
    i32 -1539965554, label %29
    i32 -575031303, label %33
    i32 75281906, label %36
    i32 1118750285, label %39
    i32 -1908448691, label %44
    i32 -1381251863, label %45
    i32 -1156863762, label %46
    i32 -500893777, label %50
    i32 -311116543, label %53
    i32 222660751, label %56
    i32 1846981123, label %61
    i32 -333648066, label %66
    i32 178928707, label %67
    i32 1022972215, label %68
    i32 -1247369776, label %72
    i32 -210358302, label %75
    i32 -217600178, label %78
    i32 1742204218, label %83
    i32 -404557114, label %88
    i32 1488187477, label %93
    i32 352301664, label %94
    i32 -820420683, label %95
    i32 658974397, label %99
    i32 -1046699420, label %102
    i32 55702024, label %105
    i32 352270283, label %110
    i32 -1219841784, label %115
    i32 -294373403, label %120
    i32 -1308467702, label %125
    i32 -642673712, label %126
    i32 -316324360, label %145
    i32 -1626170712, label %149
    i32 1994434781, label %153
    i32 31694456, label %157
    i32 -2029839425, label %168
    i32 -1977687367, label %172
    i32 2057595784, label %176
    i32 1047155007, label %180
    i32 -917866460, label %184
    i32 -2106000114, label %188
    i32 -688344210, label %199
    i32 848060827, label %200
    i32 1355349946, label %201
    i32 1046111386, label %204
    i32 460460813, label %205
    i32 292628359, label %208
    i32 -311652174, label %209
    i32 -1767091515, label %212
    i32 881336523, label %213
    i32 -1944044359, label %216
    i32 1650130869, label %217
    i32 1665830058, label %220
    i32 -1705667810, label %224
    i32 1806744787, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %241

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1056489205, i32 -499111257
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %241

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  store i32 -499111257, i32* %9
  store i1 %24, i1* %10
  br label %241

; <label>:25:                                     ; preds = %15
  %26 = load i1, i1* %10
  %27 = select i1 %26, i32 1028959403, i32 1665830058
  store i32 %27, i32* %9
  br label %241

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1539965554, i32* %9
  br label %241

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -575031303, i32 75281906
  store i32 %32, i32* %9
  store i1 false, i1* %11
  br label %241

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  store i32 75281906, i32* %9
  store i1 %35, i1* %11
  br label %241

; <label>:36:                                     ; preds = %15
  %37 = load i1, i1* %11
  %38 = select i1 %37, i32 1118750285, i32 -1944044359
  store i32 %38, i32* %9
  br label %241

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1908448691, i32 -1381251863
  store i32 %43, i32* %9
  br label %241

; <label>:44:                                     ; preds = %15
  store i32 881336523, i32* %9
  br label %241

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1156863762, i32* %9
  br label %241

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -500893777, i32 -311116543
  store i32 %49, i32* %9
  store i1 false, i1* %12
  br label %241

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  store i32 -311116543, i32* %9
  store i1 %52, i1* %12
  br label %241

; <label>:53:                                     ; preds = %15
  %54 = load i1, i1* %12
  %55 = select i1 %54, i32 222660751, i32 -1767091515
  store i32 %55, i32* %9
  br label %241

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -333648066, i32 1846981123
  store i32 %60, i32* %9
  br label %241

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -333648066, i32 178928707
  store i32 %65, i32* %9
  br label %241

; <label>:66:                                     ; preds = %15
  store i32 -311652174, i32* %9
  br label %241

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1022972215, i32* %9
  br label %241

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 -1247369776, i32 -210358302
  store i32 %71, i32* %9
  store i1 false, i1* %13
  br label %241

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  store i32 -210358302, i32* %9
  store i1 %74, i1* %13
  br label %241

; <label>:75:                                     ; preds = %15
  %76 = load i1, i1* %13
  %77 = select i1 %76, i32 -217600178, i32 292628359
  store i32 %77, i32* %9
  br label %241

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1488187477, i32 1742204218
  store i32 %82, i32* %9
  br label %241

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1488187477, i32 -404557114
  store i32 %87, i32* %9
  br label %241

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1488187477, i32 352301664
  store i32 %92, i32* %9
  br label %241

; <label>:93:                                     ; preds = %15
  store i32 460460813, i32* %9
  br label %241

; <label>:94:                                     ; preds = %15
  store i32 4, i32* %6, align 4
  store i32 -820420683, i32* %9
  br label %241

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %96, 5
  %98 = select i1 %97, i32 658974397, i32 -1046699420
  store i32 %98, i32* %9
  store i1 false, i1* %14
  br label %241

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  store i32 -1046699420, i32* %9
  store i1 %101, i1* %14
  br label %241

; <label>:102:                                    ; preds = %15
  %103 = load i1, i1* %14
  %104 = select i1 %103, i32 55702024, i32 1046111386
  store i32 %104, i32* %9
  br label %241

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1308467702, i32 352270283
  store i32 %109, i32* %9
  br label %241

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -1308467702, i32 -1219841784
  store i32 %114, i32* %9
  br label %241

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1308467702, i32 -294373403
  store i32 %119, i32* %9
  br label %241

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1308467702, i32 -642673712
  store i32 %124, i32* %9
  br label %241

; <label>:125:                                    ; preds = %15
  store i32 1355349946, i32* %9
  br label %241

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %137, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 4
  %144 = select i1 %143, i32 -316324360, i32 -2029839425
  store i32 %144, i32* %9
  br label %241

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %146, 1
  %148 = select i1 %147, i32 -1626170712, i32 -2029839425
  store i32 %148, i32* %9
  br label %241

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 1994434781, i32 -2029839425
  store i32 %152, i32* %9
  br label %241

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 31694456, i32 -2029839425
  store i32 %156, i32* %9
  br label %241

; <label>:157:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  store i32 -2029839425, i32* %9
  br label %241

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 -1977687367, i32 848060827
  store i32 %171, i32* %9
  br label %241

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 2057595784, i32 848060827
  store i32 %175, i32* %9
  br label %241

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = icmp ne i32 %177, 1
  %179 = select i1 %178, i32 1047155007, i32 848060827
  store i32 %179, i32* %9
  br label %241

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 -917866460, i32 -688344210
  store i32 %183, i32* %9
  br label %241

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -2106000114, i32 -688344210
  store i32 %187, i32* %9
  br label %241

; <label>:188:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4
  store i32 -688344210, i32* %9
  br label %241

; <label>:199:                                    ; preds = %15
  store i32 848060827, i32* %9
  br label %241

; <label>:200:                                    ; preds = %15
  store i32 1355349946, i32* %9
  br label %241

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -820420683, i32* %9
  br label %241

; <label>:204:                                    ; preds = %15
  store i32 460460813, i32* %9
  br label %241

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 1022972215, i32* %9
  br label %241

; <label>:208:                                    ; preds = %15
  store i32 -311652174, i32* %9
  br label %241

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -1156863762, i32* %9
  br label %241

; <label>:212:                                    ; preds = %15
  store i32 881336523, i32* %9
  br label %241

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -1539965554, i32* %9
  br label %241

; <label>:216:                                    ; preds = %15
  store i32 1650130869, i32* %9
  br label %241

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -841967024, i32* %9
  br label %241

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %8, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -1705667810, i32 1806744787
  store i32 %223, i32* %9
  br label %241

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %2, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  %228 = load i32, i32* %3, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext 32)
  %231 = load i32, i32* %4, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 32)
  %234 = load i32, i32* %5, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = load i32, i32* %6, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  store i32 1806744787, i32* %9
  br label %241

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %224, %220, %217, %216, %213, %212, %209, %208, %205, %204, %201, %200, %199, %188, %184, %180, %176, %172, %168, %157, %153, %149, %145, %126, %125, %120, %115, %110, %105, %102, %99, %95, %94, %93, %88, %83, %78, %75, %72, %68, %67, %66, %61, %56, %53, %50, %46, %45, %44, %39, %36, %33, %29, %28, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
