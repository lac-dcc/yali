; ModuleID = 'source-C-CXX/74/706.cpp'
source_filename = "source-C-CXX/74/706.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

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
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1005 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 936065300, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %305
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 936065300, label %22
    i32 -524827547, label %40
    i32 -132849754, label %41
    i32 -821171773, label %42
    i32 628030782, label %45
    i32 -1731249600, label %46
    i32 -1666467068, label %64
    i32 1375683759, label %65
    i32 -1283586625, label %66
    i32 -60360519, label %69
    i32 -1231888241, label %70
    i32 -217182822, label %76
    i32 686485060, label %88
    i32 1664708690, label %106
    i32 944248534, label %107
    i32 -1788021499, label %110
    i32 -1383210178, label %111
    i32 1372690416, label %117
    i32 1372089043, label %129
    i32 -1821094255, label %147
    i32 1131635836, label %148
    i32 -1954808822, label %151
    i32 -667220052, label %152
    i32 41450571, label %158
    i32 -1092770910, label %170
    i32 653060451, label %188
    i32 1980772598, label %189
    i32 -1490074213, label %192
    i32 515115890, label %197
    i32 1352687623, label %206
    i32 2011737023, label %207
    i32 1529212328, label %212
    i32 569156682, label %220
    i32 -1074878148, label %228
    i32 1312235565, label %231
    i32 1155661216, label %232
    i32 1372619087, label %235
    i32 876493624, label %240
    i32 598899104, label %243
    i32 1342243350, label %248
    i32 -544373855, label %258
    i32 -1725714342, label %270
    i32 1330651446, label %288
    i32 1693257955, label %289
    i32 1408247423, label %292
  ]

; <label>:21:                                     ; preds = %19
  br label %305

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %6, align 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 -524827547, i32 -132849754
  store i32 %39, i32* %18
  br label %305

; <label>:40:                                     ; preds = %19
  store i32 628030782, i32* %18
  br label %305

; <label>:41:                                     ; preds = %19
  store i32 -821171773, i32* %18
  br label %305

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 936065300, i32* %18
  br label %305

; <label>:45:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1731249600, i32* %18
  br label %305

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %6, align 1
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  %63 = select i1 %62, i32 -1666467068, i32 1375683759
  store i32 %63, i32* %18
  br label %305

; <label>:64:                                     ; preds = %19
  store i32 -60360519, i32* %18
  br label %305

; <label>:65:                                     ; preds = %19
  store i32 -1283586625, i32* %18
  br label %305

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -1731249600, i32* %18
  br label %305

; <label>:69:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -1231888241, i32* %18
  br label %305

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -217182822, i32 -1788021499
  store i32 %75, i32* %18
  br label %305

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 686485060, i32 1664708690
  store i32 %87, i32* %18
  br label %305

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 1664708690, i32* %18
  br label %305

; <label>:106:                                    ; preds = %19
  store i32 944248534, i32* %18
  br label %305

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -1231888241, i32* %18
  br label %305

; <label>:110:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1383210178, i32* %18
  br label %305

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 1372690416, i32 -1954808822
  store i32 %116, i32* %18
  br label %305

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 1372089043, i32 -1821094255
  store i32 %128, i32* %18
  br label %305

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 -1821094255, i32* %18
  br label %305

; <label>:147:                                    ; preds = %19
  store i32 1131635836, i32* %18
  br label %305

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 -1383210178, i32* %18
  br label %305

; <label>:151:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -667220052, i32* %18
  br label %305

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 2
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 41450571, i32 -1490074213
  store i32 %157, i32* %18
  br label %305

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %162, %167
  %169 = select i1 %168, i32 -1092770910, i32 653060451
  store i32 %169, i32* %18
  br label %305

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  store i32 653060451, i32* %18
  br label %305

; <label>:188:                                    ; preds = %19
  store i32 1980772598, i32* %18
  br label %305

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 -667220052, i32* %18
  br label %305

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %15, align 4
  store i32 515115890, i32* %18
  br label %305

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %198, %203
  %205 = select i1 %204, i32 1352687623, i32 598899104
  store i32 %205, i32* %18
  br label %305

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1, i32* %16, align 4
  store i32 2011737023, i32* %18
  br label %305

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 1529212328, i32 1372619087
  store i32 %211, i32* %18
  br label %305

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %15, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 569156682, i32 1312235565
  store i32 %219, i32* %18
  br label %305

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %221, %225
  %227 = select i1 %226, i32 -1074878148, i32 1312235565
  store i32 %227, i32* %18
  br label %305

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 1312235565, i32* %18
  br label %305

; <label>:231:                                    ; preds = %19
  store i32 1155661216, i32* %18
  br label %305

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  store i32 2011737023, i32* %18
  br label %305

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  store i32 876493624, i32* %18
  br label %305

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  store i32 515115890, i32* %18
  br label %305

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %17, align 4
  store i32 1342243350, i32* %18
  br label %305

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %249, %255
  %257 = select i1 %256, i32 -544373855, i32 1408247423
  store i32 %257, i32* %18
  br label %305

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %262, %267
  %269 = select i1 %268, i32 -1725714342, i32 1330651446
  store i32 %269, i32* %18
  br label %305

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %8, align 4
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  store i32 1330651446, i32* %18
  br label %305

; <label>:288:                                    ; preds = %19
  store i32 1693257955, i32* %18
  br label %305

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4
  store i32 1342243350, i32* %18
  br label %305

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %7, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %7, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x i32], [1005 x i32]* %14, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  ret i32 0

; <label>:305:                                    ; preds = %289, %288, %270, %258, %248, %243, %240, %235, %232, %231, %228, %220, %212, %207, %206, %197, %192, %189, %188, %170, %158, %152, %151, %148, %147, %129, %117, %111, %110, %107, %106, %88, %76, %70, %69, %66, %65, %64, %46, %45, %42, %41, %40, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
