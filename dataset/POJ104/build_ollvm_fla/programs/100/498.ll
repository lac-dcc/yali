; ModuleID = 'source-C-CXX/100/498.cpp'
source_filename = "source-C-CXX/100/498.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_498.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1114616085, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %253
  %18 = load i32, i32* %10
  switch i32 %18, label %19 [
    i32 -1114616085, label %20
    i32 -1980454024, label %24
    i32 -732978880, label %25
    i32 -1806298757, label %29
    i32 657412050, label %30
    i32 1729664915, label %34
    i32 1220174347, label %66
    i32 -1915452353, label %71
    i32 -696174445, label %76
    i32 2119739243, label %81
    i32 -1655384065, label %86
    i32 1814999935, label %90
    i32 -1255823808, label %92
    i32 -410696163, label %99
    i32 339076490, label %104
    i32 -710292252, label %109
    i32 -313038988, label %114
    i32 -1879875181, label %119
    i32 1169444708, label %123
    i32 -1326900667, label %125
    i32 -2020768572, label %134
    i32 -972179521, label %139
    i32 1099442511, label %144
    i32 -1672254878, label %149
    i32 1256480876, label %154
    i32 -9077684, label %158
    i32 1009588324, label %160
    i32 112171183, label %167
    i32 -320489313, label %172
    i32 1391351229, label %177
    i32 1956084215, label %179
    i32 133082449, label %184
    i32 1530213771, label %189
    i32 1798184341, label %191
    i32 1919135221, label %196
    i32 1636049199, label %201
    i32 1120752331, label %203
    i32 -744608682, label %208
    i32 1418173225, label %213
    i32 -1652196918, label %215
    i32 -1508917654, label %220
    i32 2008516502, label %225
    i32 -431545116, label %227
    i32 1549091847, label %232
    i32 1838726263, label %237
    i32 -9415117, label %239
    i32 1565432936, label %240
    i32 1767310795, label %241
    i32 -2127843769, label %244
    i32 1917623686, label %245
    i32 -1344678754, label %248
    i32 503466781, label %249
    i32 -1534326766, label %252
  ]

; <label>:19:                                     ; preds = %17
  br label %253

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -1980454024, i32 -1534326766
  store i32 %23, i32* %10
  br label %253

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -732978880, i32* %10
  br label %253

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -1806298757, i32 -1344678754
  store i32 %28, i32* %10
  br label %253

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 657412050, i32* %10
  br label %253

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 1729664915, i32 -2127843769
  store i32 %33, i32* %10
  br label %253

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1220174347, i32 -1915452353
  store i32 %65, i32* %10
  br label %253

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1255823808, i32 -1915452353
  store i32 %70, i32* %10
  store i1 true, i1* %12
  br label %253

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -696174445, i32 2119739243
  store i32 %75, i32* %10
  br label %253

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1255823808, i32 2119739243
  store i32 %80, i32* %10
  store i1 true, i1* %12
  br label %253

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1655384065, i32 1814999935
  store i32 %85, i32* %10
  store i1 false, i1* %11
  br label %253

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  store i32 1814999935, i32* %10
  store i1 %89, i1* %11
  br label %253

; <label>:90:                                     ; preds = %17
  %91 = load i1, i1* %11
  store i32 -1255823808, i32* %10
  store i1 %91, i1* %12
  br label %253

; <label>:92:                                     ; preds = %17
  %93 = load i1, i1* %12
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %2
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -410696163, i32 339076490
  store i32 %98, i32* %10
  br label %253

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1326900667, i32 339076490
  store i32 %103, i32* %10
  store i1 true, i1* %14
  br label %253

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -710292252, i32 -313038988
  store i32 %108, i32* %10
  br label %253

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -1326900667, i32 -313038988
  store i32 %113, i32* %10
  store i1 true, i1* %14
  br label %253

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1879875181, i32 1169444708
  store i32 %118, i32* %10
  store i1 false, i1* %13
  br label %253

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  store i32 1169444708, i32* %10
  store i1 %122, i1* %13
  br label %253

; <label>:123:                                    ; preds = %17
  %124 = load i1, i1* %13
  store i32 -1326900667, i32* %10
  store i1 %124, i1* %14
  br label %253

; <label>:125:                                    ; preds = %17
  %126 = load i1, i1* %14
  %127 = zext i1 %126 to i32
  %128 = load volatile i32, i32* %2
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %1
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -2020768572, i32 -972179521
  store i32 %133, i32* %10
  br label %253

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 1009588324, i32 -972179521
  store i32 %138, i32* %10
  store i1 true, i1* %16
  br label %253

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 1099442511, i32 -1672254878
  store i32 %143, i32* %10
  br label %253

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1009588324, i32 -1672254878
  store i32 %148, i32* %10
  store i1 true, i1* %16
  br label %253

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1256480876, i32 -9077684
  store i32 %153, i32* %10
  store i1 false, i1* %15
  br label %253

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %155, %156
  store i32 -9077684, i32* %10
  store i1 %157, i1* %15
  br label %253

; <label>:158:                                    ; preds = %17
  %159 = load i1, i1* %15
  store i32 1009588324, i32* %10
  store i1 %159, i1* %16
  br label %253

; <label>:160:                                    ; preds = %17
  %161 = load i1, i1* %16
  %162 = zext i1 %161 to i32
  %163 = load volatile i32, i32* %1
  %164 = add nsw i32 %163, %162
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 112171183, i32 1565432936
  store i32 %166, i32* %10
  br label %253

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp sge i32 %168, %169
  %171 = select i1 %170, i32 -320489313, i32 1956084215
  store i32 %171, i32* %10
  br label %253

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %173, %174
  %176 = select i1 %175, i32 1391351229, i32 1956084215
  store i32 %176, i32* %10
  br label %253

; <label>:177:                                    ; preds = %17
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1956084215, i32* %10
  br label %253

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sge i32 %180, %181
  %183 = select i1 %182, i32 133082449, i32 1798184341
  store i32 %183, i32* %10
  br label %253

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 1530213771, i32 1798184341
  store i32 %188, i32* %10
  br label %253

; <label>:189:                                    ; preds = %17
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1798184341, i32* %10
  br label %253

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp sge i32 %192, %193
  %195 = select i1 %194, i32 1919135221, i32 1120752331
  store i32 %195, i32* %10
  br label %253

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %197, %198
  %200 = select i1 %199, i32 1636049199, i32 1120752331
  store i32 %200, i32* %10
  br label %253

; <label>:201:                                    ; preds = %17
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1120752331, i32* %10
  br label %253

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sge i32 %204, %205
  %207 = select i1 %206, i32 -744608682, i32 -1652196918
  store i32 %207, i32* %10
  br label %253

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sge i32 %209, %210
  %212 = select i1 %211, i32 1418173225, i32 -1652196918
  store i32 %212, i32* %10
  br label %253

; <label>:213:                                    ; preds = %17
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1652196918, i32* %10
  br label %253

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sge i32 %216, %217
  %219 = select i1 %218, i32 -1508917654, i32 -431545116
  store i32 %219, i32* %10
  br label %253

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sge i32 %221, %222
  %224 = select i1 %223, i32 2008516502, i32 -431545116
  store i32 %224, i32* %10
  br label %253

; <label>:225:                                    ; preds = %17
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -431545116, i32* %10
  br label %253

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp sge i32 %228, %229
  %231 = select i1 %230, i32 1549091847, i32 -9415117
  store i32 %231, i32* %10
  br label %253

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp sge i32 %233, %234
  %236 = select i1 %235, i32 1838726263, i32 -9415117
  store i32 %236, i32* %10
  br label %253

; <label>:237:                                    ; preds = %17
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -9415117, i32* %10
  br label %253

; <label>:239:                                    ; preds = %17
  store i32 1565432936, i32* %10
  br label %253

; <label>:240:                                    ; preds = %17
  store i32 1767310795, i32* %10
  br label %253

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 657412050, i32* %10
  br label %253

; <label>:244:                                    ; preds = %17
  store i32 1917623686, i32* %10
  br label %253

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -732978880, i32* %10
  br label %253

; <label>:248:                                    ; preds = %17
  store i32 503466781, i32* %10
  br label %253

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -1114616085, i32* %10
  br label %253

; <label>:252:                                    ; preds = %17
  ret i32 0

; <label>:253:                                    ; preds = %249, %248, %245, %244, %241, %240, %239, %237, %232, %227, %225, %220, %215, %213, %208, %203, %201, %196, %191, %189, %184, %179, %177, %172, %167, %160, %158, %154, %149, %144, %139, %134, %125, %123, %119, %114, %109, %104, %99, %92, %90, %86, %81, %76, %71, %66, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_498.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
