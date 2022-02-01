; ModuleID = 'source-C-CXX/18/1564.cpp'
source_filename = "source-C-CXX/18/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 10001)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -307752605, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %274
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -307752605, label %29
    i32 284757417, label %34
    i32 1446275984, label %43
    i32 1837589062, label %53
    i32 1761865690, label %57
    i32 1514862666, label %67
    i32 -1249851446, label %76
    i32 752843173, label %83
    i32 -1948668545, label %94
    i32 1541398583, label %96
    i32 1228545837, label %104
    i32 -622098939, label %119
    i32 1180345099, label %120
    i32 303177677, label %121
    i32 -1315859723, label %124
    i32 -1728758327, label %131
    i32 67058551, label %136
    i32 -1846680587, label %139
    i32 -216381868, label %146
    i32 -157539225, label %158
    i32 330617974, label %161
    i32 558735855, label %163
    i32 -668099833, label %171
    i32 -1261343132, label %181
    i32 -1765037484, label %184
    i32 -130092329, label %194
    i32 1278587373, label %198
    i32 -1092486072, label %204
    i32 1509451368, label %216
    i32 -1304716943, label %219
    i32 -1556868154, label %221
    i32 -1688473759, label %229
    i32 836948863, label %239
    i32 -399701689, label %242
    i32 -1469249253, label %251
    i32 -976584012, label %252
    i32 -2083838189, label %253
    i32 -2087548502, label %254
    i32 -1576377588, label %255
    i32 1229221569, label %258
    i32 -1987226461, label %259
    i32 -1826970233, label %264
    i32 1508417133, label %270
    i32 -482726922, label %273
  ]

; <label>:28:                                     ; preds = %26
  br label %274

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 284757417, i32 1229221569
  store i32 %33, i32* %25
  br label %274

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 1446275984, i32 1837589062
  store i32 %42, i32* %25
  br label %274

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 752843173, i32 1837589062
  store i32 %52, i32* %25
  br label %274

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1761865690, i32 1514862666
  store i32 %56, i32* %25
  br label %274

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 752843173, i32 1514862666
  store i32 %66, i32* %25
  br label %274

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 -1249851446, i32 -2087548502
  store i32 %75, i32* %25
  br label %274

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 752843173, i32 -2087548502
  store i32 %82, i32* %25
  br label %274

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %88, %91
  %93 = select i1 %92, i32 -1948668545, i32 -2083838189
  store i32 %93, i32* %25
  br label %274

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  store i32 1541398583, i32* %25
  br label %274

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %97, %101
  %103 = select i1 %102, i32 1228545837, i32 -1315859723
  store i32 %103, i32* %25
  br label %274

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %109, %116
  %118 = select i1 %117, i32 -622098939, i32 1180345099
  store i32 %118, i32* %25
  br label %274

; <label>:119:                                    ; preds = %26
  store i32 -1315859723, i32* %25
  br label %274

; <label>:120:                                    ; preds = %26
  store i32 303177677, i32* %25
  br label %274

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1541398583, i32* %25
  br label %274

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  %130 = select i1 %129, i32 -1728758327, i32 -976584012
  store i32 %130, i32* %25
  br label %274

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 67058551, i32 -130092329
  store i32 %135, i32* %25
  br label %274

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1846680587, i32* %25
  br label %274

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp sge i32 %140, %143
  %145 = select i1 %144, i32 -216381868, i32 330617974
  store i32 %145, i32* %25
  br label %274

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %156
  store i8 %150, i8* %157, align 1
  store i32 -157539225, i32* %25
  br label %274

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %6, align 4
  store i32 -1846680587, i32* %25
  br label %274

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %6, align 4
  store i32 558735855, i32* %25
  br label %274

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %164, %168
  %170 = select i1 %169, i32 -668099833, i32 -1765037484
  store i32 %170, i32* %25
  br label %274

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 -1261343132, i32* %25
  br label %274

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 558735855, i32* %25
  br label %274

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1469249253, i32* %25
  br label %274

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %6, align 4
  store i32 1278587373, i32* %25
  br label %274

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -1092486072, i32 -1304716943
  store i32 %203, i32* %25
  br label %274

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %214
  store i8 %208, i8* %215, align 1
  store i32 1509451368, i32* %25
  br label %274

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 1278587373, i32* %25
  br label %274

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %6, align 4
  store i32 -1556868154, i32* %25
  br label %274

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %222, %226
  %228 = select i1 %227, i32 -1688473759, i32 -399701689
  store i32 %228, i32* %25
  br label %274

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  store i32 836948863, i32* %25
  br label %274

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -1556868154, i32* %25
  br label %274

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %8, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %5, align 4
  store i32 -1469249253, i32* %25
  br label %274

; <label>:251:                                    ; preds = %26
  store i32 -976584012, i32* %25
  br label %274

; <label>:252:                                    ; preds = %26
  store i32 -2083838189, i32* %25
  br label %274

; <label>:253:                                    ; preds = %26
  store i32 -2087548502, i32* %25
  br label %274

; <label>:254:                                    ; preds = %26
  store i32 -1576377588, i32* %25
  br label %274

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 -307752605, i32* %25
  br label %274

; <label>:258:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1987226461, i32* %25
  br label %274

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -1826970233, i32 -482726922
  store i32 %263, i32* %25
  br label %274

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
  store i32 1508417133, i32* %25
  br label %274

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 -1987226461, i32* %25
  br label %274

; <label>:273:                                    ; preds = %26
  ret i32 0

; <label>:274:                                    ; preds = %270, %264, %259, %258, %255, %254, %253, %252, %251, %242, %239, %229, %221, %219, %216, %204, %198, %194, %184, %181, %171, %163, %161, %158, %146, %139, %136, %131, %124, %121, %120, %119, %104, %96, %94, %83, %76, %67, %57, %53, %43, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
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
