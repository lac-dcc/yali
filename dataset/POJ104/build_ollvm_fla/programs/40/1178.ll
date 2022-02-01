; ModuleID = 'source-C-CXX/40/1178.cpp'
source_filename = "source-C-CXX/40/1178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1178.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 2066396491, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %246
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2066396491, label %11
    i32 -1443254250, label %16
    i32 -956097624, label %18
    i32 -276261112, label %23
    i32 690034028, label %25
    i32 1428755145, label %30
    i32 -1154206820, label %32
    i32 215809670, label %37
    i32 -722817526, label %39
    i32 105079820, label %44
    i32 1137085194, label %51
    i32 -120180549, label %58
    i32 -1638239195, label %65
    i32 -4904651, label %72
    i32 -2080349917, label %79
    i32 -34496523, label %86
    i32 -2084396828, label %93
    i32 -863757965, label %100
    i32 -2093816709, label %107
    i32 971193922, label %114
    i32 1493153210, label %119
    i32 1915601284, label %124
    i32 1293678172, label %125
    i32 1644915106, label %129
    i32 -372266389, label %137
    i32 452446802, label %140
    i32 1232415985, label %179
    i32 -24570298, label %199
    i32 -574088980, label %203
    i32 630304221, label %207
    i32 474752966, label %214
    i32 -1576810107, label %217
    i32 -1564393279, label %219
    i32 1284077650, label %220
    i32 -1626729007, label %221
    i32 1055577762, label %225
    i32 -813060663, label %226
    i32 -1886658792, label %230
    i32 2025460596, label %231
    i32 -1687238642, label %235
    i32 -369180966, label %236
    i32 -1432103316, label %240
    i32 1935995118, label %241
    i32 2065190374, label %245
  ]

; <label>:10:                                     ; preds = %8
  br label %246

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1443254250, i32 2065190374
  store i32 %15, i32* %7
  br label %246

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 -956097624, i32* %7
  br label %246

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 -276261112, i32 -1432103316
  store i32 %22, i32* %7
  br label %246

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %24, align 4
  store i32 690034028, i32* %7
  br label %246

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 1428755145, i32 -1687238642
  store i32 %29, i32* %7
  br label %246

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  store i32 -1154206820, i32* %7
  br label %246

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 215809670, i32 -1886658792
  store i32 %36, i32* %7
  br label %246

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %38, align 4
  store i32 -722817526, i32* %7
  br label %246

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 105079820, i32 1055577762
  store i32 %43, i32* %7
  br label %246

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %46, %48
  %50 = select i1 %49, i32 1137085194, i32 1284077650
  store i32 %50, i32* %7
  br label %246

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %56, i32 -120180549, i32 1284077650
  store i32 %57, i32* %7
  br label %246

; <label>:58:                                     ; preds = %8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 -1638239195, i32 1284077650
  store i32 %64, i32* %7
  br label %246

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %67, %69
  %71 = select i1 %70, i32 -4904651, i32 1284077650
  store i32 %71, i32* %7
  br label %246

; <label>:72:                                     ; preds = %8
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 -2080349917, i32 1284077650
  store i32 %78, i32* %7
  br label %246

; <label>:79:                                     ; preds = %8
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp ne i32 %81, %83
  %85 = select i1 %84, i32 -34496523, i32 1284077650
  store i32 %85, i32* %7
  br label %246

; <label>:86:                                     ; preds = %8
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 -2084396828, i32 1284077650
  store i32 %92, i32* %7
  br label %246

; <label>:93:                                     ; preds = %8
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp ne i32 %95, %97
  %99 = select i1 %98, i32 -863757965, i32 1284077650
  store i32 %99, i32* %7
  br label %246

; <label>:100:                                    ; preds = %8
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %102, %104
  %106 = select i1 %105, i32 -2093816709, i32 1284077650
  store i32 %106, i32* %7
  br label %246

; <label>:107:                                    ; preds = %8
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 971193922, i32 1284077650
  store i32 %113, i32* %7
  br label %246

; <label>:114:                                    ; preds = %8
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 2
  %118 = select i1 %117, i32 1493153210, i32 1284077650
  store i32 %118, i32* %7
  br label %246

; <label>:119:                                    ; preds = %8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 3
  %123 = select i1 %122, i32 1915601284, i32 1284077650
  store i32 %123, i32* %7
  br label %246

; <label>:124:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1293678172, i32* %7
  br label %246

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 6
  %128 = select i1 %127, i32 1644915106, i32 452446802
  store i32 %128, i32* %7
  br label %246

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 -372266389, i32* %7
  br label %246

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1293678172, i32* %7
  br label %246

; <label>:140:                                    ; preds = %8
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %149, i32* %150, align 8
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 5
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %154, i32* %155, align 4
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %159, i32* %160, align 16
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %162 = load i32, i32* %161, align 16
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %164, i32* %165, align 4
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 1232415985, i32 -1564393279
  store i32 %178, i32* %7
  br label %246

; <label>:179:                                    ; preds = %8
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %186 = load i32, i32* %185, align 16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %184, %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %190, %195
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -24570298, i32 -1564393279
  store i32 %198, i32* %7
  br label %246

; <label>:199:                                    ; preds = %8
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  store i32 2, i32* %5, align 4
  store i32 -574088980, i32* %7
  br label %246

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %204, 6
  %206 = select i1 %205, i32 630304221, i32 -1576810107
  store i32 %206, i32* %7
  br label %246

; <label>:207:                                    ; preds = %8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %212)
  store i32 474752966, i32* %7
  br label %246

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -574088980, i32* %7
  br label %246

; <label>:217:                                    ; preds = %8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1564393279, i32* %7
  br label %246

; <label>:219:                                    ; preds = %8
  store i32 1284077650, i32* %7
  br label %246

; <label>:220:                                    ; preds = %8
  store i32 -1626729007, i32* %7
  br label %246

; <label>:221:                                    ; preds = %8
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 -722817526, i32* %7
  br label %246

; <label>:225:                                    ; preds = %8
  store i32 -813060663, i32* %7
  br label %246

; <label>:226:                                    ; preds = %8
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %228 = load i32, i32* %227, align 16
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 16
  store i32 -1154206820, i32* %7
  br label %246

; <label>:230:                                    ; preds = %8
  store i32 2025460596, i32* %7
  br label %246

; <label>:231:                                    ; preds = %8
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 690034028, i32* %7
  br label %246

; <label>:235:                                    ; preds = %8
  store i32 -369180966, i32* %7
  br label %246

; <label>:236:                                    ; preds = %8
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 8
  store i32 -956097624, i32* %7
  br label %246

; <label>:240:                                    ; preds = %8
  store i32 1935995118, i32* %7
  br label %246

; <label>:241:                                    ; preds = %8
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 2066396491, i32* %7
  br label %246

; <label>:245:                                    ; preds = %8
  ret i32 0

; <label>:246:                                    ; preds = %241, %240, %236, %235, %231, %230, %226, %225, %221, %220, %219, %217, %214, %207, %203, %199, %179, %140, %137, %129, %125, %124, %119, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %39, %37, %32, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
