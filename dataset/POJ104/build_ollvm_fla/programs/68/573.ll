; ModuleID = 'source-C-CXX/68/573.cpp'
source_filename = "source-C-CXX/68/573.cpp"
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
@num1 = global [260 x i8] zeroinitializer, align 16
@num2 = global [260 x i8] zeroinitializer, align 16
@result = global [260 x i8] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i32 0, i32 0), i64 250)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i32 0, i32 0), i64 250)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len1, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i32 0, i32 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len2, align 4
  call void @_Z3addv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @len1, align 4
  store i32 %5, i32* %2
  %6 = load i32, i32* @len2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 705559214, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %461
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 705559214, label %11
    i32 -440060622, label %16
    i32 646570048, label %17
    i32 -554987828, label %22
    i32 78347827, label %64
    i32 153351064, label %87
    i32 -1463423873, label %88
    i32 1218532582, label %91
    i32 1232393606, label %93
    i32 982666160, label %98
    i32 -2041790915, label %130
    i32 -28859330, label %153
    i32 178715538, label %154
    i32 854309115, label %157
    i32 -1469095911, label %158
    i32 -832588295, label %163
    i32 -1428598288, label %171
    i32 -928390631, label %179
    i32 261800545, label %180
    i32 253550638, label %181
    i32 -1302507384, label %184
    i32 -734426168, label %189
    i32 1957364644, label %192
    i32 916887766, label %200
    i32 2135001986, label %208
    i32 1877954080, label %209
    i32 -1505778102, label %220
    i32 -955767078, label %222
    i32 -1684913322, label %227
    i32 174838152, label %233
    i32 1008750775, label %236
    i32 358568428, label %237
    i32 1853300712, label %238
    i32 654737010, label %239
    i32 1047824722, label %244
    i32 1680139141, label %286
    i32 191737504, label %309
    i32 -1215908815, label %310
    i32 1848139562, label %313
    i32 162205624, label %315
    i32 -258372990, label %320
    i32 1060599411, label %352
    i32 1719670476, label %375
    i32 -1667982703, label %376
    i32 -1973581898, label %379
    i32 -1730466784, label %380
    i32 -1376332162, label %385
    i32 568104943, label %393
    i32 2752039, label %401
    i32 -1523292128, label %402
    i32 1039881997, label %403
    i32 -160449514, label %406
    i32 -1063773290, label %411
    i32 465789669, label %414
    i32 -1856359122, label %422
    i32 1663740219, label %430
    i32 -1301353327, label %431
    i32 2011498152, label %442
    i32 -201936211, label %444
    i32 1724684546, label %449
    i32 -933675476, label %455
    i32 780648621, label %458
    i32 312852374, label %459
    i32 1853664267, label %460
  ]

; <label>:10:                                     ; preds = %8
  br label %461

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 -440060622, i32 1853300712
  store i32 %15, i32* %7
  br label %461

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 646570048, i32* %7
  br label %461

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @len2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -554987828, i32 1218532582
  store i32 %21, i32* %7
  br label %461

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @len1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* @len1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %29, %37
  %39 = load i32, i32* @len2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %38, %46
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* @len1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %53
  store i8 %49, i8* %54, align 1
  %55 = load i32, i32* @len1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 57
  %63 = select i1 %62, i32 78347827, i32 153351064
  store i32 %63, i32* %7
  br label %461

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @len1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 10
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* @len1, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %77
  store i8 %73, i8* %78, align 1
  %79 = load i32, i32* @len1, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = add i8 %85, 1
  store i8 %86, i8* %84, align 1
  store i32 153351064, i32* %7
  br label %461

; <label>:87:                                     ; preds = %8
  store i32 -1463423873, i32* %7
  br label %461

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 646570048, i32* %7
  br label %461

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @len2, align 4
  store i32 %92, i32* %3, align 4
  store i32 1232393606, i32* %7
  br label %461

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @len1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 982666160, i32 854309115
  store i32 %97, i32* %7
  br label %461

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @len1, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* @len1, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %105, %113
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* @len1, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %119
  store i8 %115, i8* %120, align 1
  %121 = load i32, i32* @len1, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 57
  %129 = select i1 %128, i32 -2041790915, i32 -28859330
  store i32 %129, i32* %7
  br label %461

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @len1, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 10
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* @len1, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %143
  store i8 %139, i8* %144, align 1
  %145 = load i32, i32* @len1, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = add i8 %151, 1
  store i8 %152, i8* %150, align 1
  store i32 -28859330, i32* %7
  br label %461

; <label>:153:                                    ; preds = %8
  store i32 178715538, i32* %7
  br label %461

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1232393606, i32* %7
  br label %461

; <label>:157:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1469095911, i32* %7
  br label %461

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* @len1, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -832588295, i32 -1302507384
  store i32 %162, i32* %7
  br label %461

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 48
  %170 = select i1 %169, i32 -1428598288, i32 261800545
  store i32 %170, i32* %7
  br label %461

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -928390631, i32 261800545
  store i32 %178, i32* %7
  br label %461

; <label>:179:                                    ; preds = %8
  store i32 -1302507384, i32* %7
  br label %461

; <label>:180:                                    ; preds = %8
  store i32 253550638, i32* %7
  br label %461

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1469095911, i32* %7
  br label %461

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* @len1, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 -734426168, i32 1957364644
  store i32 %188, i32* %7
  br label %461

; <label>:189:                                    ; preds = %8
  %190 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  store i32 358568428, i32* %7
  br label %461

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 48, %197
  %199 = select i1 %198, i32 916887766, i32 1877954080
  store i32 %199, i32* %7
  br label %461

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 57
  %207 = select i1 %206, i32 2135001986, i32 1877954080
  store i32 %207, i32* %7
  br label %461

; <label>:208:                                    ; preds = %8
  store i32 -1505778102, i32* %7
  br label %461

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, 48
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  store i32 -1505778102, i32* %7
  br label %461

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %3, align 4
  store i32 %221, i32* %3, align 4
  store i32 -955767078, i32* %7
  br label %461

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* @len1, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -1684913322, i32 1008750775
  store i32 %226, i32* %7
  br label %461

; <label>:227:                                    ; preds = %8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  store i32 174838152, i32* %7
  br label %461

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -955767078, i32* %7
  br label %461

; <label>:236:                                    ; preds = %8
  store i32 358568428, i32* %7
  br label %461

; <label>:237:                                    ; preds = %8
  store i32 1853664267, i32* %7
  br label %461

; <label>:238:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 654737010, i32* %7
  br label %461

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* @len1, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1047824722, i32 1848139562
  store i32 %243, i32* %7
  br label %461

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* @len2, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* @len1, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %251, %259
  %261 = load i32, i32* @len2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %260, %268
  %270 = sub nsw i32 %269, 48
  %271 = trunc i32 %270 to i8
  %272 = load i32, i32* @len2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %275
  store i8 %271, i8* %276, align 1
  %277 = load i32, i32* @len2, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sgt i32 %283, 57
  %285 = select i1 %284, i32 1680139141, i32 191737504
  store i32 %285, i32* %7
  br label %461

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* @len2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 10
  %295 = trunc i32 %294 to i8
  %296 = load i32, i32* @len2, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %299
  store i8 %295, i8* %300, align 1
  %301 = load i32, i32* @len2, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = add i8 %307, 1
  store i8 %308, i8* %306, align 1
  store i32 191737504, i32* %7
  br label %461

; <label>:309:                                    ; preds = %8
  store i32 -1215908815, i32* %7
  br label %461

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  store i32 654737010, i32* %7
  br label %461

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* @len1, align 4
  store i32 %314, i32* %4, align 4
  store i32 162205624, i32* %7
  br label %461

; <label>:315:                                    ; preds = %8
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* @len2, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -258372990, i32 -1973581898
  store i32 %319, i32* %7
  br label %461

; <label>:320:                                    ; preds = %8
  %321 = load i32, i32* @len2, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* @len2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = add nsw i32 %327, %335
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* @len2, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %341
  store i8 %337, i8* %342, align 1
  %343 = load i32, i32* @len2, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sgt i32 %349, 57
  %351 = select i1 %350, i32 1060599411, i32 1719670476
  store i32 %351, i32* %7
  br label %461

; <label>:352:                                    ; preds = %8
  %353 = load i32, i32* @len2, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = sub nsw i32 %359, 10
  %361 = trunc i32 %360 to i8
  %362 = load i32, i32* @len2, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %365
  store i8 %361, i8* %366, align 1
  %367 = load i32, i32* @len2, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = add i8 %373, 1
  store i8 %374, i8* %372, align 1
  store i32 1719670476, i32* %7
  br label %461

; <label>:375:                                    ; preds = %8
  store i32 -1667982703, i32* %7
  br label %461

; <label>:376:                                    ; preds = %8
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  store i32 162205624, i32* %7
  br label %461

; <label>:379:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1730466784, i32* %7
  br label %461

; <label>:380:                                    ; preds = %8
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* @len2, align 4
  %383 = icmp slt i32 %381, %382
  %384 = select i1 %383, i32 -1376332162, i32 -160449514
  store i32 %384, i32* %7
  br label %461

; <label>:385:                                    ; preds = %8
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 48
  %392 = select i1 %391, i32 568104943, i32 -1523292128
  store i32 %392, i32* %7
  br label %461

; <label>:393:                                    ; preds = %8
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 2752039, i32 -1523292128
  store i32 %400, i32* %7
  br label %461

; <label>:401:                                    ; preds = %8
  store i32 -160449514, i32* %7
  br label %461

; <label>:402:                                    ; preds = %8
  store i32 1039881997, i32* %7
  br label %461

; <label>:403:                                    ; preds = %8
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  store i32 -1730466784, i32* %7
  br label %461

; <label>:406:                                    ; preds = %8
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* @len2, align 4
  %409 = icmp eq i32 %407, %408
  %410 = select i1 %409, i32 -1063773290, i32 465789669
  store i32 %410, i32* %7
  br label %461

; <label>:411:                                    ; preds = %8
  %412 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  store i32 312852374, i32* %7
  br label %461

; <label>:414:                                    ; preds = %8
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp slt i32 48, %419
  %421 = select i1 %420, i32 -1856359122, i32 -1301353327
  store i32 %421, i32* %7
  br label %461

; <label>:422:                                    ; preds = %8
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sle i32 %427, 57
  %429 = select i1 %428, i32 1663740219, i32 -1301353327
  store i32 %429, i32* %7
  br label %461

; <label>:430:                                    ; preds = %8
  store i32 2011498152, i32* %7
  br label %461

; <label>:431:                                    ; preds = %8
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = add nsw i32 %436, 48
  %438 = trunc i32 %437 to i8
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %440
  store i8 %438, i8* %441, align 1
  store i32 2011498152, i32* %7
  br label %461

; <label>:442:                                    ; preds = %8
  %443 = load i32, i32* %4, align 4
  store i32 %443, i32* %4, align 4
  store i32 -201936211, i32* %7
  br label %461

; <label>:444:                                    ; preds = %8
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* @len2, align 4
  %447 = icmp sle i32 %445, %446
  %448 = select i1 %447, i32 1724684546, i32 780648621
  store i32 %448, i32* %7
  br label %461

; <label>:449:                                    ; preds = %8
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %453)
  store i32 -933675476, i32* %7
  br label %461

; <label>:455:                                    ; preds = %8
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %4, align 4
  store i32 -201936211, i32* %7
  br label %461

; <label>:458:                                    ; preds = %8
  store i32 312852374, i32* %7
  br label %461

; <label>:459:                                    ; preds = %8
  store i32 1853664267, i32* %7
  br label %461

; <label>:460:                                    ; preds = %8
  ret void

; <label>:461:                                    ; preds = %459, %458, %455, %449, %444, %442, %431, %430, %422, %414, %411, %406, %403, %402, %401, %393, %385, %380, %379, %376, %375, %352, %320, %315, %313, %310, %309, %286, %244, %239, %238, %237, %236, %233, %227, %222, %220, %209, %208, %200, %192, %189, %184, %181, %180, %179, %171, %163, %158, %157, %154, %153, %130, %98, %93, %91, %88, %87, %64, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
