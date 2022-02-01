; ModuleID = 'source-C-CXX/17/951.cpp'
source_filename = "source-C-CXX/17/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 180490369, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %278
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 180490369, label %16
    i32 -1002370755, label %21
    i32 -1117258066, label %23
    i32 -2069772599, label %28
    i32 -1947803327, label %29
    i32 -1477525139, label %34
    i32 832900482, label %42
    i32 -170633112, label %45
    i32 523562485, label %46
    i32 -528591944, label %49
    i32 -118179671, label %51
    i32 -1297927205, label %52
    i32 1561059019, label %57
    i32 -377709454, label %63
    i32 120610592, label %68
    i32 -1628272006, label %79
    i32 -237588906, label %87
    i32 -1562700415, label %88
    i32 -1441485171, label %91
    i32 -77644191, label %92
    i32 -627221142, label %97
    i32 1946764648, label %113
    i32 -707986428, label %116
    i32 -353836796, label %117
    i32 -1099711411, label %120
    i32 343152240, label %121
    i32 -1581328407, label %126
    i32 -841130624, label %132
    i32 1824335206, label %137
    i32 101199498, label %148
    i32 9242012, label %156
    i32 478067013, label %157
    i32 246548665, label %160
    i32 1439786346, label %161
    i32 1768193972, label %166
    i32 314804495, label %182
    i32 -591503432, label %185
    i32 -1062505881, label %186
    i32 -689996522, label %189
    i32 -1006002985, label %197
    i32 1088812220, label %202
    i32 -1565623552, label %203
    i32 -1921215787, label %209
    i32 92236764, label %224
    i32 -1079782570, label %227
    i32 -1546666433, label %228
    i32 -274833595, label %231
    i32 871567667, label %232
    i32 -1875414183, label %237
    i32 641207229, label %238
    i32 607027414, label %243
    i32 -819041010, label %258
    i32 820486058, label %261
    i32 1019558454, label %262
    i32 259412124, label %265
    i32 -2039688073, label %266
    i32 -1218769189, label %270
    i32 -1599265793, label %274
    i32 -1256931883, label %277
  ]

; <label>:15:                                     ; preds = %13
  br label %278

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1002370755, i32 -1256931883
  store i32 %20, i32* %12
  br label %278

; <label>:21:                                     ; preds = %13
  %22 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1117258066, i32* %12
  br label %278

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2069772599, i32 -528591944
  store i32 %27, i32* %12
  br label %278

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1947803327, i32* %12
  br label %278

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1477525139, i32 -170633112
  store i32 %33, i32* %12
  br label %278

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 832900482, i32* %12
  br label %278

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1947803327, i32* %12
  br label %278

; <label>:45:                                     ; preds = %13
  store i32 523562485, i32* %12
  br label %278

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1117258066, i32* %12
  br label %278

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %8, align 4
  store i32 -118179671, i32* %12
  br label %278

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1297927205, i32* %12
  br label %278

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1561059019, i32 -1099711411
  store i32 %56, i32* %12
  br label %278

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -377709454, i32* %12
  br label %278

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 120610592, i32 -1441485171
  store i32 %67, i32* %12
  br label %278

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1628272006, i32 -237588906
  store i32 %78, i32* %12
  br label %278

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  store i32 -237588906, i32* %12
  br label %278

; <label>:87:                                     ; preds = %13
  store i32 -1562700415, i32* %12
  br label %278

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -377709454, i32* %12
  br label %278

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -77644191, i32* %12
  br label %278

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -627221142, i32 -707986428
  store i32 %96, i32* %12
  br label %278

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  store i32 1946764648, i32* %12
  br label %278

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -77644191, i32* %12
  br label %278

; <label>:116:                                    ; preds = %13
  store i32 -353836796, i32* %12
  br label %278

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1297927205, i32* %12
  br label %278

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 343152240, i32* %12
  br label %278

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1581328407, i32 -689996522
  store i32 %125, i32* %12
  br label %278

; <label>:126:                                    ; preds = %13
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -841130624, i32* %12
  br label %278

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1824335206, i32 246548665
  store i32 %136, i32* %12
  br label %278

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 101199498, i32 9242012
  store i32 %147, i32* %12
  br label %278

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %10, align 4
  store i32 9242012, i32* %12
  br label %278

; <label>:156:                                    ; preds = %13
  store i32 478067013, i32* %12
  br label %278

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -841130624, i32* %12
  br label %278

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1439786346, i32* %12
  br label %278

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1768193972, i32 -591503432
  store i32 %165, i32* %12
  br label %278

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  store i32 314804495, i32* %12
  br label %278

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1439786346, i32* %12
  br label %278

; <label>:185:                                    ; preds = %13
  store i32 -1062505881, i32* %12
  br label %278

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 343152240, i32* %12
  br label %278

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %190, %193
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1006002985, i32* %12
  br label %278

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1088812220, i32 -274833595
  store i32 %201, i32* %12
  br label %278

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1565623552, i32* %12
  br label %278

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -1921215787, i32 -1079782570
  store i32 %208, i32* %12
  br label %278

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  store i32 92236764, i32* %12
  br label %278

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 -1565623552, i32* %12
  br label %278

; <label>:227:                                    ; preds = %13
  store i32 -1546666433, i32* %12
  br label %278

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -1006002985, i32* %12
  br label %278

; <label>:231:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 871567667, i32* %12
  br label %278

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1875414183, i32 259412124
  store i32 %236, i32* %12
  br label %278

; <label>:237:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 641207229, i32* %12
  br label %278

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 607027414, i32 820486058
  store i32 %242, i32* %12
  br label %278

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  store i32 -819041010, i32* %12
  br label %278

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 641207229, i32* %12
  br label %278

; <label>:261:                                    ; preds = %13
  store i32 1019558454, i32* %12
  br label %278

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 871567667, i32* %12
  br label %278

; <label>:265:                                    ; preds = %13
  store i32 -2039688073, i32* %12
  br label %278

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %8, align 4
  %268 = icmp sgt i32 %267, 1
  %269 = select i1 %268, i32 -118179671, i32 -1218769189
  store i32 %269, i32* %12
  br label %278

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %7, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599265793, i32* %12
  br label %278

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  store i32 180490369, i32* %12
  br label %278

; <label>:277:                                    ; preds = %13
  ret i32 0

; <label>:278:                                    ; preds = %274, %270, %266, %265, %262, %261, %258, %243, %238, %237, %232, %231, %228, %227, %224, %209, %203, %202, %197, %189, %186, %185, %182, %166, %161, %160, %157, %156, %148, %137, %132, %126, %121, %120, %117, %116, %113, %97, %92, %91, %88, %87, %79, %68, %63, %57, %52, %51, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
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
