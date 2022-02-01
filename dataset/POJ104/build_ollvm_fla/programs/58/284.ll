; ModuleID = 'source-C-CXX/58/284.cpp'
source_filename = "source-C-CXX/58/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1354219471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %266
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1354219471, label %16
    i32 -1092455396, label %21
    i32 141215640, label %22
    i32 -95164171, label %27
    i32 1127099028, label %35
    i32 1179004854, label %38
    i32 385246503, label %39
    i32 -1882548218, label %42
    i32 -1297265613, label %44
    i32 -1739438743, label %50
    i32 -286814451, label %51
    i32 -701514769, label %56
    i32 1773379035, label %57
    i32 -656014931, label %62
    i32 1997417432, label %73
    i32 -1091949620, label %80
    i32 -1959603065, label %92
    i32 -1595536830, label %100
    i32 1974641504, label %106
    i32 -856112348, label %118
    i32 -1584970962, label %126
    i32 1086048193, label %131
    i32 -2073992640, label %143
    i32 -35484707, label %151
    i32 1179908048, label %157
    i32 -1043663081, label %169
    i32 1732423269, label %177
    i32 -191452432, label %178
    i32 -388114346, label %179
    i32 440809279, label %182
    i32 -1438946315, label %183
    i32 1944524893, label %186
    i32 -1354777335, label %187
    i32 -666629103, label %192
    i32 477072686, label %193
    i32 1562986407, label %198
    i32 -455687764, label %209
    i32 -1033743125, label %216
    i32 604151425, label %217
    i32 588791596, label %220
    i32 -95454449, label %221
    i32 151179110, label %224
    i32 45557724, label %225
    i32 1576085429, label %228
    i32 448515699, label %229
    i32 419291610, label %234
    i32 -570013467, label %235
    i32 756906998, label %240
    i32 1367045826, label %251
    i32 -1779706111, label %254
    i32 -1102469767, label %255
    i32 -2136447920, label %258
    i32 1959409915, label %259
    i32 1778488707, label %262
  ]

; <label>:15:                                     ; preds = %13
  br label %266

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1092455396, i32 -1882548218
  store i32 %20, i32* %12
  br label %266

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 141215640, i32* %12
  br label %266

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -95164171, i32 1179004854
  store i32 %26, i32* %12
  br label %266

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 1127099028, i32* %12
  br label %266

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 141215640, i32* %12
  br label %266

; <label>:38:                                     ; preds = %13
  store i32 385246503, i32* %12
  br label %266

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1354219471, i32* %12
  br label %266

; <label>:42:                                     ; preds = %13
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %5, align 4
  store i32 -1297265613, i32* %12
  br label %266

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1739438743, i32 1576085429
  store i32 %49, i32* %12
  br label %266

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -286814451, i32* %12
  br label %266

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -701514769, i32 1944524893
  store i32 %55, i32* %12
  br label %266

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1773379035, i32* %12
  br label %266

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -656014931, i32 440809279
  store i32 %61, i32* %12
  br label %266

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 1997417432, i32 -191452432
  store i32 %72, i32* %12
  br label %266

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1091949620, i32 -1595536830
  store i32 %79, i32* %12
  br label %266

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  %91 = select i1 %90, i32 -1959603065, i32 -1595536830
  store i32 %91, i32* %12
  br label %266

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %98
  store i8 42, i8* %99, align 1
  store i32 -1595536830, i32* %12
  br label %266

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1974641504, i32 -1584970962
  store i32 %105, i32* %12
  br label %266

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  %117 = select i1 %116, i32 -856112348, i32 -1584970962
  store i32 %117, i32* %12
  br label %266

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  store i8 42, i8* %125, align 1
  store i32 -1584970962, i32* %12
  br label %266

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 1086048193, i32 -35484707
  store i32 %130, i32* %12
  br label %266

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = select i1 %141, i32 -2073992640, i32 -35484707
  store i32 %142, i32* %12
  br label %266

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  store i8 42, i8* %150, align 1
  store i32 -35484707, i32* %12
  br label %266

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1179908048, i32 1732423269
  store i32 %156, i32* %12
  br label %266

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 -1043663081, i32 1732423269
  store i32 %168, i32* %12
  br label %266

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 42, i8* %176, align 1
  store i32 1732423269, i32* %12
  br label %266

; <label>:177:                                    ; preds = %13
  store i32 -191452432, i32* %12
  br label %266

; <label>:178:                                    ; preds = %13
  store i32 -388114346, i32* %12
  br label %266

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 1773379035, i32* %12
  br label %266

; <label>:182:                                    ; preds = %13
  store i32 -1438946315, i32* %12
  br label %266

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -286814451, i32* %12
  br label %266

; <label>:186:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1354777335, i32* %12
  br label %266

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -666629103, i32 151179110
  store i32 %191, i32* %12
  br label %266

; <label>:192:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 477072686, i32* %12
  br label %266

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1562986407, i32 588791596
  store i32 %197, i32* %12
  br label %266

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 42
  %208 = select i1 %207, i32 -455687764, i32 -1033743125
  store i32 %208, i32* %12
  br label %266

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 -1033743125, i32* %12
  br label %266

; <label>:216:                                    ; preds = %13
  store i32 604151425, i32* %12
  br label %266

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 477072686, i32* %12
  br label %266

; <label>:220:                                    ; preds = %13
  store i32 -95454449, i32* %12
  br label %266

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -1354777335, i32* %12
  br label %266

; <label>:224:                                    ; preds = %13
  store i32 45557724, i32* %12
  br label %266

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -1297265613, i32* %12
  br label %266

; <label>:228:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 448515699, i32* %12
  br label %266

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 419291610, i32 1778488707
  store i32 %233, i32* %12
  br label %266

; <label>:234:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -570013467, i32* %12
  br label %266

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 756906998, i32 -2136447920
  store i32 %239, i32* %12
  br label %266

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 64
  %250 = select i1 %249, i32 1367045826, i32 -1779706111
  store i32 %250, i32* %12
  br label %266

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 -1779706111, i32* %12
  br label %266

; <label>:254:                                    ; preds = %13
  store i32 -1102469767, i32* %12
  br label %266

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -570013467, i32* %12
  br label %266

; <label>:258:                                    ; preds = %13
  store i32 1959409915, i32* %12
  br label %266

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 448515699, i32* %12
  br label %266

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %6, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:266:                                    ; preds = %259, %258, %255, %254, %251, %240, %235, %234, %229, %228, %225, %224, %221, %220, %217, %216, %209, %198, %193, %192, %187, %186, %183, %182, %179, %178, %177, %169, %157, %151, %143, %131, %126, %118, %106, %100, %92, %80, %73, %62, %57, %56, %51, %50, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
