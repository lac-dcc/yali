; ModuleID = 'source-C-CXX/40/914.cpp'
source_filename = "source-C-CXX/40/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32
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
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  %16 = alloca i32
  store i32 -384676324, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %271
  %28 = load i32, i32* %16
  switch i32 %28, label %29 [
    i32 -384676324, label %30
    i32 1862857066, label %34
    i32 -1801220801, label %35
    i32 1068086251, label %39
    i32 2087591289, label %44
    i32 1030710326, label %45
    i32 -373554999, label %46
    i32 2077961815, label %50
    i32 -778194814, label %55
    i32 1380090568, label %60
    i32 1295251121, label %61
    i32 -453827367, label %62
    i32 1402675383, label %66
    i32 1201292040, label %71
    i32 549449778, label %76
    i32 1988025487, label %81
    i32 -1340583132, label %82
    i32 671163574, label %83
    i32 2121958926, label %87
    i32 1505677411, label %92
    i32 515335349, label %97
    i32 -1615192364, label %102
    i32 -139027859, label %107
    i32 -169998268, label %108
    i32 944223614, label %135
    i32 2005125483, label %139
    i32 1861689881, label %143
    i32 1252050145, label %147
    i32 -1568905919, label %151
    i32 -1835138872, label %154
    i32 -1273386426, label %156
    i32 -1755951315, label %162
    i32 -1526605434, label %166
    i32 1360388240, label %169
    i32 -592301808, label %171
    i32 1633456615, label %179
    i32 79178016, label %183
    i32 -528043729, label %186
    i32 2049963465, label %188
    i32 555937360, label %196
    i32 -138892865, label %200
    i32 1565555713, label %203
    i32 -588088326, label %205
    i32 -1774402513, label %213
    i32 -1398837817, label %217
    i32 451971388, label %220
    i32 -816680892, label %222
    i32 -1178257533, label %229
    i32 1134116676, label %245
    i32 1933439777, label %246
    i32 1673620037, label %247
    i32 639897559, label %248
    i32 163377111, label %251
    i32 -120658633, label %252
    i32 -1496153861, label %253
    i32 -2055258912, label %256
    i32 689367946, label %257
    i32 150513326, label %258
    i32 -117238146, label %261
    i32 1655617403, label %262
    i32 670798644, label %263
    i32 -199162299, label %266
    i32 651447739, label %267
    i32 1905565065, label %270
  ]

; <label>:29:                                     ; preds = %27
  br label %271

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 1862857066, i32 1905565065
  store i32 %33, i32* %16
  br label %271

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 -1801220801, i32* %16
  br label %271

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 1068086251, i32 -199162299
  store i32 %38, i32* %16
  br label %271

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 2087591289, i32 1030710326
  store i32 %43, i32* %16
  br label %271

; <label>:44:                                     ; preds = %27
  store i32 670798644, i32* %16
  br label %271

; <label>:45:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 -373554999, i32* %16
  br label %271

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 2077961815, i32 -117238146
  store i32 %49, i32* %16
  br label %271

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1380090568, i32 -778194814
  store i32 %54, i32* %16
  br label %271

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1380090568, i32 1295251121
  store i32 %59, i32* %16
  br label %271

; <label>:60:                                     ; preds = %27
  store i32 150513326, i32* %16
  br label %271

; <label>:61:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 -453827367, i32* %16
  br label %271

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, i32 1402675383, i32 -2055258912
  store i32 %65, i32* %16
  br label %271

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1988025487, i32 1201292040
  store i32 %70, i32* %16
  br label %271

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 1988025487, i32 549449778
  store i32 %75, i32* %16
  br label %271

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1988025487, i32 -1340583132
  store i32 %80, i32* %16
  br label %271

; <label>:81:                                     ; preds = %27
  store i32 -1496153861, i32* %16
  br label %271

; <label>:82:                                     ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 671163574, i32* %16
  br label %271

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %15, align 4
  %85 = icmp slt i32 %84, 6
  %86 = select i1 %85, i32 2121958926, i32 163377111
  store i32 %86, i32* %16
  br label %271

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -139027859, i32 1505677411
  store i32 %91, i32* %16
  br label %271

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -139027859, i32 515335349
  store i32 %96, i32* %16
  br label %271

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -139027859, i32 -1615192364
  store i32 %101, i32* %16
  br label %271

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -139027859, i32 -169998268
  store i32 %106, i32* %16
  br label %271

; <label>:107:                                    ; preds = %27
  store i32 639897559, i32* %16
  br label %271

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 944223614, i32 1933439777
  store i32 %134, i32* %16
  br label %271

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %15, align 4
  %137 = icmp ne i32 %136, 2
  %138 = select i1 %137, i32 2005125483, i32 1933439777
  store i32 %138, i32* %16
  br label %271

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %15, align 4
  %141 = icmp ne i32 %140, 3
  %142 = select i1 %141, i32 1861689881, i32 1933439777
  store i32 %142, i32* %16
  br label %271

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1252050145, i32 -1273386426
  store i32 %146, i32* %16
  store i1 false, i1* %18
  br label %271

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1835138872, i32 -1568905919
  store i32 %150, i32* %16
  store i1 true, i1* %17
  br label %271

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 2
  store i32 -1835138872, i32* %16
  store i1 %153, i1* %17
  br label %271

; <label>:154:                                    ; preds = %27
  %155 = load i1, i1* %17
  store i32 -1273386426, i32* %16
  store i1 %155, i1* %18
  br label %271

; <label>:156:                                    ; preds = %27
  %157 = load i1, i1* %18
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %4
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1755951315, i32 -592301808
  store i32 %161, i32* %16
  store i1 false, i1* %20
  br label %271

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1360388240, i32 -1526605434
  store i32 %165, i32* %16
  store i1 true, i1* %19
  br label %271

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 2
  store i32 1360388240, i32* %16
  store i1 %168, i1* %19
  br label %271

; <label>:169:                                    ; preds = %27
  %170 = load i1, i1* %19
  store i32 -592301808, i32* %16
  store i1 %170, i1* %20
  br label %271

; <label>:171:                                    ; preds = %27
  %172 = load i1, i1* %20
  %173 = zext i1 %172 to i32
  %174 = load volatile i32, i32* %4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %3
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1633456615, i32 2049963465
  store i32 %178, i32* %16
  store i1 false, i1* %22
  br label %271

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %13, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -528043729, i32 79178016
  store i32 %182, i32* %16
  store i1 true, i1* %21
  br label %271

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 2
  store i32 -528043729, i32* %16
  store i1 %185, i1* %21
  br label %271

; <label>:186:                                    ; preds = %27
  %187 = load i1, i1* %21
  store i32 2049963465, i32* %16
  store i1 %187, i1* %22
  br label %271

; <label>:188:                                    ; preds = %27
  %189 = load i1, i1* %22
  %190 = zext i1 %189 to i32
  %191 = load volatile i32, i32* %3
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %2
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 555937360, i32 -588088326
  store i32 %195, i32* %16
  store i1 false, i1* %24
  br label %271

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 1565555713, i32 -138892865
  store i32 %199, i32* %16
  store i1 true, i1* %23
  br label %271

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %201, 2
  store i32 1565555713, i32* %16
  store i1 %202, i1* %23
  br label %271

; <label>:203:                                    ; preds = %27
  %204 = load i1, i1* %23
  store i32 -588088326, i32* %16
  store i1 %204, i1* %24
  br label %271

; <label>:205:                                    ; preds = %27
  %206 = load i1, i1* %24
  %207 = zext i1 %206 to i32
  %208 = load volatile i32, i32* %2
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %1
  %210 = load i32, i32* %10, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 -1774402513, i32 -816680892
  store i32 %212, i32* %16
  store i1 false, i1* %26
  br label %271

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %15, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 451971388, i32 -1398837817
  store i32 %216, i32* %16
  store i1 true, i1* %25
  br label %271

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* %15, align 4
  %219 = icmp eq i32 %218, 2
  store i32 451971388, i32* %16
  store i1 %219, i1* %25
  br label %271

; <label>:220:                                    ; preds = %27
  %221 = load i1, i1* %25
  store i32 -816680892, i32* %16
  store i1 %221, i1* %26
  br label %271

; <label>:222:                                    ; preds = %27
  %223 = load i1, i1* %26
  %224 = zext i1 %223 to i32
  %225 = load volatile i32, i32* %1
  %226 = add nsw i32 %225, %224
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 -1178257533, i32 1134116676
  store i32 %228, i32* %16
  br label %271

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %11, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %12, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %13, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %14, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %15, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1134116676, i32* %16
  br label %271

; <label>:245:                                    ; preds = %27
  store i32 1933439777, i32* %16
  br label %271

; <label>:246:                                    ; preds = %27
  store i32 1673620037, i32* %16
  br label %271

; <label>:247:                                    ; preds = %27
  store i32 639897559, i32* %16
  br label %271

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  store i32 671163574, i32* %16
  br label %271

; <label>:251:                                    ; preds = %27
  store i32 -120658633, i32* %16
  br label %271

; <label>:252:                                    ; preds = %27
  store i32 -1496153861, i32* %16
  br label %271

; <label>:253:                                    ; preds = %27
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  store i32 -453827367, i32* %16
  br label %271

; <label>:256:                                    ; preds = %27
  store i32 689367946, i32* %16
  br label %271

; <label>:257:                                    ; preds = %27
  store i32 150513326, i32* %16
  br label %271

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  store i32 -373554999, i32* %16
  br label %271

; <label>:261:                                    ; preds = %27
  store i32 1655617403, i32* %16
  br label %271

; <label>:262:                                    ; preds = %27
  store i32 670798644, i32* %16
  br label %271

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  store i32 -1801220801, i32* %16
  br label %271

; <label>:266:                                    ; preds = %27
  store i32 651447739, i32* %16
  br label %271

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  store i32 -384676324, i32* %16
  br label %271

; <label>:270:                                    ; preds = %27
  ret i32 0

; <label>:271:                                    ; preds = %267, %266, %263, %262, %261, %258, %257, %256, %253, %252, %251, %248, %247, %246, %245, %229, %222, %220, %217, %213, %205, %203, %200, %196, %188, %186, %183, %179, %171, %169, %166, %162, %156, %154, %151, %147, %143, %139, %135, %108, %107, %102, %97, %92, %87, %83, %82, %81, %76, %71, %66, %62, %61, %60, %55, %50, %46, %45, %44, %39, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
