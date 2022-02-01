; ModuleID = 'source-C-CXX/18/3181.cpp'
source_filename = "source-C-CXX/18/3181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3181.cpp, i8* null }]

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
  %10 = alloca [202 x i8], align 16
  %11 = alloca [102 x i8], align 16
  %12 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 202)
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 102)
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 102)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %28 = alloca i32
  store i32 -495765167, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %274
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -495765167, label %32
    i32 -118909726, label %37
    i32 1719661647, label %41
    i32 1738404482, label %45
    i32 631527015, label %54
    i32 -168122201, label %56
    i32 393569003, label %63
    i32 1703925812, label %78
    i32 -1082077259, label %81
    i32 -1865133312, label %82
    i32 -209677556, label %85
    i32 1130183708, label %90
    i32 -2097810730, label %100
    i32 -812753631, label %110
    i32 -250094974, label %111
    i32 1363156385, label %112
    i32 -1396311709, label %117
    i32 1248008986, label %122
    i32 1555258070, label %123
    i32 -722312208, label %130
    i32 1703822641, label %134
    i32 1567459592, label %143
    i32 2075532341, label %152
    i32 794963190, label %155
    i32 -1672471621, label %156
    i32 296465815, label %159
    i32 -558451715, label %160
    i32 852774774, label %165
    i32 -2024072157, label %166
    i32 -1350561822, label %173
    i32 -1041557018, label %180
    i32 545605228, label %187
    i32 -1022116121, label %196
    i32 -1600586562, label %199
    i32 1531263880, label %200
    i32 632320250, label %203
    i32 -3440297, label %209
    i32 -1573751117, label %214
    i32 -1529280489, label %218
    i32 -728432686, label %221
    i32 1685485960, label %222
    i32 -1874284749, label %224
    i32 893049785, label %231
    i32 764256341, label %241
    i32 565729278, label %244
    i32 1249639379, label %253
    i32 -1392425963, label %256
    i32 612739088, label %257
    i32 303280301, label %258
    i32 -476023671, label %263
    i32 -1812627406, label %269
    i32 -1581836920, label %272
  ]

; <label>:31:                                     ; preds = %29
  br label %274

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -118909726, i32 612739088
  store i32 %36, i32* %28
  br label %274

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 631527015, i32 1719661647
  store i32 %40, i32* %28
  br label %274

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 1738404482, i32 1363156385
  store i32 %44, i32* %28
  br label %274

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 631527015, i32 1363156385
  store i32 %53, i32* %28
  br label %274

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %2, align 4
  store i32 -168122201, i32* %28
  br label %274

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 393569003, i32 -209677556
  store i32 %62, i32* %28
  br label %274

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %68, %75
  %77 = select i1 %76, i32 1703925812, i32 -1082077259
  store i32 %77, i32* %28
  br label %274

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1082077259, i32* %28
  br label %274

; <label>:81:                                     ; preds = %29
  store i32 -1865133312, i32* %28
  br label %274

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -168122201, i32* %28
  br label %274

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1130183708, i32 -250094974
  store i32 %89, i32* %28
  br label %274

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  %99 = select i1 %98, i32 -2097810730, i32 -250094974
  store i32 %99, i32* %28
  br label %274

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -812753631, i32 -250094974
  store i32 %109, i32* %28
  br label %274

; <label>:110:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 -250094974, i32* %28
  br label %274

; <label>:111:                                    ; preds = %29
  store i32 1363156385, i32* %28
  br label %274

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1396311709, i32 1249639379
  store i32 %116, i32* %28
  br label %274

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1248008986, i32 -558451715
  store i32 %121, i32* %28
  br label %274

; <label>:122:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 1555258070, i32* %28
  br label %274

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 -722312208, i32 296465815
  store i32 %129, i32* %28
  br label %274

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %2, align 4
  store i32 1703822641, i32* %28
  br label %274

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp sge i32 %135, %140
  %142 = select i1 %141, i32 1567459592, i32 794963190
  store i32 %142, i32* %28
  br label %274

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %150
  store i8 %147, i8* %151, align 1
  store i32 2075532341, i32* %28
  br label %274

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %2, align 4
  store i32 1703822641, i32* %28
  br label %274

; <label>:155:                                    ; preds = %29
  store i32 -1672471621, i32* %28
  br label %274

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1555258070, i32* %28
  br label %274

; <label>:159:                                    ; preds = %29
  store i32 -558451715, i32* %28
  br label %274

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 852774774, i32 1685485960
  store i32 %164, i32* %28
  br label %274

; <label>:165:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -2024072157, i32* %28
  br label %274

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 -1350561822, i32 632320250
  store i32 %172, i32* %28
  br label %274

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 -1041557018, i32* %28
  br label %274

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  %186 = select i1 %185, i32 545605228, i32 -1600586562
  store i32 %186, i32* %28
  br label %274

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  store i32 -1022116121, i32* %28
  br label %274

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -1041557018, i32* %28
  br label %274

; <label>:199:                                    ; preds = %29
  store i32 1531263880, i32* %28
  br label %274

; <label>:200:                                    ; preds = %29
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -2024072157, i32* %28
  br label %274

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, i32* %2, align 4
  store i32 -3440297, i32* %28
  br label %274

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1573751117, i32 -728432686
  store i32 %213, i32* %28
  br label %274

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %216
  store i8 0, i8* %217, align 1
  store i32 -1529280489, i32* %28
  br label %274

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -3440297, i32* %28
  br label %274

; <label>:221:                                    ; preds = %29
  store i32 1685485960, i32* %28
  br label %274

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %2, align 4
  store i32 -1874284749, i32* %28
  br label %274

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  %230 = select i1 %229, i32 893049785, i32 565729278
  store i32 %230, i32* %28
  br label %274

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  store i32 764256341, i32* %28
  br label %274

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 -1874284749, i32* %28
  br label %274

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %7, align 4
  store i32 -1392425963, i32* %28
  br label %274

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -1392425963, i32* %28
  br label %274

; <label>:256:                                    ; preds = %29
  store i32 -495765167, i32* %28
  br label %274

; <label>:257:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 303280301, i32* %28
  br label %274

; <label>:258:                                    ; preds = %29
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -476023671, i32 -1581836920
  store i32 %262, i32* %28
  br label %274

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  store i32 -1812627406, i32* %28
  br label %274

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  store i32 303280301, i32* %28
  br label %274

; <label>:272:                                    ; preds = %29
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:274:                                    ; preds = %269, %263, %258, %257, %256, %253, %244, %241, %231, %224, %222, %221, %218, %214, %209, %203, %200, %199, %196, %187, %180, %173, %166, %165, %160, %159, %156, %155, %152, %143, %134, %130, %123, %122, %117, %112, %111, %110, %100, %90, %85, %82, %81, %78, %63, %56, %54, %45, %41, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3181.cpp() #0 section ".text.startup" {
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
