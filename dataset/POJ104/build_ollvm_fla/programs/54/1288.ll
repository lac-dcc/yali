; ModuleID = 'source-C-CXX/54/1288.cpp'
source_filename = "source-C-CXX/54/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %2 = alloca i32, align 4
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
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %12, align 4
  %15 = bitcast [101 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1465853111, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %277
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1465853111, label %28
    i32 1455895216, label %32
    i32 1835515414, label %33
    i32 -1196716039, label %39
    i32 -1133794043, label %50
    i32 601126468, label %53
    i32 -2078727855, label %54
    i32 2042456624, label %58
    i32 -472189230, label %59
    i32 -1391777796, label %65
    i32 621051600, label %73
    i32 -79140688, label %81
    i32 -2052034368, label %93
    i32 -201726476, label %101
    i32 187769955, label %109
    i32 -1338959164, label %121
    i32 2105872011, label %129
    i32 145147232, label %137
    i32 1561476190, label %148
    i32 -1217909296, label %149
    i32 -1312326126, label %152
    i32 -1242771959, label %153
    i32 914769580, label %154
    i32 140555779, label %158
    i32 1227983820, label %159
    i32 1735039424, label %174
    i32 -1485435979, label %175
    i32 1760618869, label %176
    i32 1956466695, label %179
    i32 503312765, label %185
    i32 125982613, label %189
    i32 1047390596, label %195
    i32 1407241500, label %198
    i32 -819069368, label %199
    i32 1418861457, label %203
    i32 -1747198123, label %204
    i32 -489530209, label %210
    i32 153621639, label %226
    i32 -294351884, label %227
    i32 -722226696, label %228
    i32 690663476, label %234
    i32 2128522749, label %249
    i32 845254981, label %250
    i32 1898163925, label %251
    i32 -275253559, label %252
    i32 145436854, label %253
    i32 -1514054168, label %256
    i32 -731573563, label %262
    i32 -2078864931, label %266
    i32 -1715726227, label %272
    i32 1360806250, label %275
    i32 -1184327146, label %276
  ]

; <label>:27:                                     ; preds = %25
  br label %277

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp sle i32 %29, 10
  %31 = select i1 %30, i32 1455895216, i32 -2078727855
  store i32 %31, i32* %24
  br label %277

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1835515414, i32* %24
  br label %277

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1196716039, i32 601126468
  store i32 %38, i32* %24
  br label %277

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %12, align 4
  store i32 -1133794043, i32* %24
  br label %277

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1835515414, i32* %24
  br label %277

; <label>:53:                                     ; preds = %25
  store i32 914769580, i32* %24
  br label %277

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 10
  %57 = select i1 %56, i32 2042456624, i32 -1242771959
  store i32 %57, i32* %24
  br label %277

; <label>:58:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -472189230, i32* %24
  br label %277

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -1391777796, i32 -1312326126
  store i32 %64, i32* %24
  br label %277

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 621051600, i32 -2052034368
  store i32 %72, i32* %24
  br label %277

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 -79140688, i32 -2052034368
  store i32 %80, i32* %24
  br label %277

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 65
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 -2052034368, i32* %24
  br label %277

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  %100 = select i1 %99, i32 -201726476, i32 -1338959164
  store i32 %100, i32* %24
  br label %277

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 187769955, i32 -1338959164
  store i32 %108, i32* %24
  br label %277

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = add nsw i32 %118, 10
  %120 = sub nsw i32 %119, 65
  store i32 %120, i32* %12, align 4
  store i32 -1338959164, i32* %24
  br label %277

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 57
  %128 = select i1 %127, i32 2105872011, i32 1561476190
  store i32 %128, i32* %24
  br label %277

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 48
  %136 = select i1 %135, i32 145147232, i32 1561476190
  store i32 %136, i32* %24
  br label %277

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %140, %145
  %147 = sub nsw i32 %146, 48
  store i32 %147, i32* %12, align 4
  store i32 1561476190, i32* %24
  br label %277

; <label>:148:                                    ; preds = %25
  store i32 -1217909296, i32* %24
  br label %277

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -472189230, i32* %24
  br label %277

; <label>:152:                                    ; preds = %25
  store i32 -1242771959, i32* %24
  br label %277

; <label>:153:                                    ; preds = %25
  store i32 914769580, i32* %24
  br label %277

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %155, 10
  %157 = select i1 %156, i32 140555779, i32 -819069368
  store i32 %157, i32* %24
  br label %277

; <label>:158:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1227983820, i32* %24
  br label %277

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %4, align 4
  %162 = srem i32 %160, %161
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sdiv i32 %168, %169
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1735039424, i32 -1485435979
  store i32 %173, i32* %24
  br label %277

; <label>:174:                                    ; preds = %25
  store i32 1956466695, i32* %24
  br label %277

; <label>:175:                                    ; preds = %25
  store i32 1760618869, i32* %24
  br label %277

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 1227983820, i32* %24
  br label %277

; <label>:179:                                    ; preds = %25
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #6
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 503312765, i32* %24
  br label %277

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %5, align 4
  %187 = icmp sge i32 %186, 0
  %188 = select i1 %187, i32 125982613, i32 1407241500
  store i32 %188, i32* %24
  br label %277

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  store i32 1047390596, i32* %24
  br label %277

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %5, align 4
  store i32 503312765, i32* %24
  br label %277

; <label>:198:                                    ; preds = %25
  store i32 -819069368, i32* %24
  br label %277

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %4, align 4
  %201 = icmp sgt i32 %200, 10
  %202 = select i1 %201, i32 1418861457, i32 -1184327146
  store i32 %202, i32* %24
  br label %277

; <label>:203:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1747198123, i32* %24
  br label %277

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %4, align 4
  %207 = srem i32 %205, %206
  %208 = icmp sge i32 %207, 10
  %209 = select i1 %208, i32 -489530209, i32 -722226696
  store i32 %209, i32* %24
  br label %277

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %4, align 4
  %213 = srem i32 %211, %212
  %214 = sub nsw i32 %213, 10
  %215 = add nsw i32 %214, 65
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sdiv i32 %220, %221
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 153621639, i32 -294351884
  store i32 %225, i32* %24
  br label %277

; <label>:226:                                    ; preds = %25
  store i32 -1514054168, i32* %24
  br label %277

; <label>:227:                                    ; preds = %25
  store i32 -275253559, i32* %24
  br label %277

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %4, align 4
  %231 = srem i32 %229, %230
  %232 = icmp slt i32 %231, 10
  %233 = select i1 %232, i32 690663476, i32 1898163925
  store i32 %233, i32* %24
  br label %277

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %4, align 4
  %237 = srem i32 %235, %236
  %238 = add nsw i32 %237, 48
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sdiv i32 %243, %244
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %12, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 2128522749, i32 845254981
  store i32 %248, i32* %24
  br label %277

; <label>:249:                                    ; preds = %25
  store i32 -1514054168, i32* %24
  br label %277

; <label>:250:                                    ; preds = %25
  store i32 1898163925, i32* %24
  br label %277

; <label>:251:                                    ; preds = %25
  store i32 -275253559, i32* %24
  br label %277

; <label>:252:                                    ; preds = %25
  store i32 145436854, i32* %24
  br label %277

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 -1747198123, i32* %24
  br label %277

; <label>:256:                                    ; preds = %25
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #6
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 -731573563, i32* %24
  br label %277

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %5, align 4
  %264 = icmp sge i32 %263, 0
  %265 = select i1 %264, i32 -2078864931, i32 1360806250
  store i32 %265, i32* %24
  br label %277

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  store i32 -1715726227, i32* %24
  br label %277

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %5, align 4
  store i32 -731573563, i32* %24
  br label %277

; <label>:275:                                    ; preds = %25
  store i32 -1184327146, i32* %24
  br label %277

; <label>:276:                                    ; preds = %25
  ret i32 0

; <label>:277:                                    ; preds = %275, %272, %266, %262, %256, %253, %252, %251, %250, %249, %234, %228, %227, %226, %210, %204, %203, %199, %198, %195, %189, %185, %179, %176, %175, %174, %159, %158, %154, %153, %152, %149, %148, %137, %129, %121, %109, %101, %93, %81, %73, %65, %59, %58, %54, %53, %50, %39, %33, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
