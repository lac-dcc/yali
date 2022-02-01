; ModuleID = 'source-C-CXX/79/814.cpp'
source_filename = "source-C-CXX/79/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]

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
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 508249980, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %263
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 508249980, label %28
    i32 -1210336280, label %32
    i32 -2084802878, label %37
    i32 170679824, label %42
    i32 482671674, label %43
    i32 -947883479, label %48
    i32 1883953885, label %53
    i32 1550897834, label %58
    i32 -143590162, label %59
    i32 -1459561247, label %60
    i32 85171826, label %65
    i32 2077010872, label %69
    i32 -1257174260, label %73
    i32 1668561438, label %77
    i32 -432866952, label %81
    i32 157064515, label %85
    i32 585344023, label %89
    i32 977406215, label %93
    i32 -1019279607, label %97
    i32 -16812732, label %100
    i32 2042105740, label %104
    i32 1636017661, label %108
    i32 -716358921, label %112
    i32 1573259535, label %116
    i32 -575840612, label %119
    i32 661050132, label %123
    i32 -1615478588, label %127
    i32 1596984969, label %130
    i32 503349295, label %133
    i32 -1803123334, label %134
    i32 365374277, label %135
    i32 -662958080, label %138
    i32 -533818188, label %142
    i32 149862687, label %147
    i32 -1697244500, label %151
    i32 -983122134, label %155
    i32 195784428, label %159
    i32 1434039392, label %163
    i32 -1457788240, label %167
    i32 -1800232393, label %171
    i32 -682527259, label %175
    i32 -1492835030, label %179
    i32 440428589, label %182
    i32 -1966477172, label %186
    i32 -2142612347, label %190
    i32 2121632427, label %194
    i32 -1917311132, label %198
    i32 -1128458815, label %201
    i32 980980982, label %205
    i32 1305044344, label %209
    i32 -193574304, label %212
    i32 -1912346911, label %215
    i32 1020675593, label %216
    i32 -506104035, label %217
    i32 -510559851, label %220
    i32 818877099, label %225
    i32 -1654291793, label %230
    i32 -789824258, label %235
    i32 -761277796, label %240
    i32 1623086070, label %245
    i32 1447147457, label %248
    i32 1858103525, label %251
    i32 -692521881, label %252
    i32 1044603390, label %255
  ]

; <label>:27:                                     ; preds = %25
  br label %263

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1210336280, i32 -2084802878
  store i32 %31, i32* %24
  br label %263

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 170679824, i32 -2084802878
  store i32 %36, i32* %24
  br label %263

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 170679824, i32 482671674
  store i32 %41, i32* %24
  br label %263

; <label>:42:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 482671674, i32* %24
  br label %263

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -947883479, i32 1883953885
  store i32 %47, i32* %24
  br label %263

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1550897834, i32 1883953885
  store i32 %52, i32* %24
  br label %263

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1550897834, i32 -143590162
  store i32 %57, i32* %24
  br label %263

; <label>:58:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -143590162, i32* %24
  br label %263

; <label>:59:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -1459561247, i32* %24
  br label %263

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 85171826, i32 -662958080
  store i32 %64, i32* %24
  br label %263

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1019279607, i32 2077010872
  store i32 %68, i32* %24
  br label %263

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %71, i32 -1019279607, i32 -1257174260
  store i32 %72, i32* %24
  br label %263

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 -1019279607, i32 1668561438
  store i32 %76, i32* %24
  br label %263

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %78, 7
  %80 = select i1 %79, i32 -1019279607, i32 -432866952
  store i32 %80, i32* %24
  br label %263

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 8
  %84 = select i1 %83, i32 -1019279607, i32 157064515
  store i32 %84, i32* %24
  br label %263

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1019279607, i32 585344023
  store i32 %88, i32* %24
  br label %263

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %90, 10
  %92 = select i1 %91, i32 -1019279607, i32 977406215
  store i32 %92, i32* %24
  br label %263

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 12
  %96 = select i1 %95, i32 -1019279607, i32 -16812732
  store i32 %96, i32* %24
  br label %263

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %11, align 4
  store i32 -16812732, i32* %24
  br label %263

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 1573259535, i32 2042105740
  store i32 %103, i32* %24
  br label %263

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %105, 6
  %107 = select i1 %106, i32 1573259535, i32 1636017661
  store i32 %107, i32* %24
  br label %263

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %109, 9
  %111 = select i1 %110, i32 1573259535, i32 -716358921
  store i32 %111, i32* %24
  br label %263

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 11
  %115 = select i1 %114, i32 1573259535, i32 -575840612
  store i32 %115, i32* %24
  br label %263

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %11, align 4
  store i32 -575840612, i32* %24
  br label %263

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 661050132, i32 -1803123334
  store i32 %122, i32* %24
  br label %263

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1615478588, i32 1596984969
  store i32 %126, i32* %24
  br label %263

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 29
  store i32 %129, i32* %11, align 4
  store i32 503349295, i32* %24
  br label %263

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 28
  store i32 %132, i32* %11, align 4
  store i32 503349295, i32* %24
  br label %263

; <label>:133:                                    ; preds = %25
  store i32 -1803123334, i32* %24
  br label %263

; <label>:134:                                    ; preds = %25
  store i32 365374277, i32* %24
  br label %263

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 -1459561247, i32* %24
  br label %263

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 -533818188, i32* %24
  br label %263

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 149862687, i32 -510559851
  store i32 %146, i32* %24
  br label %263

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1492835030, i32 -1697244500
  store i32 %150, i32* %24
  br label %263

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 -1492835030, i32 -983122134
  store i32 %154, i32* %24
  br label %263

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %13, align 4
  %157 = icmp eq i32 %156, 5
  %158 = select i1 %157, i32 -1492835030, i32 195784428
  store i32 %158, i32* %24
  br label %263

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %160, 7
  %162 = select i1 %161, i32 -1492835030, i32 1434039392
  store i32 %162, i32* %24
  br label %263

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %164, 8
  %166 = select i1 %165, i32 -1492835030, i32 -1457788240
  store i32 %166, i32* %24
  br label %263

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1492835030, i32 -1800232393
  store i32 %170, i32* %24
  br label %263

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %172, 10
  %174 = select i1 %173, i32 -1492835030, i32 -682527259
  store i32 %174, i32* %24
  br label %263

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %176, 12
  %178 = select i1 %177, i32 -1492835030, i32 440428589
  store i32 %178, i32* %24
  br label %263

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %12, align 4
  store i32 440428589, i32* %24
  br label %263

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %13, align 4
  %184 = icmp eq i32 %183, 4
  %185 = select i1 %184, i32 -1917311132, i32 -1966477172
  store i32 %185, i32* %24
  br label %263

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %187, 6
  %189 = select i1 %188, i32 -1917311132, i32 -2142612347
  store i32 %189, i32* %24
  br label %263

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %13, align 4
  %192 = icmp eq i32 %191, 9
  %193 = select i1 %192, i32 -1917311132, i32 2121632427
  store i32 %193, i32* %24
  br label %263

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %13, align 4
  %196 = icmp eq i32 %195, 11
  %197 = select i1 %196, i32 -1917311132, i32 -1128458815
  store i32 %197, i32* %24
  br label %263

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %12, align 4
  store i32 -1128458815, i32* %24
  br label %263

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %13, align 4
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 980980982, i32 1020675593
  store i32 %204, i32* %24
  br label %263

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %10, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1305044344, i32 -193574304
  store i32 %208, i32* %24
  br label %263

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 29
  store i32 %211, i32* %12, align 4
  store i32 -1912346911, i32* %24
  br label %263

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 28
  store i32 %214, i32* %12, align 4
  store i32 -1912346911, i32* %24
  br label %263

; <label>:215:                                    ; preds = %25
  store i32 1020675593, i32* %24
  br label %263

; <label>:216:                                    ; preds = %25
  store i32 -506104035, i32* %24
  br label %263

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  store i32 -533818188, i32* %24
  br label %263

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %224 = load i32, i32* %3, align 4
  store i32 %224, i32* %13, align 4
  store i32 818877099, i32* %24
  br label %263

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1654291793, i32 1044603390
  store i32 %229, i32* %24
  br label %263

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %13, align 4
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -789824258, i32 -761277796
  store i32 %234, i32* %24
  br label %263

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %13, align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 1623086070, i32 -761277796
  store i32 %239, i32* %24
  br label %263

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %13, align 4
  %242 = srem i32 %241, 400
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 1623086070, i32 1447147457
  store i32 %244, i32* %24
  br label %263

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 366
  store i32 %247, i32* %15, align 4
  store i32 1858103525, i32* %24
  br label %263

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 365
  store i32 %250, i32* %15, align 4
  store i32 1858103525, i32* %24
  br label %263

; <label>:251:                                    ; preds = %25
  store i32 -692521881, i32* %24
  br label %263

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  store i32 818877099, i32* %24
  br label %263

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %15, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %252, %251, %248, %245, %240, %235, %230, %225, %220, %217, %216, %215, %212, %209, %205, %201, %198, %194, %190, %186, %182, %179, %175, %171, %167, %163, %159, %155, %151, %147, %142, %138, %135, %134, %133, %130, %127, %123, %119, %116, %112, %108, %104, %100, %97, %93, %89, %85, %81, %77, %73, %69, %65, %60, %59, %58, %53, %48, %43, %42, %37, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
