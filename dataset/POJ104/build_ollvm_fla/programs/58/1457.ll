; ModuleID = 'source-C-CXX/58/1457.cpp'
source_filename = "source-C-CXX/58/1457.cpp"
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
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 1172120374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %280
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1172120374, label %21
    i32 -180319808, label %26
    i32 475539260, label %27
    i32 1633412639, label %32
    i32 395377262, label %38
    i32 -2013605957, label %45
    i32 237382524, label %50
    i32 -1803029442, label %57
    i32 1274771194, label %62
    i32 -1144721224, label %69
    i32 -1203867026, label %70
    i32 1200093131, label %73
    i32 149480153, label %74
    i32 878336361, label %77
    i32 1559621035, label %79
    i32 -406142768, label %85
    i32 1526318881, label %86
    i32 553776980, label %90
    i32 -697917563, label %91
    i32 1558627117, label %95
    i32 318684339, label %109
    i32 1580183085, label %112
    i32 -2135354455, label %113
    i32 834393895, label %116
    i32 -818220206, label %117
    i32 -272205467, label %122
    i32 1372288413, label %123
    i32 1844582144, label %128
    i32 -1823035167, label %138
    i32 -714999417, label %155
    i32 1799001620, label %166
    i32 1269514101, label %174
    i32 1890657910, label %185
    i32 -491991331, label %193
    i32 1965984133, label %204
    i32 -1680481414, label %212
    i32 276096410, label %223
    i32 1534658473, label %231
    i32 2103108865, label %232
    i32 551914444, label %233
    i32 1545643380, label %236
    i32 1797333821, label %237
    i32 -1859364363, label %240
    i32 -1766229955, label %241
    i32 765404200, label %244
    i32 -1841688812, label %245
    i32 405683933, label %250
    i32 -901466352, label %251
    i32 -486796614, label %256
    i32 560127326, label %266
    i32 867585412, label %269
    i32 1201525082, label %270
    i32 1076498232, label %273
    i32 2108211610, label %274
    i32 1699590611, label %277
  ]

; <label>:20:                                     ; preds = %18
  br label %280

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -180319808, i32 878336361
  store i32 %25, i32* %17
  br label %280

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 475539260, i32* %17
  br label %280

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1633412639, i32 1200093131
  store i32 %31, i32* %17
  br label %280

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  %37 = select i1 %36, i32 395377262, i32 -2013605957
  store i32 %37, i32* %17
  br label %280

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 -2013605957, i32* %17
  br label %280

; <label>:45:                                     ; preds = %18
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  %49 = select i1 %48, i32 237382524, i32 -1803029442
  store i32 %49, i32* %17
  br label %280

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %53, i64 0, i64 %55
  store i32 2, i32* %56, align 4
  store i32 -1803029442, i32* %17
  br label %280

; <label>:57:                                     ; preds = %18
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  %61 = select i1 %60, i32 1274771194, i32 -1144721224
  store i32 %61, i32* %17
  br label %280

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 0, i64 %67
  store i32 3, i32* %68, align 4
  store i32 -1144721224, i32* %17
  br label %280

; <label>:69:                                     ; preds = %18
  store i32 -1203867026, i32* %17
  br label %280

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 475539260, i32* %17
  br label %280

; <label>:73:                                     ; preds = %18
  store i32 149480153, i32* %17
  br label %280

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1172120374, i32* %17
  br label %280

; <label>:77:                                     ; preds = %18
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  store i32 1559621035, i32* %17
  br label %280

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -406142768, i32 765404200
  store i32 %84, i32* %17
  br label %280

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1526318881, i32* %17
  br label %280

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 102
  %89 = select i1 %88, i32 553776980, i32 834393895
  store i32 %89, i32* %17
  br label %280

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -697917563, i32* %17
  br label %280

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %92, 102
  %94 = select i1 %93, i32 1558627117, i32 1580183085
  store i32 %94, i32* %17
  br label %280

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 318684339, i32* %17
  br label %280

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -697917563, i32* %17
  br label %280

; <label>:112:                                    ; preds = %18
  store i32 -2135354455, i32* %17
  br label %280

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 1526318881, i32* %17
  br label %280

; <label>:116:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -818220206, i32* %17
  br label %280

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -272205467, i32 -1859364363
  store i32 %121, i32* %17
  br label %280

; <label>:122:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1372288413, i32* %17
  br label %280

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1844582144, i32 1545643380
  store i32 %127, i32* %17
  br label %280

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i32 -1823035167, i32 2103108865
  store i32 %137, i32* %17
  br label %280

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %145, %152
  %154 = select i1 %153, i32 -714999417, i32 2103108865
  store i32 %154, i32* %17
  br label %280

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1799001620, i32 1269514101
  store i32 %165, i32* %17
  br label %280

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %169, i64 0, i64 %172
  store i32 3, i32* %173, align 4
  store i32 1269514101, i32* %17
  br label %280

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i32], [102 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 1890657910, i32 -491991331
  store i32 %184, i32* %17
  br label %280

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %188, i64 0, i64 %191
  store i32 3, i32* %192, align 4
  store i32 -491991331, i32* %17
  br label %280

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 1965984133, i32 -1680481414
  store i32 %203, i32* %17
  br label %280

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 0, i64 %210
  store i32 3, i32* %211, align 4
  store i32 -1680481414, i32* %17
  br label %280

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i32], [102 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 276096410, i32 1534658473
  store i32 %222, i32* %17
  br label %280

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i32], [102 x i32]* %227, i64 0, i64 %229
  store i32 3, i32* %230, align 4
  store i32 1534658473, i32* %17
  br label %280

; <label>:231:                                    ; preds = %18
  store i32 2103108865, i32* %17
  br label %280

; <label>:232:                                    ; preds = %18
  store i32 551914444, i32* %17
  br label %280

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  store i32 1372288413, i32* %17
  br label %280

; <label>:236:                                    ; preds = %18
  store i32 1797333821, i32* %17
  br label %280

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  store i32 -818220206, i32* %17
  br label %280

; <label>:240:                                    ; preds = %18
  store i32 -1766229955, i32* %17
  br label %280

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 1559621035, i32* %17
  br label %280

; <label>:244:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1841688812, i32* %17
  br label %280

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 405683933, i32 1699590611
  store i32 %249, i32* %17
  br label %280

; <label>:250:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 -901466352, i32* %17
  br label %280

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 -486796614, i32 1076498232
  store i32 %255, i32* %17
  br label %280

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 3
  %265 = select i1 %264, i32 560127326, i32 867585412
  store i32 %265, i32* %17
  br label %280

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  store i32 867585412, i32* %17
  br label %280

; <label>:269:                                    ; preds = %18
  store i32 1201525082, i32* %17
  br label %280

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  store i32 -901466352, i32* %17
  br label %280

; <label>:273:                                    ; preds = %18
  store i32 2108211610, i32* %17
  br label %280

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  store i32 -1841688812, i32* %17
  br label %280

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %13, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  ret i32 0

; <label>:280:                                    ; preds = %274, %273, %270, %269, %266, %256, %251, %250, %245, %244, %241, %240, %237, %236, %233, %232, %231, %223, %212, %204, %193, %185, %174, %166, %155, %138, %128, %123, %122, %117, %116, %113, %112, %109, %95, %91, %90, %86, %85, %79, %77, %74, %73, %70, %69, %62, %57, %50, %45, %38, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
