; ModuleID = 'source-C-CXX/47/174.cpp'
source_filename = "source-C-CXX/47/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]

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
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1760932054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %250
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1760932054, label %19
    i32 1827071991, label %23
    i32 1482194705, label %24
    i32 -2146158571, label %28
    i32 -582909146, label %35
    i32 -788359662, label %38
    i32 -1632621254, label %39
    i32 -1698566786, label %42
    i32 395148708, label %46
    i32 -685837123, label %51
    i32 618033048, label %52
    i32 212106516, label %56
    i32 1745686467, label %57
    i32 1902742244, label %61
    i32 838854529, label %68
    i32 1681021568, label %71
    i32 1178191115, label %72
    i32 1642503401, label %75
    i32 -1484294792, label %76
    i32 1637902435, label %80
    i32 622848761, label %81
    i32 418621035, label %85
    i32 1123237413, label %95
    i32 1979496274, label %114
    i32 -446412744, label %120
    i32 -1806046905, label %123
    i32 156372608, label %129
    i32 1626036259, label %134
    i32 905564676, label %139
    i32 -1777174140, label %140
    i32 -1199184087, label %156
    i32 -1942788180, label %159
    i32 956752462, label %160
    i32 1448121117, label %163
    i32 -1071841563, label %164
    i32 -144021559, label %165
    i32 -1678923662, label %168
    i32 -738482649, label %169
    i32 -227034637, label %172
    i32 -670318058, label %173
    i32 -2115417335, label %177
    i32 37162782, label %178
    i32 1355515048, label %182
    i32 -1448463900, label %204
    i32 523753454, label %207
    i32 -815801575, label %208
    i32 -538426793, label %211
    i32 751656342, label %212
    i32 -1948983239, label %215
    i32 773075891, label %216
    i32 -1067919191, label %220
    i32 375319337, label %221
    i32 -2085972688, label %225
    i32 28326966, label %235
    i32 -1147408769, label %238
    i32 497436100, label %246
    i32 1274899800, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %250

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 1827071991, i32 -1698566786
  store i32 %22, i32* %15
  br label %250

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1482194705, i32* %15
  br label %250

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 -2146158571, i32 -788359662
  store i32 %27, i32* %15
  br label %250

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -582909146, i32* %15
  br label %250

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1482194705, i32* %15
  br label %250

; <label>:38:                                     ; preds = %16
  store i32 -1632621254, i32* %15
  br label %250

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1760932054, i32* %15
  br label %250

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 4
  store i32 %43, i32* %45, align 16
  store i32 0, i32* %9, align 4
  store i32 395148708, i32* %15
  br label %250

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -685837123, i32 -1948983239
  store i32 %50, i32* %15
  br label %250

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 618033048, i32* %15
  br label %250

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 9
  %55 = select i1 %54, i32 212106516, i32 1642503401
  store i32 %55, i32* %15
  br label %250

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1745686467, i32* %15
  br label %250

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 1902742244, i32 1681021568
  store i32 %60, i32* %15
  br label %250

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 838854529, i32* %15
  br label %250

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1745686467, i32* %15
  br label %250

; <label>:71:                                     ; preds = %16
  store i32 1178191115, i32* %15
  br label %250

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 618033048, i32* %15
  br label %250

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1484294792, i32* %15
  br label %250

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 9
  %79 = select i1 %78, i32 1637902435, i32 -227034637
  store i32 %79, i32* %15
  br label %250

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 622848761, i32* %15
  br label %250

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 9
  %84 = select i1 %83, i32 418621035, i32 -1678923662
  store i32 %84, i32* %15
  br label %250

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1123237413, i32 -1071841563
  store i32 %94, i32* %15
  br label %250

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = mul nsw i32 2, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  %111 = load i32, i32* %12, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1979496274, i32* %15
  br label %250

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 -446412744, i32 1448121117
  store i32 %119, i32* %15
  br label %250

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -1806046905, i32* %15
  br label %250

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 156372608, i32 -1942788180
  store i32 %128, i32* %15
  br label %250

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 1626036259, i32 -1777174140
  store i32 %133, i32* %15
  br label %250

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 905564676, i32 -1777174140
  store i32 %138, i32* %15
  br label %250

; <label>:139:                                    ; preds = %16
  store i32 -1199184087, i32* %15
  br label %250

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -1199184087, i32* %15
  br label %250

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -1806046905, i32* %15
  br label %250

; <label>:159:                                    ; preds = %16
  store i32 956752462, i32* %15
  br label %250

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 1979496274, i32* %15
  br label %250

; <label>:163:                                    ; preds = %16
  store i32 -1071841563, i32* %15
  br label %250

; <label>:164:                                    ; preds = %16
  store i32 -144021559, i32* %15
  br label %250

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 622848761, i32* %15
  br label %250

; <label>:168:                                    ; preds = %16
  store i32 -738482649, i32* %15
  br label %250

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1484294792, i32* %15
  br label %250

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -670318058, i32* %15
  br label %250

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %174, 9
  %176 = select i1 %175, i32 -2115417335, i32 -538426793
  store i32 %176, i32* %15
  br label %250

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 37162782, i32* %15
  br label %250

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %179, 9
  %181 = select i1 %180, i32 1355515048, i32 523753454
  store i32 %181, i32* %15
  br label %250

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %189, %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  store i32 -1448463900, i32* %15
  br label %250

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 37162782, i32* %15
  br label %250

; <label>:207:                                    ; preds = %16
  store i32 -815801575, i32* %15
  br label %250

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -670318058, i32* %15
  br label %250

; <label>:211:                                    ; preds = %16
  store i32 751656342, i32* %15
  br label %250

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 395148708, i32* %15
  br label %250

; <label>:215:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 773075891, i32* %15
  br label %250

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %217, 9
  %219 = select i1 %218, i32 -1067919191, i32 1274899800
  store i32 %219, i32* %15
  br label %250

; <label>:220:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 375319337, i32* %15
  br label %250

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %222, 8
  %224 = select i1 %223, i32 -2085972688, i32 -1147408769
  store i32 %224, i32* %15
  br label %250

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 28326966, i32* %15
  br label %250

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 375319337, i32* %15
  br label %250

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 8
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 497436100, i32* %15
  br label %250

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 773075891, i32* %15
  br label %250

; <label>:249:                                    ; preds = %16
  ret i32 0

; <label>:250:                                    ; preds = %246, %238, %235, %225, %221, %220, %216, %215, %212, %211, %208, %207, %204, %182, %178, %177, %173, %172, %169, %168, %165, %164, %163, %160, %159, %156, %140, %139, %134, %129, %123, %120, %114, %95, %85, %81, %80, %76, %75, %72, %71, %68, %61, %57, %56, %52, %51, %46, %42, %39, %38, %35, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
