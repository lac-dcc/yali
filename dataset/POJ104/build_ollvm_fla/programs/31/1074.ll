; ModuleID = 'source-C-CXX/31/1074.cpp'
source_filename = "source-C-CXX/31/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = alloca i32
  store i32 186512428, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %244
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 186512428, label %23
    i32 -301125548, label %37
    i32 -678603045, label %44
    i32 1992053349, label %66
    i32 225443653, label %69
    i32 -995533093, label %70
    i32 -186862967, label %77
    i32 -409278116, label %99
    i32 1091663898, label %102
    i32 -40096885, label %104
    i32 669202801, label %110
    i32 -770141812, label %114
    i32 540219255, label %117
    i32 1928706667, label %118
    i32 -492968168, label %124
    i32 270448103, label %141
    i32 846906706, label %144
    i32 747445997, label %145
    i32 -1022802960, label %150
    i32 1270339523, label %151
    i32 -1751863891, label %157
    i32 -561731552, label %165
    i32 1337316789, label %181
    i32 260260813, label %182
    i32 388065055, label %185
    i32 1919290666, label %186
    i32 250924570, label %189
    i32 -394234865, label %198
    i32 -1374846383, label %201
    i32 17032313, label %205
    i32 -1449025510, label %211
    i32 610160121, label %214
    i32 1568200903, label %215
    i32 -581044533, label %218
    i32 -489396881, label %222
    i32 1274771424, label %228
    i32 -1803161606, label %231
    i32 2134864042, label %232
    i32 -1339039886, label %241
    i32 -1747581712, label %242
    i32 -299456975, label %243
  ]

; <label>:22:                                     ; preds = %20
  br label %244

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 100, i32 16, i1 false)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -301125548, i32* %19
  br label %244

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sdiv i32 %39, 2
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %38, %41
  %43 = select i1 %42, i32 -678603045, i32 225443653
  store i32 %43, i32* %19
  br label %244

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %7, align 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i8, i8* %7, align 1
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  store i32 1992053349, i32* %19
  br label %244

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -301125548, i32* %19
  br label %244

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -995533093, i32* %19
  br label %244

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sdiv i32 %72, 2
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -186862967, i32 1091663898
  store i32 %76, i32* %19
  br label %244

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %7, align 1
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i8, i8* %7, align 1
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  store i32 -409278116, i32* %19
  br label %244

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -995533093, i32* %19
  br label %244

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %12, align 4
  store i32 -40096885, i32* %19
  br label %244

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 669202801, i32 540219255
  store i32 %109, i32* %19
  br label %244

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %112
  store i8 48, i8* %113, align 1
  store i32 -770141812, i32* %19
  br label %244

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -40096885, i32* %19
  br label %244

; <label>:117:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1928706667, i32* %19
  br label %244

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -492968168, i32 846906706
  store i32 %123, i32* %19
  br label %244

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %129, %134
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 270448103, i32* %19
  br label %244

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 1928706667, i32* %19
  br label %244

; <label>:144:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 747445997, i32* %19
  br label %244

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1022802960, i32 250924570
  store i32 %149, i32* %19
  br label %244

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1270339523, i32* %19
  br label %244

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 -1751863891, i32 388065055
  store i32 %156, i32* %19
  br label %244

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %162, 48
  %164 = select i1 %163, i32 -561731552, i32 1337316789
  store i32 %164, i32* %19
  br label %244

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, 10
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %168, align 1
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 1
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %176, align 1
  store i32 1337316789, i32* %19
  br label %244

; <label>:181:                                    ; preds = %20
  store i32 260260813, i32* %19
  br label %244

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  store i32 1270339523, i32* %19
  br label %244

; <label>:185:                                    ; preds = %20
  store i32 1919290666, i32* %19
  br label %244

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  store i32 747445997, i32* %19
  br label %244

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 48
  %197 = select i1 %196, i32 -394234865, i32 1568200903
  store i32 %197, i32* %19
  br label %244

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 2
  store i32 %200, i32* %16, align 4
  store i32 -1374846383, i32* %19
  br label %244

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %16, align 4
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 17032313, i32 610160121
  store i32 %204, i32* %19
  br label %244

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  store i32 -1449025510, i32* %19
  br label %244

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %16, align 4
  store i32 -1374846383, i32* %19
  br label %244

; <label>:214:                                    ; preds = %20
  store i32 2134864042, i32* %19
  br label %244

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %17, align 4
  store i32 -581044533, i32* %19
  br label %244

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %17, align 4
  %220 = icmp sge i32 %219, 0
  %221 = select i1 %220, i32 -489396881, i32 -1803161606
  store i32 %221, i32* %19
  br label %244

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  store i32 1274771424, i32* %19
  br label %244

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %17, align 4
  store i32 -581044533, i32* %19
  br label %244

; <label>:231:                                    ; preds = %20
  store i32 2134864042, i32* %19
  br label %244

; <label>:232:                                    ; preds = %20
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp eq i32 %237, %238
  %240 = select i1 %239, i32 -1339039886, i32 -1747581712
  store i32 %240, i32* %19
  br label %244

; <label>:241:                                    ; preds = %20
  store i32 -299456975, i32* %19
  br label %244

; <label>:242:                                    ; preds = %20
  store i32 186512428, i32* %19
  br label %244

; <label>:243:                                    ; preds = %20
  ret i32 0

; <label>:244:                                    ; preds = %242, %241, %232, %231, %228, %222, %218, %215, %214, %211, %205, %201, %198, %189, %186, %185, %182, %181, %165, %157, %151, %150, %145, %144, %141, %124, %118, %117, %114, %110, %104, %102, %99, %77, %70, %69, %66, %44, %37, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
