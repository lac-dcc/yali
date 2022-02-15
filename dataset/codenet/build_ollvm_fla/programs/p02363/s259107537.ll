; ModuleID = 'Project_CodeNet_C++1400/p02363/s259107537.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259107537.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259107537.cpp, i8* null }]

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
  %15 = alloca i32, align 4
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
  store i32 1920190545, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %335
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1920190545, label %33
    i32 15830161, label %38
    i32 -1337528865, label %39
    i32 -1848702801, label %44
    i32 1031149537, label %53
    i32 -1633830224, label %56
    i32 207928630, label %57
    i32 -813509298, label %60
    i32 -1476060518, label %61
    i32 -55763444, label %66
    i32 -772057063, label %75
    i32 -318551839, label %78
    i32 954259295, label %79
    i32 80370723, label %84
    i32 1873784515, label %98
    i32 458318765, label %99
    i32 -184951690, label %104
    i32 -1466555167, label %105
    i32 1929358402, label %110
    i32 -674409674, label %111
    i32 -2025150610, label %116
    i32 -535932346, label %147
    i32 1801224056, label %159
    i32 -1131678429, label %171
    i32 300612129, label %183
    i32 1324273043, label %195
    i32 988958214, label %196
    i32 -406544303, label %224
    i32 2036584450, label %225
    i32 392850396, label %226
    i32 -1789325330, label %229
    i32 -1020388502, label %230
    i32 -1875727107, label %233
    i32 -1501980711, label %234
    i32 1418658730, label %237
    i32 -2131921765, label %238
    i32 1658519690, label %243
    i32 2106766016, label %255
    i32 1937392126, label %258
    i32 828529518, label %259
    i32 -1389250949, label %262
    i32 -1090898198, label %263
    i32 1262651157, label %268
    i32 1219815064, label %278
    i32 -1443417247, label %287
    i32 -1058309147, label %289
    i32 -226956516, label %290
    i32 423988926, label %295
    i32 -1811770954, label %307
    i32 791429616, label %319
    i32 1111706275, label %322
    i32 -60222823, label %323
    i32 1863978110, label %326
    i32 -1223707183, label %328
    i32 -1285540131, label %331
    i32 1105777582, label %332
  ]

; <label>:32:                                     ; preds = %30
  br label %335

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 15830161, i32 -813509298
  store i32 %37, i32* %29
  br label %335

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1337528865, i32* %29
  br label %335

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1848702801, i32 -1633830224
  store i32 %43, i32* %29
  br label %335

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %1
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i64, i64* %28, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  store i64 1000000000000, i64* %52, align 8
  store i32 1031149537, i32* %29
  br label %335

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -1337528865, i32* %29
  br label %335

; <label>:56:                                     ; preds = %30
  store i32 207928630, i32* %29
  br label %335

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 1920190545, i32* %29
  br label %335

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -1476060518, i32* %29
  br label %335

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -55763444, i32 -318551839
  store i32 %65, i32* %29
  br label %335

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i64, i64* %28, i64 %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  store i64 0, i64* %74, align 8
  store i32 -772057063, i32* %29
  br label %335

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1476060518, i32* %29
  br label %335

; <label>:78:                                     ; preds = %30
  store i32 954259295, i32* %29
  br label %335

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 80370723, i32 1873784515
  store i32 %83, i32* %29
  br label %335

; <label>:84:                                     ; preds = %30
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %6)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %7)
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i64, i64* %28, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  store i64 %89, i64* %97, align 8
  store i32 954259295, i32* %29
  br label %335

; <label>:98:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 458318765, i32* %29
  br label %335

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -184951690, i32 1418658730
  store i32 %103, i32* %29
  br label %335

; <label>:104:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1466555167, i32* %29
  br label %335

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1929358402, i32 -1875727107
  store i32 %109, i32* %29
  br label %335

; <label>:110:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -674409674, i32* %29
  br label %335

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -2025150610, i32 -1789325330
  store i32 %115, i32* %29
  br label %335

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i64, i64* %28, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i64, i64* %28, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %130, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %1
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i64, i64* %28, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %134, %143
  %145 = icmp sgt i64 %125, %144
  %146 = select i1 %145, i32 -535932346, i32 2036584450
  store i32 %146, i32* %29
  br label %335

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i64, i64* %28, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 1000000000000
  %158 = select i1 %157, i32 1801224056, i32 -1131678429
  store i32 %158, i32* %29
  br label %335

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %1
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i64, i64* %28, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %168, 0
  %170 = select i1 %169, i32 1324273043, i32 -1131678429
  store i32 %170, i32* %29
  br label %335

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i64, i64* %28, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 1000000000000
  %182 = select i1 %181, i32 300612129, i32 988958214
  store i32 %182, i32* %29
  br label %335

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i64, i64* %28, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %192, 0
  %194 = select i1 %193, i32 1324273043, i32 988958214
  store i32 %194, i32* %29
  br label %335

; <label>:195:                                    ; preds = %30
  store i32 -406544303, i32* %29
  br label %335

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64, i64* %1
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i64, i64* %28, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %1
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i64, i64* %28, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %205, %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i64, i64* %28, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %220, i64 %222
  store i64 %215, i64* %223, align 8
  store i32 -406544303, i32* %29
  br label %335

; <label>:224:                                    ; preds = %30
  store i32 2036584450, i32* %29
  br label %335

; <label>:225:                                    ; preds = %30
  store i32 392850396, i32* %29
  br label %335

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  store i32 -674409674, i32* %29
  br label %335

; <label>:229:                                    ; preds = %30
  store i32 -1020388502, i32* %29
  br label %335

; <label>:230:                                    ; preds = %30
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 -1466555167, i32* %29
  br label %335

; <label>:233:                                    ; preds = %30
  store i32 -1501980711, i32* %29
  br label %335

; <label>:234:                                    ; preds = %30
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  store i32 458318765, i32* %29
  br label %335

; <label>:237:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 -2131921765, i32* %29
  br label %335

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 1658519690, i32 -1389250949
  store i32 %242, i32* %29
  br label %335

; <label>:243:                                    ; preds = %30
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %1
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i64, i64* %28, i64 %247
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, i64* %248, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = icmp ne i64 %252, 0
  %254 = select i1 %253, i32 2106766016, i32 1937392126
  store i32 %254, i32* %29
  br label %335

; <label>:255:                                    ; preds = %30
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %16, align 4
  store i32 1105777582, i32* %29
  br label %335

; <label>:258:                                    ; preds = %30
  store i32 828529518, i32* %29
  br label %335

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  store i32 -2131921765, i32* %29
  br label %335

; <label>:262:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 -1090898198, i32* %29
  br label %335

; <label>:263:                                    ; preds = %30
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1262651157, i32 -1285540131
  store i32 %267, i32* %29
  br label %335

; <label>:268:                                    ; preds = %30
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i64, i64* %28, i64 %272
  %274 = getelementptr inbounds i64, i64* %273, i64 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ne i64 %275, 1000000000000
  %277 = select i1 %276, i32 1219815064, i32 -1443417247
  store i32 %277, i32* %29
  br label %335

; <label>:278:                                    ; preds = %30
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i64, i64* %1
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i64, i64* %28, i64 %282
  %284 = getelementptr inbounds i64, i64* %283, i64 0
  %285 = load i64, i64* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  store i32 -1058309147, i32* %29
  br label %335

; <label>:287:                                    ; preds = %30
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1058309147, i32* %29
  br label %335

; <label>:289:                                    ; preds = %30
  store i32 1, i32* %18, align 4
  store i32 -226956516, i32* %29
  br label %335

; <label>:290:                                    ; preds = %30
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 423988926, i32 1863978110
  store i32 %294, i32* %29
  br label %335

; <label>:295:                                    ; preds = %30
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64, i64* %1
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i64, i64* %28, i64 %299
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* %300, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp ne i64 %304, 1000000000000
  %306 = select i1 %305, i32 -1811770954, i32 791429616
  store i32 %306, i32* %29
  br label %335

; <label>:307:                                    ; preds = %30
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %1
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i64, i64* %28, i64 %312
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, i64* %313, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %308, i64 %317)
  store i32 1111706275, i32* %29
  br label %335

; <label>:319:                                    ; preds = %30
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1111706275, i32* %29
  br label %335

; <label>:322:                                    ; preds = %30
  store i32 -60222823, i32* %29
  br label %335

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* %18, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %18, align 4
  store i32 -226956516, i32* %29
  br label %335

; <label>:326:                                    ; preds = %30
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1223707183, i32* %29
  br label %335

; <label>:328:                                    ; preds = %30
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %17, align 4
  store i32 -1090898198, i32* %29
  br label %335

; <label>:331:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %16, align 4
  store i32 1105777582, i32* %29
  br label %335

; <label>:332:                                    ; preds = %30
  %333 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %333)
  %334 = load i32, i32* %2, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %331, %328, %326, %323, %322, %319, %307, %295, %290, %289, %287, %278, %268, %263, %262, %259, %258, %255, %243, %238, %237, %234, %233, %230, %229, %226, %225, %224, %196, %195, %183, %171, %159, %147, %116, %111, %110, %105, %104, %99, %98, %84, %79, %78, %75, %66, %61, %60, %57, %56, %53, %44, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259107537.cpp() #0 section ".text.startup" {
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
