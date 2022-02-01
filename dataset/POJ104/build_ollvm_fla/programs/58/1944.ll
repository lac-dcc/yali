; ModuleID = 'source-C-CXX/58/1944.cpp'
source_filename = "source-C-CXX/58/1944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1944.cpp, i8* null }]

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
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = bitcast [1000 x [1000 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [1000 x [1000 x i8]]*
  %14 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %13, i32 0, i32 0
  %15 = getelementptr [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -226199678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %247
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -226199678, label %20
    i32 507166232, label %25
    i32 -1517999426, label %26
    i32 820997678, label %31
    i32 1098174029, label %39
    i32 -1512048985, label %42
    i32 1454526027, label %43
    i32 -465822439, label %46
    i32 -2122294532, label %48
    i32 -1731111290, label %54
    i32 -911149659, label %55
    i32 1802163040, label %60
    i32 419835966, label %61
    i32 1529472656, label %66
    i32 1821958913, label %77
    i32 917356648, label %89
    i32 1463215009, label %97
    i32 856816659, label %109
    i32 52682588, label %117
    i32 1302747889, label %129
    i32 -1791057655, label %137
    i32 -1528194559, label %149
    i32 -1397166788, label %157
    i32 -480619927, label %158
    i32 -827383179, label %159
    i32 -1408318425, label %162
    i32 -88597621, label %163
    i32 -346652984, label %166
    i32 -727144624, label %167
    i32 -791459239, label %172
    i32 2105868659, label %173
    i32 1912753969, label %178
    i32 -1267760596, label %189
    i32 -753671037, label %196
    i32 -1546062235, label %197
    i32 -694493335, label %200
    i32 -823350098, label %201
    i32 -2109013003, label %204
    i32 -394423588, label %205
    i32 2086590411, label %208
    i32 -2095347446, label %209
    i32 -316482678, label %214
    i32 -211356923, label %215
    i32 -735502614, label %220
    i32 924375865, label %231
    i32 943373305, label %234
    i32 1810984158, label %235
    i32 2119327148, label %238
    i32 650095708, label %239
    i32 1272463190, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %247

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 507166232, i32 -465822439
  store i32 %24, i32* %16
  br label %247

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1517999426, i32* %16
  br label %247

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 820997678, i32 -1512048985
  store i32 %30, i32* %16
  br label %247

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 1098174029, i32* %16
  br label %247

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1517999426, i32* %16
  br label %247

; <label>:42:                                     ; preds = %17
  store i32 1454526027, i32* %16
  br label %247

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -226199678, i32* %16
  br label %247

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  store i32 -2122294532, i32* %16
  br label %247

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1731111290, i32 2086590411
  store i32 %53, i32* %16
  br label %247

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -911149659, i32* %16
  br label %247

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1802163040, i32 -346652984
  store i32 %59, i32* %16
  br label %247

; <label>:60:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 419835966, i32* %16
  br label %247

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1529472656, i32 -1408318425
  store i32 %65, i32* %16
  br label %247

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  %76 = select i1 %75, i32 1821958913, i32 -480619927
  store i32 %76, i32* %16
  br label %247

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  %88 = select i1 %87, i32 917356648, i32 1463215009
  store i32 %88, i32* %16
  br label %247

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %92, i64 0, i64 %95
  store i8 38, i8* %96, align 1
  store i32 1463215009, i32* %16
  br label %247

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = select i1 %107, i32 856816659, i32 52682588
  store i32 %108, i32* %16
  br label %247

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %112, i64 0, i64 %115
  store i8 38, i8* %116, align 1
  store i32 52682588, i32* %16
  br label %247

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  %128 = select i1 %127, i32 1302747889, i32 -1791057655
  store i32 %128, i32* %16
  br label %247

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %135
  store i8 38, i8* %136, align 1
  store i32 -1791057655, i32* %16
  br label %247

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 -1528194559, i32 -1397166788
  store i32 %148, i32* %16
  br label %247

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %153, i64 0, i64 %155
  store i8 38, i8* %156, align 1
  store i32 -1397166788, i32* %16
  br label %247

; <label>:157:                                    ; preds = %17
  store i32 -480619927, i32* %16
  br label %247

; <label>:158:                                    ; preds = %17
  store i32 -827383179, i32* %16
  br label %247

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 419835966, i32* %16
  br label %247

; <label>:162:                                    ; preds = %17
  store i32 -88597621, i32* %16
  br label %247

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -911149659, i32* %16
  br label %247

; <label>:166:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -727144624, i32* %16
  br label %247

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -791459239, i32 -2109013003
  store i32 %171, i32* %16
  br label %247

; <label>:172:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 2105868659, i32* %16
  br label %247

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 1912753969, i32 -694493335
  store i32 %177, i32* %16
  br label %247

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 38
  %188 = select i1 %187, i32 -1267760596, i32 -753671037
  store i32 %188, i32* %16
  br label %247

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %192, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  store i32 -753671037, i32* %16
  br label %247

; <label>:196:                                    ; preds = %17
  store i32 -1546062235, i32* %16
  br label %247

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 2105868659, i32* %16
  br label %247

; <label>:200:                                    ; preds = %17
  store i32 -823350098, i32* %16
  br label %247

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -727144624, i32* %16
  br label %247

; <label>:204:                                    ; preds = %17
  store i32 -394423588, i32* %16
  br label %247

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -2122294532, i32* %16
  br label %247

; <label>:208:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -2095347446, i32* %16
  br label %247

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -316482678, i32 1272463190
  store i32 %213, i32* %16
  br label %247

; <label>:214:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -211356923, i32* %16
  br label %247

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -735502614, i32 2119327148
  store i32 %219, i32* %16
  br label %247

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  %230 = select i1 %229, i32 924375865, i32 943373305
  store i32 %230, i32* %16
  br label %247

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  store i32 943373305, i32* %16
  br label %247

; <label>:234:                                    ; preds = %17
  store i32 1810984158, i32* %16
  br label %247

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -211356923, i32* %16
  br label %247

; <label>:238:                                    ; preds = %17
  store i32 650095708, i32* %16
  br label %247

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -2095347446, i32* %16
  br label %247

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %10, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %239, %238, %235, %234, %231, %220, %215, %214, %209, %208, %205, %204, %201, %200, %197, %196, %189, %178, %173, %172, %167, %166, %163, %162, %159, %158, %157, %149, %137, %129, %117, %109, %97, %89, %77, %66, %61, %60, %55, %54, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1944.cpp() #0 section ".text.startup" {
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
