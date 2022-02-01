; ModuleID = 'source-C-CXX/68/808.cpp'
source_filename = "source-C-CXX/68/808.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %30 = alloca i32
  store i32 46351097, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %304
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 46351097, label %34
    i32 -1589994414, label %38
    i32 -1023990877, label %42
    i32 -1721698707, label %45
    i32 -1349957846, label %46
    i32 437520522, label %51
    i32 -930483068, label %59
    i32 519849651, label %62
    i32 1288814112, label %63
    i32 396509447, label %68
    i32 201158483, label %76
    i32 -254118644, label %79
    i32 1966122200, label %80
    i32 -1856143038, label %86
    i32 458995239, label %108
    i32 567230068, label %111
    i32 2036683295, label %112
    i32 468906385, label %118
    i32 1488508053, label %140
    i32 2140020385, label %143
    i32 388604776, label %148
    i32 854800669, label %153
    i32 -1311540324, label %169
    i32 440497110, label %172
    i32 -583797780, label %174
    i32 1959396443, label %179
    i32 -335789072, label %184
    i32 2053428265, label %192
    i32 452887262, label %197
    i32 1032977359, label %205
    i32 881452108, label %206
    i32 861361967, label %207
    i32 -996076108, label %210
    i32 527297799, label %211
    i32 1669647117, label %216
    i32 417268909, label %224
    i32 -370483206, label %238
    i32 -1942138856, label %239
    i32 -476907274, label %242
    i32 -415893821, label %250
    i32 468531251, label %253
    i32 -928234880, label %256
    i32 -299787540, label %260
    i32 -1957320888, label %268
    i32 2115000416, label %272
    i32 -1796350431, label %273
    i32 573580265, label %281
    i32 2071830585, label %282
    i32 -740798770, label %286
    i32 -1774390915, label %293
    i32 844306458, label %294
    i32 -774655948, label %297
    i32 916353338, label %301
    i32 -63735680, label %303
  ]

; <label>:33:                                     ; preds = %31
  br label %304

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 250
  %37 = select i1 %36, i32 -1589994414, i32 -1721698707
  store i32 %37, i32* %30
  br label %304

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 -1023990877, i32* %30
  br label %304

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 46351097, i32* %30
  br label %304

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -1349957846, i32* %30
  br label %304

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 437520522, i32 519849651
  store i32 %50, i32* %30
  br label %304

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  store i32 -930483068, i32* %30
  br label %304

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 -1349957846, i32* %30
  br label %304

; <label>:62:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 1288814112, i32* %30
  br label %304

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 396509447, i32 -254118644
  store i32 %67, i32* %30
  br label %304

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %71, align 1
  store i32 201158483, i32* %30
  br label %304

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 1288814112, i32* %30
  br label %304

; <label>:79:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 1966122200, i32* %30
  br label %304

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sdiv i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1856143038, i32 567230068
  store i32 %85, i32* %30
  br label %304

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %5, align 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i8, i8* %5, align 1
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 458995239, i32* %30
  br label %304

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  store i32 1966122200, i32* %30
  br label %304

; <label>:111:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 2036683295, i32* %30
  br label %304

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sdiv i32 %114, 2
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 468906385, i32 2140020385
  store i32 %117, i32* %30
  br label %304

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* %5, align 1
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i8, i8* %5, align 1
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  store i32 1488508053, i32* %30
  br label %304

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 2036683295, i32* %30
  br label %304

; <label>:143:                                    ; preds = %31
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %6, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  store i32 0, i32* %16, align 4
  store i32 388604776, i32* %30
  br label %304

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 854800669, i32 440497110
  store i32 %152, i32* %30
  br label %304

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 -1311540324, i32* %30
  br label %304

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  store i32 388604776, i32* %30
  br label %304

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %9, align 4
  store i32 %173, i32* %17, align 4
  store i32 -583797780, i32* %30
  br label %304

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1959396443, i32 -996076108
  store i32 %178, i32* %30
  br label %304

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 -335789072, i32 2053428265
  store i32 %183, i32* %30
  br label %304

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  store i32 881452108, i32* %30
  br label %304

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 452887262, i32 1032977359
  store i32 %196, i32* %30
  br label %304

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  store i32 1032977359, i32* %30
  br label %304

; <label>:205:                                    ; preds = %31
  store i32 881452108, i32* %30
  br label %304

; <label>:206:                                    ; preds = %31
  store i32 861361967, i32* %30
  br label %304

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  store i32 -583797780, i32* %30
  br label %304

; <label>:210:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 527297799, i32* %30
  br label %304

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1669647117, i32 -476907274
  store i32 %215, i32* %30
  br label %304

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sgt i32 %221, 9
  %223 = select i1 %222, i32 417268909, i32 -370483206
  store i32 %223, i32* %30
  br label %304

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = add i8 %229, 1
  store i8 %230, i8* %228, align 1
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 10
  %237 = trunc i32 %236 to i8
  store i8 %237, i8* %233, align 1
  store i32 -370483206, i32* %30
  br label %304

; <label>:238:                                    ; preds = %31
  store i32 -1942138856, i32* %30
  br label %304

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %18, align 4
  store i32 527297799, i32* %30
  br label %304

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sgt i32 %247, 0
  %249 = select i1 %248, i32 -415893821, i32 468531251
  store i32 %249, i32* %30
  br label %304

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 468531251, i32* %30
  br label %304

; <label>:253:                                    ; preds = %31
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  store i32 %255, i32* %19, align 4
  store i32 -928234880, i32* %30
  br label %304

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* %19, align 4
  %258 = icmp sge i32 %257, 0
  %259 = select i1 %258, i32 -299787540, i32 -774655948
  store i32 %259, i32* %30
  br label %304

; <label>:260:                                    ; preds = %31
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 -1957320888, i32 -1796350431
  store i32 %267, i32* %30
  br label %304

; <label>:268:                                    ; preds = %31
  %269 = load i32, i32* %10, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 2115000416, i32 -1796350431
  store i32 %271, i32* %30
  br label %304

; <label>:272:                                    ; preds = %31
  store i32 844306458, i32* %30
  br label %304

; <label>:273:                                    ; preds = %31
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 573580265, i32 2071830585
  store i32 %280, i32* %30
  br label %304

; <label>:281:                                    ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 2071830585, i32* %30
  br label %304

; <label>:282:                                    ; preds = %31
  %283 = load i32, i32* %10, align 4
  %284 = icmp eq i32 %283, 1
  %285 = select i1 %284, i32 -740798770, i32 -1774390915
  store i32 %285, i32* %30
  br label %304

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  store i32 -1774390915, i32* %30
  br label %304

; <label>:293:                                    ; preds = %31
  store i32 844306458, i32* %30
  br label %304

; <label>:294:                                    ; preds = %31
  %295 = load i32, i32* %19, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %19, align 4
  store i32 -928234880, i32* %30
  br label %304

; <label>:297:                                    ; preds = %31
  %298 = load i32, i32* %10, align 4
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 916353338, i32 -63735680
  store i32 %300, i32* %30
  br label %304

; <label>:301:                                    ; preds = %31
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -63735680, i32* %30
  br label %304

; <label>:303:                                    ; preds = %31
  ret i32 0

; <label>:304:                                    ; preds = %301, %297, %294, %293, %286, %282, %281, %273, %272, %268, %260, %256, %253, %250, %242, %239, %238, %224, %216, %211, %210, %207, %206, %205, %197, %192, %184, %179, %174, %172, %169, %153, %148, %143, %140, %118, %112, %111, %108, %86, %80, %79, %76, %68, %63, %62, %59, %51, %46, %45, %42, %38, %34, %33
  br label %31
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -909292064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -909292064, label %16
    i32 -841879535, label %21
    i32 -324128246, label %23
    i32 743859356, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -841879535, i32 -324128246
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 743859356, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 743859356, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2101259613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2101259613, label %16
    i32 -592082922, label %21
    i32 -261175366, label %23
    i32 -1711714697, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -592082922, i32 -261175366
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1711714697, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1711714697, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
