; ModuleID = 'source-C-CXX/23/2360.cpp'
source_filename = "source-C-CXX/23/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 300)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1100064150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %272
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1100064150, label %18
    i32 1220629471, label %23
    i32 -665774637, label %31
    i32 218247320, label %39
    i32 -1712861545, label %47
    i32 -228000752, label %50
    i32 867090459, label %58
    i32 145639401, label %66
    i32 -2012078565, label %74
    i32 2139490864, label %79
    i32 -172530106, label %81
    i32 -1852938882, label %86
    i32 -476968127, label %90
    i32 551250210, label %92
    i32 -642061000, label %93
    i32 1854734354, label %94
    i32 -1420580308, label %97
    i32 1540488485, label %98
    i32 2141510725, label %103
    i32 1716469240, label %111
    i32 1713700323, label %119
    i32 1458045869, label %127
    i32 -1249819159, label %130
    i32 1204371222, label %138
    i32 -800760250, label %146
    i32 -816979275, label %154
    i32 1152362952, label %159
    i32 1207433298, label %163
    i32 -1357997296, label %168
    i32 -883875740, label %174
    i32 -1369584262, label %177
    i32 1753098766, label %179
    i32 -1652791152, label %180
    i32 1724048006, label %181
    i32 1920758195, label %184
    i32 -472529987, label %185
    i32 -867337731, label %190
    i32 1246887500, label %198
    i32 -1302147666, label %206
    i32 -134994081, label %214
    i32 -363097824, label %217
    i32 -2126102234, label %225
    i32 2111308245, label %233
    i32 474655886, label %241
    i32 -1657302252, label %246
    i32 -746866518, label %250
    i32 -171439642, label %255
    i32 1961142557, label %261
    i32 -1380518285, label %264
    i32 -2043394052, label %266
    i32 772925652, label %267
    i32 503398763, label %268
    i32 1697985731, label %271
  ]

; <label>:17:                                     ; preds = %15
  br label %272

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1220629471, i32 -1420580308
  store i32 %22, i32* %14
  br label %272

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -665774637, i32 -228000752
  store i32 %30, i32* %14
  br label %272

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  %38 = select i1 %37, i32 218247320, i32 -228000752
  store i32 %38, i32* %14
  br label %272

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1712861545, i32 -228000752
  store i32 %46, i32* %14
  br label %272

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -228000752, i32* %14
  br label %272

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 -2012078565, i32 867090459
  store i32 %57, i32* %14
  br label %272

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  %65 = select i1 %64, i32 -2012078565, i32 145639401
  store i32 %65, i32* %14
  br label %272

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -2012078565, i32 -642061000
  store i32 %73, i32* %14
  br label %272

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 2139490864, i32 -172530106
  store i32 %78, i32* %14
  br label %272

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %4, align 4
  store i32 -172530106, i32* %14
  br label %272

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1852938882, i32 551250210
  store i32 %85, i32* %14
  br label %272

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -476968127, i32 551250210
  store i32 %89, i32* %14
  br label %272

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %8, align 4
  store i32 551250210, i32* %14
  br label %272

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -642061000, i32* %14
  br label %272

; <label>:93:                                     ; preds = %15
  store i32 1854734354, i32* %14
  br label %272

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1100064150, i32* %14
  br label %272

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1540488485, i32* %14
  br label %272

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 2141510725, i32 1920758195
  store i32 %102, i32* %14
  br label %272

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 32
  %110 = select i1 %109, i32 1716469240, i32 -1249819159
  store i32 %110, i32* %14
  br label %272

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 44
  %118 = select i1 %117, i32 1713700323, i32 -1249819159
  store i32 %118, i32* %14
  br label %272

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1458045869, i32 -1249819159
  store i32 %126, i32* %14
  br label %272

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1249819159, i32* %14
  br label %272

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  %137 = select i1 %136, i32 -816979275, i32 1204371222
  store i32 %137, i32* %14
  br label %272

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 44
  %145 = select i1 %144, i32 -816979275, i32 -800760250
  store i32 %145, i32* %14
  br label %272

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -816979275, i32 -1652791152
  store i32 %153, i32* %14
  br label %272

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1152362952, i32 1753098766
  store i32 %158, i32* %14
  br label %272

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %7, align 4
  store i32 1207433298, i32* %14
  br label %272

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp ne i32 %164, %165
  %167 = select i1 %166, i32 -1357997296, i32 -1369584262
  store i32 %167, i32* %14
  br label %272

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  store i32 -883875740, i32* %14
  br label %272

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 1207433298, i32* %14
  br label %272

; <label>:177:                                    ; preds = %15
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1920758195, i32* %14
  br label %272

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1652791152, i32* %14
  br label %272

; <label>:180:                                    ; preds = %15
  store i32 1724048006, i32* %14
  br label %272

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1540488485, i32* %14
  br label %272

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -472529987, i32* %14
  br label %272

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -867337731, i32 1697985731
  store i32 %189, i32* %14
  br label %272

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 32
  %197 = select i1 %196, i32 1246887500, i32 -363097824
  store i32 %197, i32* %14
  br label %272

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 44
  %205 = select i1 %204, i32 -1302147666, i32 -363097824
  store i32 %205, i32* %14
  br label %272

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -134994081, i32 -363097824
  store i32 %213, i32* %14
  br label %272

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -363097824, i32* %14
  br label %272

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 32
  %224 = select i1 %223, i32 474655886, i32 -2126102234
  store i32 %224, i32* %14
  br label %272

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 44
  %232 = select i1 %231, i32 474655886, i32 2111308245
  store i32 %232, i32* %14
  br label %272

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 474655886, i32 772925652
  store i32 %240, i32* %14
  br label %272

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %242, %243
  %245 = select i1 %244, i32 -1657302252, i32 -2043394052
  store i32 %245, i32* %14
  br label %272

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, i32* %7, align 4
  store i32 -746866518, i32* %14
  br label %272

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp ne i32 %251, %252
  %254 = select i1 %253, i32 -171439642, i32 -1380518285
  store i32 %254, i32* %14
  br label %272

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  store i32 1961142557, i32* %14
  br label %272

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -746866518, i32* %14
  br label %272

; <label>:264:                                    ; preds = %15
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697985731, i32* %14
  br label %272

; <label>:266:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 772925652, i32* %14
  br label %272

; <label>:267:                                    ; preds = %15
  store i32 503398763, i32* %14
  br label %272

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 -472529987, i32* %14
  br label %272

; <label>:271:                                    ; preds = %15
  ret i32 0

; <label>:272:                                    ; preds = %268, %267, %266, %264, %261, %255, %250, %246, %241, %233, %225, %217, %214, %206, %198, %190, %185, %184, %181, %180, %179, %177, %174, %168, %163, %159, %154, %146, %138, %130, %127, %119, %111, %103, %98, %97, %94, %93, %92, %90, %86, %81, %79, %74, %66, %58, %50, %47, %39, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
