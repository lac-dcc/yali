; ModuleID = 'source-C-CXX/40/57.cpp'
source_filename = "source-C-CXX/40/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1693631412, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %231
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1693631412, label %11
    i32 -1241336106, label %15
    i32 -800637034, label %16
    i32 -1111808548, label %20
    i32 -228337845, label %25
    i32 559570869, label %26
    i32 1675566272, label %27
    i32 -1852708556, label %31
    i32 1302886549, label %36
    i32 1188403116, label %41
    i32 1914520120, label %42
    i32 1928157915, label %43
    i32 -1511848568, label %47
    i32 1162445034, label %52
    i32 807723477, label %57
    i32 2025906418, label %62
    i32 954846975, label %63
    i32 -1364265077, label %75
    i32 -1528863894, label %79
    i32 -1092966612, label %83
    i32 1042045311, label %87
    i32 -1992473084, label %91
    i32 -2009461369, label %95
    i32 -1316074082, label %99
    i32 1318051883, label %103
    i32 -2102922306, label %107
    i32 1092580477, label %111
    i32 -1908794568, label %115
    i32 349516875, label %119
    i32 1107323096, label %123
    i32 -1129482720, label %127
    i32 -1622420091, label %131
    i32 -1915187013, label %135
    i32 -1146469270, label %139
    i32 -640128334, label %143
    i32 1303459437, label %147
    i32 -546653359, label %151
    i32 -2023523836, label %155
    i32 314581701, label %159
    i32 1783313018, label %163
    i32 -240032723, label %167
    i32 -201465066, label %171
    i32 -2135215431, label %175
    i32 -674947748, label %179
    i32 -990027376, label %183
    i32 459095478, label %187
    i32 130501746, label %191
    i32 860532623, label %195
    i32 -1798771698, label %199
    i32 -748073437, label %214
    i32 1020556914, label %215
    i32 2060490322, label %218
    i32 -1516571141, label %219
    i32 -560106103, label %222
    i32 911168528, label %223
    i32 323857950, label %226
    i32 -1290330553, label %227
    i32 247036582, label %230
  ]

; <label>:10:                                     ; preds = %8
  br label %231

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1241336106, i32 247036582
  store i32 %14, i32* %7
  br label %231

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -800637034, i32* %7
  br label %231

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1111808548, i32 323857950
  store i32 %19, i32* %7
  br label %231

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -228337845, i32 559570869
  store i32 %24, i32* %7
  br label %231

; <label>:25:                                     ; preds = %8
  store i32 911168528, i32* %7
  br label %231

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1675566272, i32* %7
  br label %231

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -1852708556, i32 -560106103
  store i32 %30, i32* %7
  br label %231

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1188403116, i32 1302886549
  store i32 %35, i32* %7
  br label %231

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1188403116, i32 1914520120
  store i32 %40, i32* %7
  br label %231

; <label>:41:                                     ; preds = %8
  store i32 -1516571141, i32* %7
  br label %231

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1928157915, i32* %7
  br label %231

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 -1511848568, i32 2060490322
  store i32 %46, i32* %7
  br label %231

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 2025906418, i32 1162445034
  store i32 %51, i32* %7
  br label %231

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 2025906418, i32 807723477
  store i32 %56, i32* %7
  br label %231

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 2025906418, i32 954846975
  store i32 %61, i32* %7
  br label %231

; <label>:62:                                     ; preds = %8
  store i32 1020556914, i32* %7
  br label %231

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 15, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 2
  %74 = select i1 %73, i32 -1364265077, i32 -748073437
  store i32 %74, i32* %7
  br label %231

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 3
  %78 = select i1 %77, i32 -1528863894, i32 -748073437
  store i32 %78, i32* %7
  br label %231

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1042045311, i32 -1092966612
  store i32 %82, i32* %7
  br label %231

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 1042045311, i32 -1992473084
  store i32 %86, i32* %7
  br label %231

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1318051883, i32 -1992473084
  store i32 %90, i32* %7
  br label %231

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 1
  %94 = select i1 %93, i32 -2009461369, i32 -748073437
  store i32 %94, i32* %7
  br label %231

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 2
  %98 = select i1 %97, i32 -1316074082, i32 -748073437
  store i32 %98, i32* %7
  br label %231

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = icmp ne i32 %100, 2
  %102 = select i1 %101, i32 1318051883, i32 -748073437
  store i32 %102, i32* %7
  br label %231

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1092580477, i32 -2102922306
  store i32 %106, i32* %7
  br label %231

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 1092580477, i32 -1908794568
  store i32 %110, i32* %7
  br label %231

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1129482720, i32 -1908794568
  store i32 %114, i32* %7
  br label %231

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i32 349516875, i32 -748073437
  store i32 %118, i32* %7
  br label %231

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = icmp ne i32 %120, 2
  %122 = select i1 %121, i32 1107323096, i32 -748073437
  store i32 %122, i32* %7
  br label %231

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 1
  %126 = select i1 %125, i32 -1129482720, i32 -748073437
  store i32 %126, i32* %7
  br label %231

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1915187013, i32 -1622420091
  store i32 %130, i32* %7
  br label %231

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -1915187013, i32 -1146469270
  store i32 %134, i32* %7
  br label %231

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 5
  %138 = select i1 %137, i32 -546653359, i32 -1146469270
  store i32 %138, i32* %7
  br label %231

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 1
  %142 = select i1 %141, i32 -640128334, i32 -748073437
  store i32 %142, i32* %7
  br label %231

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 2
  %146 = select i1 %145, i32 1303459437, i32 -748073437
  store i32 %146, i32* %7
  br label %231

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = icmp ne i32 %148, 5
  %150 = select i1 %149, i32 -546653359, i32 -748073437
  store i32 %150, i32* %7
  br label %231

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 314581701, i32 -2023523836
  store i32 %154, i32* %7
  br label %231

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 314581701, i32 1783313018
  store i32 %158, i32* %7
  br label %231

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %160, 1
  %162 = select i1 %161, i32 -2135215431, i32 1783313018
  store i32 %162, i32* %7
  br label %231

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 1
  %166 = select i1 %165, i32 -240032723, i32 -748073437
  store i32 %166, i32* %7
  br label %231

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 2
  %170 = select i1 %169, i32 -201465066, i32 -748073437
  store i32 %170, i32* %7
  br label %231

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -2135215431, i32 -748073437
  store i32 %174, i32* %7
  br label %231

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -990027376, i32 -674947748
  store i32 %178, i32* %7
  br label %231

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -990027376, i32 459095478
  store i32 %182, i32* %7
  br label %231

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1798771698, i32 459095478
  store i32 %186, i32* %7
  br label %231

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, 1
  %190 = select i1 %189, i32 130501746, i32 -748073437
  store i32 %190, i32* %7
  br label %231

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %192, 2
  %194 = select i1 %193, i32 860532623, i32 -748073437
  store i32 %194, i32* %7
  br label %231

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %5, align 4
  %197 = icmp ne i32 %196, 1
  %198 = select i1 %197, i32 -1798771698, i32 -748073437
  store i32 %198, i32* %7
  br label %231

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %2, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = load i32, i32* %3, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = load i32, i32* %4, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = load i32, i32* %5, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %6, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  store i32 -748073437, i32* %7
  br label %231

; <label>:214:                                    ; preds = %8
  store i32 1020556914, i32* %7
  br label %231

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 1928157915, i32* %7
  br label %231

; <label>:218:                                    ; preds = %8
  store i32 -1516571141, i32* %7
  br label %231

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 1675566272, i32* %7
  br label %231

; <label>:222:                                    ; preds = %8
  store i32 911168528, i32* %7
  br label %231

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -800637034, i32* %7
  br label %231

; <label>:226:                                    ; preds = %8
  store i32 -1290330553, i32* %7
  br label %231

; <label>:227:                                    ; preds = %8
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 1693631412, i32* %7
  br label %231

; <label>:230:                                    ; preds = %8
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %223, %222, %219, %218, %215, %214, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
