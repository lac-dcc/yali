; ModuleID = 'source-C-CXX/48/243.cpp'
source_filename = "source-C-CXX/48/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 501)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -232845124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %272
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -232845124, label %19
    i32 -1559422713, label %25
    i32 1489634879, label %39
    i32 342719241, label %52
    i32 1836092933, label %53
    i32 897668872, label %56
    i32 779640610, label %57
    i32 166477047, label %62
    i32 -911787196, label %63
    i32 -1172833621, label %68
    i32 -716348468, label %73
    i32 -1519939190, label %81
    i32 1418885968, label %88
    i32 900746129, label %89
    i32 -398618939, label %94
    i32 -1241340926, label %111
    i32 1953127787, label %114
    i32 -379351369, label %115
    i32 -949578879, label %116
    i32 -2035477841, label %119
    i32 -1306454498, label %124
    i32 -1938368895, label %128
    i32 112332897, label %135
    i32 -1315520239, label %141
    i32 -203182257, label %144
    i32 -504068893, label %153
    i32 -1198947137, label %154
    i32 -1889295404, label %155
    i32 -2122923243, label %160
    i32 1976655379, label %169
    i32 245573698, label %177
    i32 -1458553492, label %191
    i32 631998296, label %192
    i32 -1198308321, label %197
    i32 -1844951239, label %215
    i32 -1259052285, label %218
    i32 -697370484, label %219
    i32 -751858543, label %220
    i32 -247964770, label %223
    i32 695215373, label %228
    i32 1395050922, label %232
    i32 267940426, label %240
    i32 -1047450217, label %246
    i32 -1098838034, label %249
    i32 233777875, label %259
    i32 2111782109, label %260
    i32 549655781, label %261
    i32 1591452755, label %262
    i32 1646542949, label %263
    i32 -1983274737, label %264
    i32 995338691, label %267
    i32 -406893331, label %268
    i32 -589904482, label %271
  ]

; <label>:18:                                     ; preds = %16
  br label %272

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1559422713, i32 897668872
  store i32 %24, i32* %15
  br label %272

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %30, %36
  %38 = select i1 %37, i32 1489634879, i32 342719241
  store i32 %38, i32* %15
  br label %272

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %43)
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 342719241, i32* %15
  br label %272

; <label>:52:                                     ; preds = %16
  store i32 1836092933, i32* %15
  br label %272

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -232845124, i32* %15
  br label %272

; <label>:56:                                     ; preds = %16
  store i32 3, i32* %3, align 4
  store i32 779640610, i32* %15
  br label %272

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 166477047, i32 -589904482
  store i32 %61, i32* %15
  br label %272

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -911787196, i32* %15
  br label %272

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1172833621, i32 995338691
  store i32 %67, i32* %15
  br label %272

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -716348468, i32 -1889295404
  store i32 %72, i32* %15
  br label %272

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1519939190, i32 -1198947137
  store i32 %80, i32* %15
  br label %272

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1418885968, i32 -1198947137
  store i32 %87, i32* %15
  br label %272

; <label>:88:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 900746129, i32* %15
  br label %272

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -398618939, i32 -2035477841
  store i32 %93, i32* %15
  br label %272

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %101, %108
  %110 = select i1 %109, i32 -1241340926, i32 1953127787
  store i32 %110, i32* %15
  br label %272

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -379351369, i32* %15
  br label %272

; <label>:114:                                    ; preds = %16
  store i32 -2035477841, i32* %15
  br label %272

; <label>:115:                                    ; preds = %16
  store i32 -949578879, i32* %15
  br label %272

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 900746129, i32* %15
  br label %272

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1306454498, i32 -504068893
  store i32 %123, i32* %15
  br label %272

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %6, align 4
  store i32 -1938368895, i32* %15
  br label %272

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 112332897, i32 -203182257
  store i32 %134, i32* %15
  br label %272

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  store i32 -1315520239, i32* %15
  br label %272

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1938368895, i32* %15
  br label %272

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -504068893, i32* %15
  br label %272

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1198947137, i32* %15
  br label %272

; <label>:154:                                    ; preds = %16
  store i32 1646542949, i32* %15
  br label %272

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -2122923243, i32 1591452755
  store i32 %159, i32* %15
  br label %272

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = sdiv i32 %161, 2
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 1976655379, i32 549655781
  store i32 %168, i32* %15
  br label %272

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 245573698, i32 549655781
  store i32 %176, i32* %15
  br label %272

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %182, %188
  %190 = select i1 %189, i32 -1458553492, i32 2111782109
  store i32 %190, i32* %15
  br label %272

; <label>:191:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 631998296, i32* %15
  br label %272

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -1198308321, i32 -247964770
  store i32 %196, i32* %15
  br label %272

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %204, %212
  %214 = select i1 %213, i32 -1844951239, i32 -1259052285
  store i32 %214, i32* %15
  br label %272

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 -697370484, i32* %15
  br label %272

; <label>:218:                                    ; preds = %16
  store i32 -247964770, i32* %15
  br label %272

; <label>:219:                                    ; preds = %16
  store i32 -751858543, i32* %15
  br label %272

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 631998296, i32* %15
  br label %272

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %224, %225
  %227 = select i1 %226, i32 695215373, i32 233777875
  store i32 %227, i32* %15
  br label %272

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, i32* %6, align 4
  store i32 1395050922, i32* %15
  br label %272

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = icmp slt i32 %233, %237
  %239 = select i1 %238, i32 267940426, i32 -1098838034
  store i32 %239, i32* %15
  br label %272

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  store i32 -1047450217, i32* %15
  br label %272

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  store i32 1395050922, i32* %15
  br label %272

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %250, %251
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 233777875, i32* %15
  br label %272

; <label>:259:                                    ; preds = %16
  store i32 2111782109, i32* %15
  br label %272

; <label>:260:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 549655781, i32* %15
  br label %272

; <label>:261:                                    ; preds = %16
  store i32 1591452755, i32* %15
  br label %272

; <label>:262:                                    ; preds = %16
  store i32 1646542949, i32* %15
  br label %272

; <label>:263:                                    ; preds = %16
  store i32 -1983274737, i32* %15
  br label %272

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -911787196, i32* %15
  br label %272

; <label>:267:                                    ; preds = %16
  store i32 -406893331, i32* %15
  br label %272

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 779640610, i32* %15
  br label %272

; <label>:271:                                    ; preds = %16
  ret i32 0

; <label>:272:                                    ; preds = %268, %267, %264, %263, %262, %261, %260, %259, %249, %246, %240, %232, %228, %223, %220, %219, %218, %215, %197, %192, %191, %177, %169, %160, %155, %154, %153, %144, %141, %135, %128, %124, %119, %116, %115, %114, %111, %94, %89, %88, %81, %73, %68, %63, %62, %57, %56, %53, %52, %39, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
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
