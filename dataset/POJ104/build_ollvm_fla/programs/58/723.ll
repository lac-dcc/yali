; ModuleID = 'source-C-CXX/58/723.cpp'
source_filename = "source-C-CXX/58/723.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"5820\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -365725518, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %277
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -365725518, label %17
    i32 -1489866586, label %21
    i32 1014504393, label %24
    i32 1077694824, label %25
    i32 1120155369, label %30
    i32 1245845783, label %31
    i32 -795911253, label %36
    i32 -872852868, label %44
    i32 457904660, label %47
    i32 1833198772, label %48
    i32 -1338869852, label %51
    i32 -128181742, label %53
    i32 -30245936, label %59
    i32 2117306846, label %60
    i32 113676937, label %65
    i32 639765252, label %66
    i32 194303040, label %71
    i32 -1266128267, label %82
    i32 -815135641, label %86
    i32 -265966133, label %98
    i32 -170604207, label %106
    i32 -1357731531, label %107
    i32 -456490987, label %113
    i32 -284895436, label %125
    i32 -1125021961, label %133
    i32 -404582720, label %134
    i32 82270586, label %140
    i32 1642528668, label %152
    i32 37810954, label %160
    i32 -2060237862, label %161
    i32 1959078896, label %165
    i32 -645339490, label %177
    i32 -624721566, label %185
    i32 -60915945, label %186
    i32 601637039, label %187
    i32 -1459151652, label %188
    i32 -2037257355, label %191
    i32 566430153, label %192
    i32 -853066009, label %195
    i32 675414600, label %196
    i32 1204015615, label %201
    i32 938419855, label %202
    i32 579457821, label %207
    i32 664420822, label %218
    i32 1120576337, label %225
    i32 -534649791, label %226
    i32 617843414, label %229
    i32 831386795, label %230
    i32 500622860, label %233
    i32 608443887, label %234
    i32 1783426488, label %237
    i32 1988259400, label %238
    i32 -1228405397, label %243
    i32 -1784744107, label %244
    i32 694790199, label %249
    i32 147410435, label %260
    i32 -1803494360, label %263
    i32 -313352984, label %264
    i32 1382353555, label %267
    i32 -1864192679, label %268
    i32 -2037791038, label %271
    i32 -686999786, label %275
  ]

; <label>:16:                                     ; preds = %14
  br label %277

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 83
  %20 = select i1 %19, i32 -1489866586, i32 1014504393
  store i32 %20, i32* %13
  br label %277

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -686999786, i32* %13
  br label %277

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1077694824, i32* %13
  br label %277

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1120155369, i32 -1338869852
  store i32 %29, i32* %13
  br label %277

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1245845783, i32* %13
  br label %277

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -795911253, i32 457904660
  store i32 %35, i32* %13
  br label %277

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  store i32 -872852868, i32* %13
  br label %277

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1245845783, i32* %13
  br label %277

; <label>:47:                                     ; preds = %14
  store i32 1833198772, i32* %13
  br label %277

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1077694824, i32* %13
  br label %277

; <label>:51:                                     ; preds = %14
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %7, align 4
  store i32 -128181742, i32* %13
  br label %277

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -30245936, i32 1783426488
  store i32 %58, i32* %13
  br label %277

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2117306846, i32* %13
  br label %277

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 113676937, i32 -853066009
  store i32 %64, i32* %13
  br label %277

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 639765252, i32* %13
  br label %277

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 194303040, i32 -2037257355
  store i32 %70, i32* %13
  br label %277

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  %81 = select i1 %80, i32 -1266128267, i32 601637039
  store i32 %81, i32* %13
  br label %277

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -815135641, i32 -1357731531
  store i32 %85, i32* %13
  br label %277

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  %97 = select i1 %96, i32 -265966133, i32 -170604207
  store i32 %97, i32* %13
  br label %277

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  store i8 64, i8* %105, align 1
  store i32 -170604207, i32* %13
  br label %277

; <label>:106:                                    ; preds = %14
  store i32 -1357731531, i32* %13
  br label %277

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 -456490987, i32 -404582720
  store i32 %112, i32* %13
  br label %277

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 -284895436, i32 -1125021961
  store i32 %124, i32* %13
  br label %277

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  store i8 64, i8* %132, align 1
  store i32 -1125021961, i32* %13
  br label %277

; <label>:133:                                    ; preds = %14
  store i32 -404582720, i32* %13
  br label %277

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp ne i32 %135, %137
  %139 = select i1 %138, i32 82270586, i32 -2060237862
  store i32 %139, i32* %13
  br label %277

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  %151 = select i1 %150, i32 1642528668, i32 37810954
  store i32 %151, i32* %13
  br label %277

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %158
  store i8 64, i8* %159, align 1
  store i32 37810954, i32* %13
  br label %277

; <label>:160:                                    ; preds = %14
  store i32 -2060237862, i32* %13
  br label %277

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1959078896, i32 -60915945
  store i32 %164, i32* %13
  br label %277

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 -645339490, i32 -624721566
  store i32 %176, i32* %13
  br label %277

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  store i32 -624721566, i32* %13
  br label %277

; <label>:185:                                    ; preds = %14
  store i32 -60915945, i32* %13
  br label %277

; <label>:186:                                    ; preds = %14
  store i32 601637039, i32* %13
  br label %277

; <label>:187:                                    ; preds = %14
  store i32 -1459151652, i32* %13
  br label %277

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 639765252, i32* %13
  br label %277

; <label>:191:                                    ; preds = %14
  store i32 566430153, i32* %13
  br label %277

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 2117306846, i32* %13
  br label %277

; <label>:195:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 675414600, i32* %13
  br label %277

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1204015615, i32 500622860
  store i32 %200, i32* %13
  br label %277

; <label>:201:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 938419855, i32* %13
  br label %277

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 579457821, i32 617843414
  store i32 %206, i32* %13
  br label %277

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 64
  %217 = select i1 %216, i32 664420822, i32 1120576337
  store i32 %217, i32* %13
  br label %277

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  store i8 64, i8* %224, align 1
  store i32 1120576337, i32* %13
  br label %277

; <label>:225:                                    ; preds = %14
  store i32 -534649791, i32* %13
  br label %277

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 938419855, i32* %13
  br label %277

; <label>:229:                                    ; preds = %14
  store i32 831386795, i32* %13
  br label %277

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 675414600, i32* %13
  br label %277

; <label>:233:                                    ; preds = %14
  store i32 608443887, i32* %13
  br label %277

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -128181742, i32* %13
  br label %277

; <label>:237:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1988259400, i32* %13
  br label %277

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1228405397, i32 -2037791038
  store i32 %242, i32* %13
  br label %277

; <label>:243:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1784744107, i32* %13
  br label %277

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 694790199, i32 1382353555
  store i32 %248, i32* %13
  br label %277

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  %259 = select i1 %258, i32 147410435, i32 -1803494360
  store i32 %259, i32* %13
  br label %277

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  store i32 -1803494360, i32* %13
  br label %277

; <label>:263:                                    ; preds = %14
  store i32 -313352984, i32* %13
  br label %277

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 -1784744107, i32* %13
  br label %277

; <label>:267:                                    ; preds = %14
  store i32 -1864192679, i32* %13
  br label %277

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 1988259400, i32* %13
  br label %277

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %10, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -686999786, i32* %13
  br label %277

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %2, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %271, %268, %267, %264, %263, %260, %249, %244, %243, %238, %237, %234, %233, %230, %229, %226, %225, %218, %207, %202, %201, %196, %195, %192, %191, %188, %187, %186, %185, %177, %165, %161, %160, %152, %140, %134, %133, %125, %113, %107, %106, %98, %86, %82, %71, %66, %65, %60, %59, %53, %51, %48, %47, %44, %36, %31, %30, %25, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
