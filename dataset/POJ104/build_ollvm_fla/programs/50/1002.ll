; ModuleID = 'source-C-CXX/50/1002.cpp'
source_filename = "source-C-CXX/50/1002.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

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
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -2010604512, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %205
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2010604512, label %23
    i32 189766611, label %30
    i32 76610806, label %48
    i32 -2061922508, label %51
    i32 -1137395125, label %52
    i32 -1391459702, label %59
    i32 1932101501, label %66
    i32 523910214, label %67
    i32 56303887, label %70
    i32 -2058533549, label %77
    i32 -42259114, label %78
    i32 1946552969, label %97
    i32 92650840, label %98
    i32 -466264831, label %109
    i32 -1257065558, label %120
    i32 -208564700, label %121
    i32 -2016051133, label %124
    i32 41353294, label %128
    i32 365296143, label %137
    i32 2043972187, label %138
    i32 -118524124, label %141
    i32 1043162164, label %142
    i32 -17305679, label %145
    i32 125437624, label %146
    i32 2105582687, label %150
    i32 2077856101, label %151
    i32 1426049224, label %158
    i32 740569391, label %166
    i32 -81941887, label %170
    i32 1906743231, label %175
    i32 -1323150253, label %182
    i32 -16752469, label %183
    i32 1734928422, label %186
    i32 812000406, label %190
    i32 711489522, label %191
    i32 -398152183, label %192
    i32 390973085, label %195
    i32 -147491450, label %199
    i32 1319420795, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 189766611, i32 -2061922508
  store i32 %29, i32* %19
  br label %205

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = call i8* @strncpy(i8* %34, i8* %38, i64 %40) #2
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 76610806, i32* %19
  br label %205

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -2010604512, i32* %19
  br label %205

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1137395125, i32* %19
  br label %205

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 -1391459702, i32 -17305679
  store i32 %58, i32* %19
  br label %205

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i32 1932101501, i32 523910214
  store i32 %65, i32* %19
  br label %205

; <label>:66:                                     ; preds = %20
  store i32 1043162164, i32* %19
  br label %205

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 56303887, i32* %19
  br label %205

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -2058533549, i32 -118524124
  store i32 %76, i32* %19
  br label %205

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -42259114, i32* %19
  br label %205

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %86, %94
  %96 = select i1 %95, i32 1946552969, i32 92650840
  store i32 %96, i32* %19
  br label %205

; <label>:97:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -2016051133, i32* %19
  br label %205

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -466264831, i32 -208564700
  store i32 %108, i32* %19
  br label %205

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1257065558, i32 -208564700
  store i32 %119, i32* %19
  br label %205

; <label>:120:                                    ; preds = %20
  store i32 -2016051133, i32* %19
  br label %205

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -42259114, i32* %19
  br label %205

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 41353294, i32 365296143
  store i32 %127, i32* %19
  br label %205

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %135
  store i32 -1, i32* %136, align 4
  store i32 365296143, i32* %19
  br label %205

; <label>:137:                                    ; preds = %20
  store i32 2043972187, i32* %19
  br label %205

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 56303887, i32* %19
  br label %205

; <label>:141:                                    ; preds = %20
  store i32 1043162164, i32* %19
  br label %205

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1137395125, i32* %19
  br label %205

; <label>:145:                                    ; preds = %20
  store i32 500, i32* %5, align 4
  store i32 125437624, i32* %19
  br label %205

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 2105582687, i32 390973085
  store i32 %149, i32* %19
  br label %205

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 2077856101, i32* %19
  br label %205

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sle i32 %152, %155
  %157 = select i1 %156, i32 1426049224, i32 1734928422
  store i32 %157, i32* %19
  br label %205

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 740569391, i32 -1323150253
  store i32 %165, i32* %19
  br label %205

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -81941887, i32 1906743231
  store i32 %169, i32* %19
  br label %205

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 1906743231, i32* %19
  br label %205

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %178, i32 0, i32 0
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1323150253, i32* %19
  br label %205

; <label>:182:                                    ; preds = %20
  store i32 -16752469, i32* %19
  br label %205

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 2077856101, i32* %19
  br label %205

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 812000406, i32 711489522
  store i32 %189, i32* %19
  br label %205

; <label>:190:                                    ; preds = %20
  store i32 390973085, i32* %19
  br label %205

; <label>:191:                                    ; preds = %20
  store i32 -398152183, i32* %19
  br label %205

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %5, align 4
  store i32 125437624, i32* %19
  br label %205

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -147491450, i32 1319420795
  store i32 %198, i32* %19
  br label %205

; <label>:199:                                    ; preds = %20
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1319420795, i32* %19
  br label %205

; <label>:202:                                    ; preds = %20
  %203 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %204 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:205:                                    ; preds = %199, %195, %192, %191, %190, %186, %183, %182, %175, %170, %166, %158, %151, %150, %146, %145, %142, %141, %138, %137, %128, %124, %121, %120, %109, %98, %97, %78, %77, %70, %67, %66, %59, %52, %51, %48, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
