; ModuleID = 'Project_CodeNet_C++1400/p02363/s649639632.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649639632.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649639632.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %8, align 8
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %22, %26
  %28 = alloca i64, i64 %27, align 16
  store i32 0, i32* %9, align 4
  %29 = alloca i32
  store i32 1797600274, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %295
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1797600274, label %33
    i32 2024726715, label %38
    i32 907812594, label %39
    i32 778435216, label %44
    i32 -1284315772, label %49
    i32 -1639403902, label %58
    i32 673150540, label %67
    i32 291080595, label %68
    i32 -1717016918, label %71
    i32 344784021, label %72
    i32 -1119779519, label %75
    i32 1449612233, label %76
    i32 1459451101, label %81
    i32 -1167956264, label %95
    i32 -567665133, label %98
    i32 264644902, label %99
    i32 1807795957, label %104
    i32 -206799823, label %105
    i32 -1952640323, label %110
    i32 -2077093459, label %111
    i32 619300249, label %116
    i32 1966117431, label %128
    i32 -280899885, label %140
    i32 -1423605824, label %178
    i32 -948912431, label %183
    i32 1270387241, label %195
    i32 1215649783, label %198
    i32 -524997706, label %199
    i32 -441292961, label %202
    i32 -441652915, label %203
    i32 -204741125, label %206
    i32 877752838, label %207
    i32 795556355, label %210
    i32 1290216329, label %211
    i32 2128535448, label %216
    i32 895764341, label %217
    i32 -1392569646, label %222
    i32 902528361, label %228
    i32 64251994, label %240
    i32 1130466653, label %252
    i32 -1980717393, label %255
    i32 -1046393430, label %256
    i32 -321810889, label %268
    i32 -1241854359, label %279
    i32 -1300481666, label %281
    i32 2119013464, label %282
    i32 -1044144507, label %283
    i32 -1105475240, label %286
    i32 -835003150, label %288
    i32 1572723767, label %291
    i32 -1138879410, label %292
  ]

; <label>:32:                                     ; preds = %30
  br label %295

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2024726715, i32 -1119779519
  store i32 %37, i32* %29
  br label %295

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 907812594, i32* %29
  br label %295

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 778435216, i32 -1717016918
  store i32 %43, i32* %29
  br label %295

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1284315772, i32 -1639403902
  store i32 %48, i32* %29
  br label %295

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i64, i64* %28, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  store i64 0, i64* %57, align 8
  store i32 673150540, i32* %29
  br label %295

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i64, i64* %28, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  store i64 99999999999, i64* %66, align 8
  store i32 673150540, i32* %29
  br label %295

; <label>:67:                                     ; preds = %30
  store i32 291080595, i32* %29
  br label %295

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 907812594, i32* %29
  br label %295

; <label>:71:                                     ; preds = %30
  store i32 344784021, i32* %29
  br label %295

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1797600274, i32* %29
  br label %295

; <label>:75:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1449612233, i32* %29
  br label %295

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1459451101, i32 -567665133
  store i32 %80, i32* %29
  br label %295

; <label>:81:                                     ; preds = %30
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %6)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %7)
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i64, i64* %28, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  store i64 %86, i64* %94, align 8
  store i32 -1167956264, i32* %29
  br label %295

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1449612233, i32* %29
  br label %295

; <label>:98:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 264644902, i32* %29
  br label %295

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1807795957, i32 795556355
  store i32 %103, i32* %29
  br label %295

; <label>:104:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -206799823, i32* %29
  br label %295

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1952640323, i32 -204741125
  store i32 %109, i32* %29
  br label %295

; <label>:110:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -2077093459, i32* %29
  br label %295

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 619300249, i32 -441292961
  store i32 %115, i32* %29
  br label %295

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i64, i64* %28, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp ne i64 %125, 99999999999
  %127 = select i1 %126, i32 1966117431, i32 -1423605824
  store i32 %127, i32* %29
  br label %295

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i64, i64* %28, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp ne i64 %137, 99999999999
  %139 = select i1 %138, i32 -280899885, i32 -1423605824
  store i32 %139, i32* %29
  br label %295

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i64, i64* %28, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i64, i64* %28, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i64, i64* %28, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %157, %166
  store i64 %167, i64* %15, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %15)
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i64, i64* %28, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  store i64 %169, i64* %177, align 8
  store i32 -1423605824, i32* %29
  br label %295

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -948912431, i32 1215649783
  store i32 %182, i32* %29
  br label %295

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i64, i64* %28, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %192, 0
  %194 = select i1 %193, i32 1270387241, i32 1215649783
  store i32 %194, i32* %29
  br label %295

; <label>:195:                                    ; preds = %30
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %16, align 4
  store i32 -1138879410, i32* %29
  br label %295

; <label>:198:                                    ; preds = %30
  store i32 -524997706, i32* %29
  br label %295

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  store i32 -2077093459, i32* %29
  br label %295

; <label>:202:                                    ; preds = %30
  store i32 -441652915, i32* %29
  br label %295

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  store i32 -206799823, i32* %29
  br label %295

; <label>:206:                                    ; preds = %30
  store i32 877752838, i32* %29
  br label %295

; <label>:207:                                    ; preds = %30
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  store i32 264644902, i32* %29
  br label %295

; <label>:210:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 1290216329, i32* %29
  br label %295

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 2128535448, i32 1572723767
  store i32 %215, i32* %29
  br label %295

; <label>:216:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 895764341, i32* %29
  br label %295

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1392569646, i32 -1105475240
  store i32 %221, i32* %29
  br label %295

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* %18, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp ne i32 %223, %225
  %227 = select i1 %226, i32 902528361, i32 -1046393430
  store i32 %227, i32* %29
  br label %295

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %1
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i64, i64* %28, i64 %232
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, i64* %233, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp ne i64 %237, 99999999999
  %239 = select i1 %238, i32 64251994, i32 1130466653
  store i32 %239, i32* %29
  br label %295

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %1
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i64, i64* %28, i64 %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, i64* %245, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1980717393, i32* %29
  br label %295

; <label>:252:                                    ; preds = %30
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1980717393, i32* %29
  br label %295

; <label>:255:                                    ; preds = %30
  store i32 2119013464, i32* %29
  br label %295

; <label>:256:                                    ; preds = %30
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %1
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i64, i64* %28, i64 %260
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %261, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = icmp ne i64 %265, 99999999999
  %267 = select i1 %266, i32 -321810889, i32 -1241854359
  store i32 %267, i32* %29
  br label %295

; <label>:268:                                    ; preds = %30
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i64, i64* %28, i64 %272
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, i64* %273, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  store i32 -1300481666, i32* %29
  br label %295

; <label>:279:                                    ; preds = %30
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1300481666, i32* %29
  br label %295

; <label>:281:                                    ; preds = %30
  store i32 2119013464, i32* %29
  br label %295

; <label>:282:                                    ; preds = %30
  store i32 -1044144507, i32* %29
  br label %295

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* %18, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %18, align 4
  store i32 895764341, i32* %29
  br label %295

; <label>:286:                                    ; preds = %30
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -835003150, i32* %29
  br label %295

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* %17, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %17, align 4
  store i32 1290216329, i32* %29
  br label %295

; <label>:291:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %16, align 4
  store i32 -1138879410, i32* %29
  br label %295

; <label>:292:                                    ; preds = %30
  %293 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %2, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %291, %288, %286, %283, %282, %281, %279, %268, %256, %255, %252, %240, %228, %222, %217, %216, %211, %210, %207, %206, %203, %202, %199, %198, %195, %183, %178, %140, %128, %116, %111, %110, %105, %104, %99, %98, %95, %81, %76, %75, %72, %71, %68, %67, %58, %49, %44, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1994210076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1994210076, label %16
    i32 -2032136902, label %21
    i32 -651334331, label %23
    i32 412438115, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2032136902, i32 -651334331
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 412438115, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 412438115, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649639632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
