; ModuleID = 'source-C-CXX/79/335.cpp'
source_filename = "source-C-CXX/79/335.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %14 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1542139893, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %241
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1542139893, label %27
    i32 -209899196, label %32
    i32 -728068490, label %37
    i32 1832852288, label %43
    i32 2047190563, label %48
    i32 770903251, label %53
    i32 -577465564, label %58
    i32 1938279432, label %63
    i32 1205343457, label %65
    i32 889617469, label %67
    i32 279171180, label %81
    i32 -345511366, label %85
    i32 -453315706, label %88
    i32 -1297888131, label %93
    i32 1328843151, label %100
    i32 40832024, label %103
    i32 -1582403356, label %107
    i32 -150566150, label %111
    i32 1662715857, label %113
    i32 -1146068112, label %118
    i32 -1704030690, label %123
    i32 -1061472833, label %128
    i32 226641966, label %133
    i32 1519745656, label %135
    i32 66694915, label %137
    i32 167594921, label %142
    i32 -322556929, label %144
    i32 1825461695, label %148
    i32 -1963658437, label %153
    i32 1871217730, label %162
    i32 1949021891, label %169
    i32 -1916040336, label %170
    i32 -921771510, label %173
    i32 -1631684680, label %174
    i32 1929064228, label %179
    i32 2048716151, label %180
    i32 1732951233, label %185
    i32 1208971219, label %190
    i32 -1227251391, label %197
    i32 56469482, label %201
    i32 371733705, label %202
    i32 1422784350, label %205
    i32 2115594621, label %206
    i32 735024670, label %211
    i32 1135617188, label %216
    i32 -1923141434, label %221
    i32 1134953718, label %224
    i32 -1964950126, label %227
    i32 681666946, label %228
    i32 1341056053, label %229
    i32 781969050, label %230
    i32 -1796420400, label %233
    i32 -1636008124, label %237
    i32 -31181755, label %238
    i32 -201837299, label %239
  ]

; <label>:26:                                     ; preds = %24
  br label %241

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -209899196, i32 1832852288
  store i32 %31, i32* %23
  br label %241

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -728068490, i32 1832852288
  store i32 %36, i32* %23
  br label %241

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  store i32 -201837299, i32* %23
  br label %241

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 2047190563, i32 -150566150
  store i32 %47, i32* %23
  br label %241

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 770903251, i32 -577465564
  store i32 %52, i32* %23
  br label %241

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1938279432, i32 -577465564
  store i32 %57, i32* %23
  br label %241

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1938279432, i32 1205343457
  store i32 %62, i32* %23
  br label %241

; <label>:63:                                     ; preds = %24
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 29, i32* %64, align 8
  store i32 889617469, i32* %23
  br label %241

; <label>:65:                                     ; preds = %24
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 28, i32* %66, align 8
  store i32 889617469, i32* %23
  br label %241

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 279171180, i32 -345511366
  store i32 %80, i32* %23
  br label %241

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %12, align 4
  store i32 -1582403356, i32* %23
  br label %241

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -453315706, i32* %23
  br label %241

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1297888131, i32 40832024
  store i32 %92, i32* %23
  br label %241

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %12, align 4
  store i32 1328843151, i32* %23
  br label %241

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -453315706, i32* %23
  br label %241

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %12, align 4
  store i32 -1582403356, i32* %23
  br label %241

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %12, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1636008124, i32* %23
  br label %241

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %10, align 4
  store i32 1662715857, i32* %23
  br label %241

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1146068112, i32 -1796420400
  store i32 %117, i32* %23
  br label %241

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %10, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1704030690, i32 -1061472833
  store i32 %122, i32* %23
  br label %241

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %10, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 226641966, i32 -1061472833
  store i32 %127, i32* %23
  br label %241

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %10, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 226641966, i32 1519745656
  store i32 %132, i32* %23
  br label %241

; <label>:133:                                    ; preds = %24
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 29, i32* %134, align 8
  store i32 66694915, i32* %23
  br label %241

; <label>:135:                                    ; preds = %24
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 28, i32* %136, align 8
  store i32 66694915, i32* %23
  br label %241

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 167594921, i32 -1631684680
  store i32 %141, i32* %23
  br label %241

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %11, align 4
  store i32 -322556929, i32* %23
  br label %241

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %11, align 4
  %146 = icmp sle i32 %145, 12
  %147 = select i1 %146, i32 1825461695, i32 -921771510
  store i32 %147, i32* %23
  br label %241

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -1963658437, i32 1871217730
  store i32 %152, i32* %23
  br label %241

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %12, align 4
  store i32 1949021891, i32* %23
  br label %241

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %12, align 4
  store i32 1949021891, i32* %23
  br label %241

; <label>:169:                                    ; preds = %24
  store i32 -1916040336, i32* %23
  br label %241

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 -322556929, i32* %23
  br label %241

; <label>:173:                                    ; preds = %24
  store i32 1341056053, i32* %23
  br label %241

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 1929064228, i32 2115594621
  store i32 %178, i32* %23
  br label %241

; <label>:179:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 2048716151, i32* %23
  br label %241

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 1732951233, i32 1422784350
  store i32 %184, i32* %23
  br label %241

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %186, %187
  %189 = select i1 %188, i32 1208971219, i32 -1227251391
  store i32 %189, i32* %23
  br label %241

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %12, align 4
  store i32 56469482, i32* %23
  br label %241

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %12, align 4
  store i32 56469482, i32* %23
  br label %241

; <label>:201:                                    ; preds = %24
  store i32 371733705, i32* %23
  br label %241

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  store i32 2048716151, i32* %23
  br label %241

; <label>:205:                                    ; preds = %24
  store i32 681666946, i32* %23
  br label %241

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %10, align 4
  %208 = srem i32 %207, 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 735024670, i32 1135617188
  store i32 %210, i32* %23
  br label %241

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %10, align 4
  %213 = srem i32 %212, 100
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -1923141434, i32 1135617188
  store i32 %215, i32* %23
  br label %241

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %10, align 4
  %218 = srem i32 %217, 400
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 -1923141434, i32 1134953718
  store i32 %220, i32* %23
  br label %241

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 366
  store i32 %223, i32* %12, align 4
  store i32 -1964950126, i32* %23
  br label %241

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 365
  store i32 %226, i32* %12, align 4
  store i32 -1964950126, i32* %23
  br label %241

; <label>:227:                                    ; preds = %24
  store i32 681666946, i32* %23
  br label %241

; <label>:228:                                    ; preds = %24
  store i32 1341056053, i32* %23
  br label %241

; <label>:229:                                    ; preds = %24
  store i32 781969050, i32* %23
  br label %241

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  store i32 1662715857, i32* %23
  br label %241

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %12, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1636008124, i32* %23
  br label %241

; <label>:237:                                    ; preds = %24
  store i32 -31181755, i32* %23
  br label %241

; <label>:238:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -201837299, i32* %23
  br label %241

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %3, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %238, %237, %233, %230, %229, %228, %227, %224, %221, %216, %211, %206, %205, %202, %201, %197, %190, %185, %180, %179, %174, %173, %170, %169, %162, %153, %148, %144, %142, %137, %135, %133, %128, %123, %118, %113, %111, %107, %103, %100, %93, %88, %85, %81, %67, %65, %63, %58, %53, %48, %43, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
