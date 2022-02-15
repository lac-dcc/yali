; ModuleID = 'Project_CodeNet_C++1400/p02409/s069457369.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s069457369.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069457369.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %12, align 4
  %24 = alloca i32
  store i32 1228443677, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %273
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1228443677, label %28
    i32 1019115840, label %32
    i32 -121263819, label %33
    i32 -1027280801, label %37
    i32 -1430965754, label %62
    i32 1776964143, label %65
    i32 1480945360, label %66
    i32 286278263, label %69
    i32 -1534069131, label %70
    i32 -169645204, label %75
    i32 -2131876299, label %81
    i32 1792537728, label %85
    i32 1713946032, label %89
    i32 -210898833, label %93
    i32 166581072, label %97
    i32 1303886625, label %101
    i32 598887540, label %113
    i32 453810153, label %125
    i32 411194712, label %137
    i32 -1999766986, label %149
    i32 -1783327341, label %150
    i32 1534039983, label %151
    i32 -208841548, label %154
    i32 -1489057294, label %155
    i32 1857795976, label %159
    i32 -391706094, label %160
    i32 -1697296813, label %164
    i32 -1584880310, label %174
    i32 1249081083, label %177
    i32 -152979108, label %179
    i32 1877272856, label %182
    i32 1553790106, label %185
    i32 -51648137, label %189
    i32 -1019579180, label %190
    i32 92042502, label %194
    i32 -1754780530, label %204
    i32 1792861932, label %207
    i32 1144567901, label %209
    i32 -1878029050, label %212
    i32 1818110571, label %215
    i32 1510337224, label %219
    i32 -1265050338, label %220
    i32 -700705256, label %224
    i32 -1296530366, label %234
    i32 2076869283, label %237
    i32 1660746710, label %239
    i32 -1826231398, label %242
    i32 1550294680, label %245
    i32 -1088120819, label %249
    i32 -2123542679, label %250
    i32 -1128386575, label %254
    i32 -1822473492, label %264
    i32 461386493, label %267
    i32 -1509989786, label %269
    i32 -909159159, label %272
  ]

; <label>:27:                                     ; preds = %25
  br label %273

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 1019115840, i32 286278263
  store i32 %31, i32* %24
  br label %273

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -121263819, i32* %24
  br label %273

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 -1027280801, i32 1776964143
  store i32 %36, i32* %24
  br label %273

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -1430965754, i32* %24
  br label %273

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  store i32 -121263819, i32* %24
  br label %273

; <label>:65:                                     ; preds = %25
  store i32 1480945360, i32* %24
  br label %273

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 1228443677, i32* %24
  br label %273

; <label>:69:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -1534069131, i32* %24
  br label %273

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -169645204, i32 -208841548
  store i32 %74, i32* %24
  br label %273

; <label>:75:                                     ; preds = %25
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %5)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %6)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %7)
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %1
  store i32 -2131876299, i32* %24
  br label %273

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 -210898833, i32 1792537728
  store i32 %84, i32* %24
  br label %273

; <label>:85:                                     ; preds = %25
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 453810153, i32 1713946032
  store i32 %88, i32* %24
  br label %273

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32, i32* %1
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %91, i32 411194712, i32 -1999766986
  store i32 %92, i32* %24
  br label %273

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 166581072, i32 598887540
  store i32 %96, i32* %24
  br label %273

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32, i32* %1
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1303886625, i32 -1999766986
  store i32 %100, i32* %24
  br label %273

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %102
  store i32 %112, i32* %110, align 4
  store i32 -1783327341, i32* %24
  br label %273

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %114
  store i32 %124, i32* %122, align 4
  store i32 -1783327341, i32* %24
  br label %273

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %126
  store i32 %136, i32* %134, align 4
  store i32 -1783327341, i32* %24
  br label %273

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %138
  store i32 %148, i32* %146, align 4
  store i32 -1783327341, i32* %24
  br label %273

; <label>:149:                                    ; preds = %25
  store i32 -1783327341, i32* %24
  br label %273

; <label>:150:                                    ; preds = %25
  store i32 1534039983, i32* %24
  br label %273

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  store i32 -1534069131, i32* %24
  br label %273

; <label>:154:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -1489057294, i32* %24
  br label %273

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %15, align 4
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 1857795976, i32 1877272856
  store i32 %158, i32* %24
  br label %273

; <label>:159:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -391706094, i32* %24
  br label %273

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %16, align 4
  %162 = icmp slt i32 %161, 10
  %163 = select i1 %162, i32 -1697296813, i32 1249081083
  store i32 %163, i32* %24
  br label %273

; <label>:164:                                    ; preds = %25
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %172)
  store i32 -1584880310, i32* %24
  br label %273

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  store i32 -391706094, i32* %24
  br label %273

; <label>:177:                                    ; preds = %25
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -152979108, i32* %24
  br label %273

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  store i32 -1489057294, i32* %24
  br label %273

; <label>:182:                                    ; preds = %25
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  store i32 1553790106, i32* %24
  br label %273

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %17, align 4
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 -51648137, i32 -1878029050
  store i32 %188, i32* %24
  br label %273

; <label>:189:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -1019579180, i32* %24
  br label %273

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %18, align 4
  %192 = icmp slt i32 %191, 10
  %193 = select i1 %192, i32 92042502, i32 1792861932
  store i32 %193, i32* %24
  br label %273

; <label>:194:                                    ; preds = %25
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %202)
  store i32 -1754780530, i32* %24
  br label %273

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %18, align 4
  store i32 -1019579180, i32* %24
  br label %273

; <label>:207:                                    ; preds = %25
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1144567901, i32* %24
  br label %273

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  store i32 1553790106, i32* %24
  br label %273

; <label>:212:                                    ; preds = %25
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  store i32 1818110571, i32* %24
  br label %273

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %19, align 4
  %217 = icmp slt i32 %216, 3
  %218 = select i1 %217, i32 1510337224, i32 -1826231398
  store i32 %218, i32* %24
  br label %273

; <label>:219:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -1265050338, i32* %24
  br label %273

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %20, align 4
  %222 = icmp slt i32 %221, 10
  %223 = select i1 %222, i32 -700705256, i32 2076869283
  store i32 %223, i32* %24
  br label %273

; <label>:224:                                    ; preds = %25
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %232)
  store i32 -1296530366, i32* %24
  br label %273

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %20, align 4
  store i32 -1265050338, i32* %24
  br label %273

; <label>:237:                                    ; preds = %25
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1660746710, i32* %24
  br label %273

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %19, align 4
  store i32 1818110571, i32* %24
  br label %273

; <label>:242:                                    ; preds = %25
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  store i32 1550294680, i32* %24
  br label %273

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %21, align 4
  %247 = icmp slt i32 %246, 3
  %248 = select i1 %247, i32 -1088120819, i32 -909159159
  store i32 %248, i32* %24
  br label %273

; <label>:249:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 -2123542679, i32* %24
  br label %273

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %22, align 4
  %252 = icmp slt i32 %251, 10
  %253 = select i1 %252, i32 -1128386575, i32 461386493
  store i32 %253, i32* %24
  br label %273

; <label>:254:                                    ; preds = %25
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %262)
  store i32 -1822473492, i32* %24
  br label %273

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %22, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %22, align 4
  store i32 -2123542679, i32* %24
  br label %273

; <label>:267:                                    ; preds = %25
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1509989786, i32* %24
  br label %273

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %21, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %21, align 4
  store i32 1550294680, i32* %24
  br label %273

; <label>:272:                                    ; preds = %25
  ret i32 0

; <label>:273:                                    ; preds = %269, %267, %264, %254, %250, %249, %245, %242, %239, %237, %234, %224, %220, %219, %215, %212, %209, %207, %204, %194, %190, %189, %185, %182, %179, %177, %174, %164, %160, %159, %155, %154, %151, %150, %149, %137, %125, %113, %101, %97, %93, %89, %85, %81, %75, %70, %69, %66, %65, %62, %37, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069457369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
