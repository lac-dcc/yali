; ModuleID = 'source-C-CXX/40/55.cpp'
source_filename = "source-C-CXX/40/55.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]

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
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 896766969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %250
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 896766969, label %17
    i32 1128330830, label %21
    i32 -928019750, label %25
    i32 1672152709, label %28
    i32 -117491471, label %29
    i32 2093839057, label %33
    i32 -1567068624, label %34
    i32 -1704931537, label %38
    i32 -1480661543, label %39
    i32 2855944, label %43
    i32 438228174, label %44
    i32 1978420181, label %48
    i32 1749352770, label %61
    i32 -1469039570, label %73
    i32 133534757, label %78
    i32 1948003017, label %83
    i32 -1613534632, label %88
    i32 -106886008, label %93
    i32 1401844084, label %98
    i32 1957898916, label %103
    i32 122722320, label %108
    i32 473967215, label %112
    i32 1079860494, label %116
    i32 481388268, label %127
    i32 -1502308388, label %131
    i32 1857139480, label %135
    i32 -1289500916, label %138
    i32 85679991, label %142
    i32 750978806, label %148
    i32 2105134140, label %152
    i32 852027781, label %158
    i32 -1639757903, label %162
    i32 -1805813615, label %168
    i32 2036999385, label %172
    i32 -73988041, label %178
    i32 -399536486, label %182
    i32 -1678348769, label %188
    i32 -271406977, label %193
    i32 -2067624181, label %198
    i32 -641347625, label %203
    i32 711469588, label %208
    i32 1238061359, label %213
    i32 -601604597, label %214
    i32 889797077, label %218
    i32 1469911015, label %225
    i32 -492725919, label %228
    i32 202143187, label %232
    i32 -37611523, label %233
    i32 -1677894927, label %234
    i32 1054730721, label %237
    i32 -1697751891, label %238
    i32 -1774568058, label %241
    i32 -1396367324, label %242
    i32 1465794420, label %245
    i32 159040480, label %246
    i32 -1841005061, label %249
  ]

; <label>:16:                                     ; preds = %14
  br label %250

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1128330830, i32 1672152709
  store i32 %20, i32* %13
  br label %250

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -928019750, i32* %13
  br label %250

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 896766969, i32* %13
  br label %250

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -117491471, i32* %13
  br label %250

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 2093839057, i32 -1841005061
  store i32 %32, i32* %13
  br label %250

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1567068624, i32* %13
  br label %250

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1704931537, i32 1465794420
  store i32 %37, i32* %13
  br label %250

; <label>:38:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1480661543, i32* %13
  br label %250

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 2855944, i32 -1774568058
  store i32 %42, i32* %13
  br label %250

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 438228174, i32* %13
  br label %250

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 1978420181, i32 1054730721
  store i32 %47, i32* %13
  br label %250

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 15, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1749352770, i32 -37611523
  store i32 %60, i32* %13
  br label %250

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = and i32 %65, %69
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1469039570, i32 -37611523
  store i32 %72, i32* %13
  br label %250

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 133534757, i32 -37611523
  store i32 %77, i32* %13
  br label %250

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 1948003017, i32 -37611523
  store i32 %82, i32* %13
  br label %250

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1613534632, i32 -37611523
  store i32 %87, i32* %13
  br label %250

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -106886008, i32 -37611523
  store i32 %92, i32* %13
  br label %250

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1401844084, i32 -37611523
  store i32 %97, i32* %13
  br label %250

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 1957898916, i32 -37611523
  store i32 %102, i32* %13
  br label %250

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 122722320, i32 -37611523
  store i32 %107, i32* %13
  br label %250

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 2
  %111 = select i1 %110, i32 473967215, i32 -37611523
  store i32 %111, i32* %13
  br label %250

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 3
  %115 = select i1 %114, i32 1079860494, i32 -37611523
  store i32 %115, i32* %13
  br label %250

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = load i32, i32* %4, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  store i32 %123, i32* %124, align 16
  %125 = load i32, i32* %6, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  store i32 %125, i32* %126, align 4
  store i32 0, i32* %7, align 4
  store i32 481388268, i32* %13
  br label %250

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 5
  %130 = select i1 %129, i32 -1502308388, i32 -1289500916
  store i32 %130, i32* %13
  br label %250

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 1857139480, i32* %13
  br label %250

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 481388268, i32* %13
  br label %250

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 85679991, i32 750978806
  store i32 %141, i32* %13
  br label %250

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 750978806, i32* %13
  br label %250

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 2105134140, i32 852027781
  store i32 %151, i32* %13
  br label %250

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  store i32 852027781, i32* %13
  br label %250

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 -1639757903, i32 -1805813615
  store i32 %161, i32* %13
  br label %250

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  store i32 -1805813615, i32* %13
  br label %250

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 1
  %171 = select i1 %170, i32 2036999385, i32 -73988041
  store i32 %171, i32* %13
  br label %250

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 -73988041, i32* %13
  br label %250

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -399536486, i32 -1678348769
  store i32 %181, i32* %13
  br label %250

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  store i32 -1678348769, i32* %13
  br label %250

; <label>:188:                                    ; preds = %14
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -271406977, i32 202143187
  store i32 %192, i32* %13
  br label %250

; <label>:193:                                    ; preds = %14
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -2067624181, i32 202143187
  store i32 %197, i32* %13
  br label %250

; <label>:198:                                    ; preds = %14
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -641347625, i32 202143187
  store i32 %202, i32* %13
  br label %250

; <label>:203:                                    ; preds = %14
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 711469588, i32 202143187
  store i32 %207, i32* %13
  br label %250

; <label>:208:                                    ; preds = %14
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 1238061359, i32 202143187
  store i32 %212, i32* %13
  br label %250

; <label>:213:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -601604597, i32* %13
  br label %250

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %7, align 4
  %216 = icmp sle i32 %215, 4
  %217 = select i1 %216, i32 889797077, i32 -492725919
  store i32 %217, i32* %13
  br label %250

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1469911015, i32* %13
  br label %250

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -601604597, i32* %13
  br label %250

; <label>:228:                                    ; preds = %14
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  store i32 202143187, i32* %13
  br label %250

; <label>:232:                                    ; preds = %14
  store i32 -37611523, i32* %13
  br label %250

; <label>:233:                                    ; preds = %14
  store i32 -1677894927, i32* %13
  br label %250

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 438228174, i32* %13
  br label %250

; <label>:237:                                    ; preds = %14
  store i32 -1697751891, i32* %13
  br label %250

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -1480661543, i32* %13
  br label %250

; <label>:241:                                    ; preds = %14
  store i32 -1396367324, i32* %13
  br label %250

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -1567068624, i32* %13
  br label %250

; <label>:245:                                    ; preds = %14
  store i32 159040480, i32* %13
  br label %250

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 -117491471, i32* %13
  br label %250

; <label>:249:                                    ; preds = %14
  ret i32 0

; <label>:250:                                    ; preds = %246, %245, %242, %241, %238, %237, %234, %233, %232, %228, %225, %218, %214, %213, %208, %203, %198, %193, %188, %182, %178, %172, %168, %162, %158, %152, %148, %142, %138, %135, %131, %127, %116, %112, %108, %103, %98, %93, %88, %83, %78, %73, %61, %48, %44, %43, %39, %38, %34, %33, %29, %28, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
