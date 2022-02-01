; ModuleID = 'source-C-CXX/54/1150.cpp'
source_filename = "source-C-CXX/54/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -1102498634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %262
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1102498634, label %20
    i32 1284593233, label %24
    i32 -1009423253, label %28
    i32 1468310284, label %31
    i32 218722855, label %36
    i32 -1659088926, label %40
    i32 -40032084, label %48
    i32 -2057746373, label %50
    i32 -577497049, label %51
    i32 -1788231694, label %54
    i32 118975654, label %59
    i32 -1265034839, label %64
    i32 263856065, label %81
    i32 565770204, label %92
    i32 482105056, label %100
    i32 -724391122, label %111
    i32 -1150276933, label %122
    i32 1093709245, label %123
    i32 -303120654, label %124
    i32 2053865804, label %127
    i32 -268492515, label %128
    i32 -1360517199, label %133
    i32 1254758736, label %152
    i32 -847035434, label %155
    i32 -2060706701, label %157
    i32 -401568384, label %161
    i32 -2116313211, label %169
    i32 1583047712, label %170
    i32 408035812, label %171
    i32 -1388454733, label %174
    i32 -1485690265, label %178
    i32 1931209850, label %183
    i32 473245889, label %196
    i32 171066258, label %199
    i32 -1279689001, label %203
    i32 -38842394, label %208
    i32 173663341, label %219
    i32 -875904154, label %234
    i32 1920721290, label %249
    i32 -593606022, label %256
    i32 -1112891039, label %259
  ]

; <label>:19:                                     ; preds = %17
  br label %262

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 1284593233, i32 1468310284
  store i32 %23, i32* %16
  br label %262

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 -1009423253, i32* %16
  br label %262

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  store i32 -1102498634, i32* %16
  br label %262

; <label>:31:                                     ; preds = %17
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %32, i8* %33)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %6)
  store i32 0, i32* %11, align 4
  store i32 218722855, i32* %16
  br label %262

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 100
  %39 = select i1 %38, i32 -1659088926, i32 -1788231694
  store i32 %39, i32* %16
  br label %262

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -40032084, i32 -2057746373
  store i32 %47, i32* %16
  br label %262

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %7, align 4
  store i32 -1788231694, i32* %16
  br label %262

; <label>:50:                                     ; preds = %17
  store i32 -577497049, i32* %16
  br label %262

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 218722855, i32* %16
  br label %262

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  store i8* %57, i8** %15, align 8
  %58 = alloca i32, i64 %56, align 16
  store i32* %58, i32** %3
  store i32 0, i32* %8, align 4
  store i32 118975654, i32* %16
  br label %262

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1265034839, i32 2053865804
  store i32 %63, i32* %16
  br label %262

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i32*, i32** %3
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i32*, i32** %3
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 58
  %80 = select i1 %79, i32 263856065, i32 565770204
  store i32 %80, i32* %16
  br label %262

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i32*, i32** %3
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i32*, i32** %3
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  store i32 %87, i32* %91, align 4
  store i32 1093709245, i32* %16
  br label %262

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %3
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 91
  %99 = select i1 %98, i32 482105056, i32 -724391122
  store i32 %99, i32* %16
  br label %262

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %3
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 55
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %3
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  store i32 %106, i32* %110, align 4
  store i32 -1150276933, i32* %16
  br label %262

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %3
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 87
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %3
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  store i32 %117, i32* %121, align 4
  store i32 -1150276933, i32* %16
  br label %262

; <label>:122:                                    ; preds = %17
  store i32 1093709245, i32* %16
  br label %262

; <label>:123:                                    ; preds = %17
  store i32 -303120654, i32* %16
  br label %262

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 118975654, i32* %16
  br label %262

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -268492515, i32* %16
  br label %262

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1360517199, i32 -847035434
  store i32 %132, i32* %16
  br label %262

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %12, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i32*, i32** %3
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %5, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double %142, double %147) #2
  %149 = fptosi double %148 to i64
  %150 = mul nsw i64 %140, %149
  %151 = add nsw i64 %134, %150
  store i64 %151, i64* %12, align 8
  store i32 1254758736, i32* %16
  br label %262

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -268492515, i32* %16
  br label %262

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %12, align 8
  store i64 %156, i64* %13, align 8
  store i32 1, i32* %8, align 4
  store i32 -2060706701, i32* %16
  br label %262

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %158, 100
  %160 = select i1 %159, i32 -401568384, i32 -1388454733
  store i32 %160, i32* %16
  br label %262

; <label>:161:                                    ; preds = %17
  %162 = load i64, i64* %13, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = sdiv i64 %162, %164
  store i64 %165, i64* %13, align 8
  %166 = load i64, i64* %13, align 8
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 -2116313211, i32 1583047712
  store i32 %168, i32* %16
  br label %262

; <label>:169:                                    ; preds = %17
  store i32 -1388454733, i32* %16
  br label %262

; <label>:170:                                    ; preds = %17
  store i32 408035812, i32* %16
  br label %262

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -2060706701, i32* %16
  br label %262

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = zext i32 %175 to i64
  %177 = alloca i64, i64 %176, align 16
  store i64* %177, i64** %2
  store i32 0, i32* %9, align 4
  store i32 -1485690265, i32* %16
  br label %262

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1931209850, i32 171066258
  store i32 %182, i32* %16
  br label %262

; <label>:183:                                    ; preds = %17
  %184 = load i64, i64* %12, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = srem i64 %184, %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64*, i64** %2
  %191 = getelementptr inbounds i64, i64* %190, i64 %189
  store i64 %187, i64* %191, align 8
  %192 = load i64, i64* %12, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = sdiv i64 %192, %194
  store i64 %195, i64* %12, align 8
  store i32 473245889, i32* %16
  br label %262

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 -1485690265, i32* %16
  br label %262

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %8, align 4
  %201 = zext i32 %200 to i64
  %202 = alloca i8, i64 %201, align 16
  store i8* %202, i8** %1
  store i32 0, i32* %9, align 4
  store i32 -1279689001, i32* %16
  br label %262

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -38842394, i32 -1112891039
  store i32 %207, i32* %16
  br label %262

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = load volatile i64*, i64** %2
  %215 = getelementptr inbounds i64, i64* %214, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = icmp slt i64 %216, 10
  %218 = select i1 %217, i32 173663341, i32 -875904154
  store i32 %218, i32* %16
  br label %262

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = load volatile i64*, i64** %2
  %226 = getelementptr inbounds i64, i64* %225, i64 %224
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 48
  %229 = trunc i64 %228 to i8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i8*, i8** %1
  %233 = getelementptr inbounds i8, i8* %232, i64 %231
  store i8 %229, i8* %233, align 1
  store i32 1920721290, i32* %16
  br label %262

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = load volatile i64*, i64** %2
  %241 = getelementptr inbounds i64, i64* %240, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 55
  %244 = trunc i64 %243 to i8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i8*, i8** %1
  %248 = getelementptr inbounds i8, i8* %247, i64 %246
  store i8 %244, i8* %248, align 1
  store i32 1920721290, i32* %16
  br label %262

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i8*, i8** %1
  %253 = getelementptr inbounds i8, i8* %252, i64 %251
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  store i32 -593606022, i32* %16
  br label %262

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  store i32 -1279689001, i32* %16
  br label %262

; <label>:259:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  %260 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %4, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %256, %249, %234, %219, %208, %203, %199, %196, %183, %178, %174, %171, %170, %169, %161, %157, %155, %152, %133, %128, %127, %124, %123, %122, %111, %100, %92, %81, %64, %59, %54, %51, %50, %48, %40, %36, %31, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
