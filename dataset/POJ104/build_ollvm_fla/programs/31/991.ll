; ModuleID = 'source-C-CXX/31/991.cpp'
source_filename = "source-C-CXX/31/991.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = alloca i32
  store i32 -388777840, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -388777840, label %22
    i32 1512945032, label %26
    i32 -189858123, label %41
    i32 -588912531, label %45
    i32 -607702777, label %49
    i32 2057159249, label %52
    i32 1499897201, label %57
    i32 -1021478319, label %60
    i32 1696463724, label %66
    i32 -1170669030, label %72
    i32 2057887740, label %76
    i32 829731707, label %80
    i32 -1851258135, label %83
    i32 1245622720, label %86
    i32 578434141, label %90
    i32 -1535203904, label %102
    i32 1288858930, label %105
    i32 -765688080, label %110
    i32 1052818355, label %114
    i32 1618528643, label %118
    i32 -416249234, label %121
    i32 -1563836033, label %124
    i32 730794635, label %128
    i32 -469259552, label %140
    i32 -1625228223, label %143
    i32 541532662, label %148
    i32 1792042386, label %152
    i32 1724354439, label %156
    i32 304176705, label %159
    i32 1885659372, label %162
    i32 -1212383489, label %166
    i32 -605461457, label %194
    i32 -54557173, label %208
    i32 -609675203, label %209
    i32 358543963, label %212
    i32 125792009, label %213
    i32 1422287055, label %221
    i32 -38009135, label %223
    i32 -1083220554, label %228
    i32 1622425408, label %234
    i32 109692372, label %237
    i32 -589327195, label %239
    i32 1890133539, label %240
    i32 2137745917, label %243
    i32 -407770333, label %244
    i32 -967481694, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %247

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 1512945032, i32 -967481694
  store i32 %25, i32* %18
  br label %247

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* %31)
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -189858123, i32* %18
  br label %247

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %42, 110
  %44 = select i1 %43, i32 -588912531, i32 2057159249
  store i32 %44, i32* %18
  br label %247

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  store i32 -607702777, i32* %18
  br label %247

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -189858123, i32* %18
  br label %247

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1499897201, i32 -1021478319
  store i32 %56, i32* %18
  br label %247

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1021478319, i32* %18
  br label %247

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  %65 = select i1 %64, i32 1696463724, i32 -1851258135
  store i32 %65, i32* %18
  br label %247

; <label>:66:                                     ; preds = %19
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  %71 = select i1 %70, i32 -1170669030, i32 -1851258135
  store i32 %71, i32* %18
  br label %247

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 2057887740, i32 -1851258135
  store i32 %75, i32* %18
  br label %247

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 829731707, i32 -1851258135
  store i32 %79, i32* %18
  br label %247

; <label>:80:                                     ; preds = %19
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -407770333, i32* %18
  br label %247

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1245622720, i32* %18
  br label %247

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 578434141, i32 1288858930
  store i32 %89, i32* %18
  br label %247

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  store i32 -1535203904, i32* %18
  br label %247

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %10, align 4
  store i32 1245622720, i32* %18
  br label %247

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -765688080, i32* %18
  br label %247

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 1052818355, i32 -416249234
  store i32 %113, i32* %18
  br label %247

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %116
  store i8 48, i8* %117, align 1
  store i32 1618528643, i32* %18
  br label %247

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %11, align 4
  store i32 -765688080, i32* %18
  br label %247

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1563836033, i32* %18
  br label %247

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %12, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 730794635, i32 -1625228223
  store i32 %127, i32* %18
  br label %247

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %138
  store i8 %132, i8* %139, align 1
  store i32 -469259552, i32* %18
  br label %247

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %12, align 4
  store i32 -1563836033, i32* %18
  br label %247

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 541532662, i32* %18
  br label %247

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %13, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 1792042386, i32 304176705
  store i32 %151, i32* %18
  br label %247

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %154
  store i8 48, i8* %155, align 1
  store i32 1724354439, i32* %18
  br label %247

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %13, align 4
  store i32 541532662, i32* %18
  br label %247

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  store i32 1885659372, i32* %18
  br label %247

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %14, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -1212383489, i32 358543963
  store i32 %165, i32* %18
  br label %247

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 48, %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %172, %177
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, %179
  %186 = trunc i32 %185 to i8
  store i8 %186, i8* %182, align 1
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %191, 48
  %193 = select i1 %192, i32 -605461457, i32 -54557173
  store i32 %193, i32* %18
  br label %247

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, 10
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %197, align 1
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = add i8 %206, -1
  store i8 %207, i8* %205, align 1
  store i32 -54557173, i32* %18
  br label %247

; <label>:208:                                    ; preds = %19
  store i32 -609675203, i32* %18
  br label %247

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %14, align 4
  store i32 1885659372, i32* %18
  br label %247

; <label>:212:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 125792009, i32* %18
  br label %247

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 48
  %220 = select i1 %219, i32 1422287055, i32 -589327195
  store i32 %220, i32* %18
  br label %247

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %15, align 4
  store i32 %222, i32* %16, align 4
  store i32 -38009135, i32* %18
  br label %247

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1083220554, i32 109692372
  store i32 %227, i32* %18
  br label %247

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  store i32 1622425408, i32* %18
  br label %247

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  store i32 -38009135, i32* %18
  br label %247

; <label>:237:                                    ; preds = %19
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2137745917, i32* %18
  br label %247

; <label>:239:                                    ; preds = %19
  store i32 1890133539, i32* %18
  br label %247

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  store i32 125792009, i32* %18
  br label %247

; <label>:243:                                    ; preds = %19
  store i32 -407770333, i32* %18
  br label %247

; <label>:244:                                    ; preds = %19
  store i32 -388777840, i32* %18
  br label %247

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %244, %243, %240, %239, %237, %234, %228, %223, %221, %213, %212, %209, %208, %194, %166, %162, %159, %156, %152, %148, %143, %140, %128, %124, %121, %118, %114, %110, %105, %102, %90, %86, %83, %80, %76, %72, %66, %60, %57, %52, %49, %45, %41, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
