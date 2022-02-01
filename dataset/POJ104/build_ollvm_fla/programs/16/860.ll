; ModuleID = 'source-C-CXX/16/860.cpp'
source_filename = "source-C-CXX/16/860.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -2131647825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %217
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2131647825, label %18
    i32 -1971739000, label %32
    i32 748858134, label %35
    i32 -1959316039, label %43
    i32 -515988341, label %49
    i32 -2051282949, label %53
    i32 -2094934127, label %57
    i32 -1750824064, label %61
    i32 -286163213, label %66
    i32 -357123792, label %74
    i32 1449494813, label %80
    i32 -1423676502, label %84
    i32 1689008408, label %88
    i32 1456476769, label %92
    i32 -799016101, label %95
    i32 -1446159509, label %98
    i32 937796748, label %99
    i32 -374332657, label %100
    i32 -2020790069, label %105
    i32 -1883457463, label %109
    i32 -1293622095, label %110
    i32 116772428, label %113
    i32 -1393682232, label %114
    i32 345887422, label %119
    i32 1356449165, label %123
    i32 1802359614, label %129
    i32 -880701057, label %133
    i32 -1480286611, label %137
    i32 1607121879, label %141
    i32 724683250, label %144
    i32 -1728287847, label %147
    i32 -1358986927, label %148
    i32 1000507891, label %149
    i32 -1880538373, label %154
    i32 -573967373, label %158
    i32 -1738403506, label %159
    i32 -1346734896, label %162
    i32 347318044, label %163
    i32 -43282108, label %164
    i32 1110878377, label %165
    i32 -181018292, label %166
    i32 -1268343219, label %169
    i32 -1263410896, label %173
    i32 889700357, label %181
    i32 407951812, label %186
    i32 -375485956, label %190
    i32 310329041, label %194
    i32 606705352, label %198
    i32 -1758254405, label %202
    i32 2114910972, label %204
    i32 -642852355, label %206
    i32 -1216146311, label %208
    i32 814135150, label %209
    i32 -1970943086, label %210
    i32 -751333422, label %211
    i32 -1557984370, label %214
    i32 1702886208, label %216
  ]

; <label>:17:                                     ; preds = %15
  br label %217

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -1971739000, i32 1702886208
  store i32 %31, i32* %14
  br label %217

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 748858134, i32* %14
  br label %217

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1959316039, i32 -1268343219
  store i32 %42, i32* %14
  br label %217

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %4
  store i32 -515988341, i32* %14
  br label %217

; <label>:49:                                     ; preds = %15
  %50 = load volatile i32, i32* %4
  %51 = icmp slt i32 %50, 41
  %52 = select i1 %51, i32 -2094934127, i32 -2051282949
  store i32 %52, i32* %14
  br label %217

; <label>:53:                                     ; preds = %15
  %54 = load volatile i32, i32* %4
  %55 = icmp eq i32 %54, 41
  %56 = select i1 %55, i32 -1393682232, i32 347318044
  store i32 %56, i32* %14
  br label %217

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %4
  %59 = icmp eq i32 %58, 40
  %60 = select i1 %59, i32 -1750824064, i32 347318044
  store i32 %60, i32* %14
  br label %217

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %11, align 4
  store i32 -286163213, i32* %14
  br label %217

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -357123792, i32 116772428
  store i32 %73, i32* %14
  br label %217

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %3
  store i32 1449494813, i32* %14
  br label %217

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32, i32* %3
  %82 = icmp slt i32 %81, 41
  %83 = select i1 %82, i32 1689008408, i32 -1423676502
  store i32 %83, i32* %14
  br label %217

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32, i32* %3
  %86 = icmp eq i32 %85, 41
  %87 = select i1 %86, i32 -799016101, i32 -1446159509
  store i32 %87, i32* %14
  br label %217

; <label>:88:                                     ; preds = %15
  %89 = load volatile i32, i32* %3
  %90 = icmp eq i32 %89, 40
  %91 = select i1 %90, i32 1456476769, i32 -1446159509
  store i32 %91, i32* %14
  br label %217

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -374332657, i32* %14
  br label %217

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -374332657, i32* %14
  br label %217

; <label>:98:                                     ; preds = %15
  store i32 937796748, i32* %14
  br label %217

; <label>:99:                                     ; preds = %15
  store i32 -374332657, i32* %14
  br label %217

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -2020790069, i32 -1883457463
  store i32 %104, i32* %14
  br label %217

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 116772428, i32* %14
  br label %217

; <label>:109:                                    ; preds = %15
  store i32 -1293622095, i32* %14
  br label %217

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -286163213, i32* %14
  br label %217

; <label>:113:                                    ; preds = %15
  store i32 1110878377, i32* %14
  br label %217

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %116
  store i32 -1, i32* %117, align 4
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %12, align 4
  store i32 345887422, i32* %14
  br label %217

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %12, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 1356449165, i32 -1346734896
  store i32 %122, i32* %14
  br label %217

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, i32* %2
  store i32 1802359614, i32* %14
  br label %217

; <label>:129:                                    ; preds = %15
  %130 = load volatile i32, i32* %2
  %131 = icmp slt i32 %130, 41
  %132 = select i1 %131, i32 -1480286611, i32 -880701057
  store i32 %132, i32* %14
  br label %217

; <label>:133:                                    ; preds = %15
  %134 = load volatile i32, i32* %2
  %135 = icmp eq i32 %134, 41
  %136 = select i1 %135, i32 724683250, i32 -1728287847
  store i32 %136, i32* %14
  br label %217

; <label>:137:                                    ; preds = %15
  %138 = load volatile i32, i32* %2
  %139 = icmp eq i32 %138, 40
  %140 = select i1 %139, i32 1607121879, i32 -1728287847
  store i32 %140, i32* %14
  br label %217

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 1000507891, i32* %14
  br label %217

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 1000507891, i32* %14
  br label %217

; <label>:147:                                    ; preds = %15
  store i32 -1358986927, i32* %14
  br label %217

; <label>:148:                                    ; preds = %15
  store i32 1000507891, i32* %14
  br label %217

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1880538373, i32 -573967373
  store i32 %153, i32* %14
  br label %217

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  store i32 -1346734896, i32* %14
  br label %217

; <label>:158:                                    ; preds = %15
  store i32 -1738403506, i32* %14
  br label %217

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %12, align 4
  store i32 345887422, i32* %14
  br label %217

; <label>:162:                                    ; preds = %15
  store i32 1110878377, i32* %14
  br label %217

; <label>:163:                                    ; preds = %15
  store i32 -43282108, i32* %14
  br label %217

; <label>:164:                                    ; preds = %15
  store i32 1110878377, i32* %14
  br label %217

; <label>:165:                                    ; preds = %15
  store i32 -181018292, i32* %14
  br label %217

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 748858134, i32* %14
  br label %217

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  store i32 -1263410896, i32* %14
  br label %217

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 889700357, i32 -1557984370
  store i32 %180, i32* %14
  br label %217

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %1
  store i32 407951812, i32* %14
  br label %217

; <label>:186:                                    ; preds = %15
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 0
  %189 = select i1 %188, i32 606705352, i32 -375485956
  store i32 %189, i32* %14
  br label %217

; <label>:190:                                    ; preds = %15
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 1
  %193 = select i1 %192, i32 -642852355, i32 310329041
  store i32 %193, i32* %14
  br label %217

; <label>:194:                                    ; preds = %15
  %195 = load volatile i32, i32* %1
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -1758254405, i32 -1216146311
  store i32 %197, i32* %14
  br label %217

; <label>:198:                                    ; preds = %15
  %199 = load volatile i32, i32* %1
  %200 = icmp eq i32 %199, -1
  %201 = select i1 %200, i32 2114910972, i32 -1216146311
  store i32 %201, i32* %14
  br label %217

; <label>:202:                                    ; preds = %15
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1970943086, i32* %14
  br label %217

; <label>:204:                                    ; preds = %15
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1970943086, i32* %14
  br label %217

; <label>:206:                                    ; preds = %15
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1970943086, i32* %14
  br label %217

; <label>:208:                                    ; preds = %15
  store i32 814135150, i32* %14
  br label %217

; <label>:209:                                    ; preds = %15
  store i32 -1970943086, i32* %14
  br label %217

; <label>:210:                                    ; preds = %15
  store i32 -751333422, i32* %14
  br label %217

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  store i32 -1263410896, i32* %14
  br label %217

; <label>:214:                                    ; preds = %15
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2131647825, i32* %14
  br label %217

; <label>:216:                                    ; preds = %15
  ret i32 0

; <label>:217:                                    ; preds = %214, %211, %210, %209, %208, %206, %204, %202, %198, %194, %190, %186, %181, %173, %169, %166, %165, %164, %163, %162, %159, %158, %154, %149, %148, %147, %144, %141, %137, %133, %129, %123, %119, %114, %113, %110, %109, %105, %100, %99, %98, %95, %92, %88, %84, %80, %74, %66, %61, %57, %53, %49, %43, %35, %32, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
