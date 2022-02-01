; ModuleID = 'source-C-CXX/79/881.cpp'
source_filename = "source-C-CXX/79/881.cpp"
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
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE4ping to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1632867975, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %297
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1632867975, label %30
    i32 -1038376670, label %35
    i32 -1543875236, label %40
    i32 1835924088, label %43
    i32 1075817995, label %48
    i32 -667918093, label %53
    i32 569728714, label %58
    i32 -1501787430, label %63
    i32 -1235604690, label %71
    i32 -1727886922, label %79
    i32 60615975, label %80
    i32 -990417593, label %83
    i32 1070227308, label %88
    i32 -1504270777, label %93
    i32 -1615977051, label %98
    i32 821588664, label %110
    i32 -847104063, label %122
    i32 -475502402, label %123
    i32 2066393651, label %128
    i32 325457759, label %132
    i32 1749283024, label %133
    i32 2096594645, label %134
    i32 -2125708920, label %137
    i32 460308603, label %142
    i32 1220767844, label %147
    i32 1251271145, label %152
    i32 200569403, label %157
    i32 -1206997714, label %160
    i32 224412852, label %163
    i32 529043646, label %164
    i32 439623294, label %167
    i32 -1637419751, label %172
    i32 -1256298272, label %177
    i32 -54536101, label %182
    i32 -1806125381, label %185
    i32 -624746992, label %189
    i32 -1951698439, label %196
    i32 -691884364, label %199
    i32 1920264916, label %209
    i32 2115494954, label %212
    i32 -1183471628, label %216
    i32 739187879, label %223
    i32 161339929, label %226
    i32 -1745110575, label %236
    i32 825725503, label %241
    i32 -346039292, label %246
    i32 -758922564, label %251
    i32 -2020112345, label %252
    i32 714598227, label %257
    i32 2049396015, label %264
    i32 -258194063, label %267
    i32 1196496395, label %272
    i32 692252444, label %273
    i32 842601277, label %278
    i32 552234920, label %285
    i32 -74427512, label %288
    i32 382604633, label %293
    i32 112213174, label %294
  ]

; <label>:29:                                     ; preds = %27
  br label %297

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1038376670, i32 2096594645
  store i32 %34, i32* %26
  br label %297

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1543875236, i32 -475502402
  store i32 %39, i32* %26
  br label %297

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  store i32 1835924088, i32* %26
  br label %297

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1075817995, i32 -990417593
  store i32 %47, i32* %26
  br label %297

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -667918093, i32 569728714
  store i32 %52, i32* %26
  br label %297

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1501787430, i32 569728714
  store i32 %57, i32* %26
  br label %297

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1501787430, i32 -1235604690
  store i32 %62, i32* %26
  br label %297

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  store i32 %70, i32* %12, align 4
  store i32 -1727886922, i32* %26
  br label %297

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %12, align 4
  store i32 -1727886922, i32* %26
  br label %297

; <label>:79:                                     ; preds = %27
  store i32 60615975, i32* %26
  br label %297

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  store i32 1835924088, i32* %26
  br label %297

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1070227308, i32 -1504270777
  store i32 %87, i32* %26
  br label %297

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1615977051, i32 -1504270777
  store i32 %92, i32* %26
  br label %297

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1615977051, i32 821588664
  store i32 %97, i32* %26
  br label %297

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %12, align 4
  store i32 -847104063, i32* %26
  br label %297

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %12, align 4
  store i32 -847104063, i32* %26
  br label %297

; <label>:122:                                    ; preds = %27
  store i32 1749283024, i32* %26
  br label %297

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 2066393651, i32 325457759
  store i32 %127, i32* %26
  br label %297

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %12, align 4
  store i32 325457759, i32* %26
  br label %297

; <label>:132:                                    ; preds = %27
  store i32 1749283024, i32* %26
  br label %297

; <label>:133:                                    ; preds = %27
  store i32 112213174, i32* %26
  br label %297

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -2125708920, i32* %26
  br label %297

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 460308603, i32 439623294
  store i32 %141, i32* %26
  br label %297

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %13, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1220767844, i32 1251271145
  store i32 %146, i32* %26
  br label %297

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %13, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 200569403, i32 1251271145
  store i32 %151, i32* %26
  br label %297

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %13, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 200569403, i32 -1206997714
  store i32 %156, i32* %26
  br label %297

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 366
  store i32 %159, i32* %12, align 4
  store i32 224412852, i32* %26
  br label %297

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 365
  store i32 %162, i32* %12, align 4
  store i32 224412852, i32* %26
  br label %297

; <label>:163:                                    ; preds = %27
  store i32 529043646, i32* %26
  br label %297

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 -2125708920, i32* %26
  br label %297

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %4, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1637419751, i32 -1256298272
  store i32 %171, i32* %26
  br label %297

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %4, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -54536101, i32 -1256298272
  store i32 %176, i32* %26
  br label %297

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -54536101, i32 1920264916
  store i32 %181, i32* %26
  br label %297

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  store i32 -1806125381, i32* %26
  br label %297

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %14, align 4
  %187 = icmp sle i32 %186, 12
  %188 = select i1 %187, i32 -624746992, i32 -691884364
  store i32 %188, i32* %26
  br label %297

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %12, align 4
  store i32 -1951698439, i32* %26
  br label %297

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  store i32 -1806125381, i32* %26
  br label %297

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 -1745110575, i32* %26
  br label %297

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  store i32 2115494954, i32* %26
  br label %297

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %14, align 4
  %214 = icmp sle i32 %213, 12
  %215 = select i1 %214, i32 -1183471628, i32 161339929
  store i32 %215, i32* %26
  br label %297

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  store i32 %222, i32* %12, align 4
  store i32 739187879, i32* %26
  br label %297

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  store i32 2115494954, i32* %26
  br label %297

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %227, %231
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  store i32 -1745110575, i32* %26
  br label %297

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %7, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 825725503, i32 -346039292
  store i32 %240, i32* %26
  br label %297

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %7, align 4
  %243 = srem i32 %242, 100
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 -758922564, i32 -346039292
  store i32 %245, i32* %26
  br label %297

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %7, align 4
  %248 = srem i32 %247, 400
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 -758922564, i32 1196496395
  store i32 %250, i32* %26
  br label %297

; <label>:251:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 -2020112345, i32* %26
  br label %297

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 714598227, i32 -258194063
  store i32 %256, i32* %26
  br label %297

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  store i32 %263, i32* %12, align 4
  store i32 2049396015, i32* %26
  br label %297

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  store i32 -2020112345, i32* %26
  br label %297

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  store i32 382604633, i32* %26
  br label %297

; <label>:272:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 692252444, i32* %26
  br label %297

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %8, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 842601277, i32 -74427512
  store i32 %277, i32* %26
  br label %297

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  store i32 %284, i32* %12, align 4
  store i32 552234920, i32* %26
  br label %297

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  store i32 692252444, i32* %26
  br label %297

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  store i32 382604633, i32* %26
  br label %297

; <label>:293:                                    ; preds = %27
  store i32 112213174, i32* %26
  br label %297

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* %12, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  ret i32 0

; <label>:297:                                    ; preds = %293, %288, %285, %278, %273, %272, %267, %264, %257, %252, %251, %246, %241, %236, %226, %223, %216, %212, %209, %199, %196, %189, %185, %182, %177, %172, %167, %164, %163, %160, %157, %152, %147, %142, %137, %134, %133, %132, %128, %123, %122, %110, %98, %93, %88, %83, %80, %79, %71, %63, %58, %53, %48, %43, %40, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
