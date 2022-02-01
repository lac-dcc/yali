; ModuleID = 'source-C-CXX/58/1475.cpp'
source_filename = "source-C-CXX/58/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

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
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 2103362652, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %396
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2103362652, label %13
    i32 -915733502, label %17
    i32 -1211821627, label %18
    i32 1996856543, label %22
    i32 1548841419, label %29
    i32 -330265459, label %32
    i32 -1714892806, label %33
    i32 2120384812, label %36
    i32 -1811640054, label %38
    i32 585261705, label %43
    i32 -1729152011, label %44
    i32 -1334544745, label %49
    i32 1248423925, label %67
    i32 614191400, label %70
    i32 896583883, label %71
    i32 821519592, label %74
    i32 106849111, label %75
    i32 -2012639140, label %78
    i32 -1917533049, label %80
    i32 1218558431, label %86
    i32 1129907023, label %87
    i32 1022027457, label %92
    i32 1541236583, label %93
    i32 2035655562, label %98
    i32 1437738206, label %109
    i32 -897595145, label %121
    i32 -1865263298, label %133
    i32 -843085805, label %145
    i32 -339804799, label %157
    i32 1592995564, label %167
    i32 -1999851686, label %179
    i32 165764136, label %191
    i32 269222092, label %203
    i32 1160976226, label %215
    i32 1897577104, label %225
    i32 -617194675, label %237
    i32 -1307240770, label %249
    i32 668419138, label %261
    i32 -985739686, label %273
    i32 1711809320, label %283
    i32 -2034228945, label %295
    i32 1659139230, label %307
    i32 278661770, label %319
    i32 -1932821014, label %331
    i32 -1906958401, label %341
    i32 -586371783, label %342
    i32 1891364867, label %343
    i32 2140916374, label %346
    i32 353226001, label %347
    i32 -1065473187, label %350
    i32 959554899, label %351
    i32 479171073, label %356
    i32 -648741169, label %357
    i32 200956433, label %362
    i32 68290222, label %373
    i32 1452903579, label %380
    i32 -1323333385, label %381
    i32 -829320130, label %384
    i32 491932681, label %385
    i32 -737323168, label %388
    i32 976148518, label %389
    i32 550763582, label %392
  ]

; <label>:12:                                     ; preds = %10
  br label %396

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 105
  %16 = select i1 %15, i32 -915733502, i32 2120384812
  store i32 %16, i32* %9
  br label %396

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1211821627, i32* %9
  br label %396

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 105
  %21 = select i1 %20, i32 1996856543, i32 -330265459
  store i32 %21, i32* %9
  br label %396

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %25, i64 0, i64 %27
  store i8 65, i8* %28, align 1
  store i32 1548841419, i32* %9
  br label %396

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1211821627, i32* %9
  br label %396

; <label>:32:                                     ; preds = %10
  store i32 -1714892806, i32* %9
  br label %396

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 2103362652, i32* %9
  br label %396

; <label>:36:                                     ; preds = %10
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  store i32 -1811640054, i32* %9
  br label %396

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 585261705, i32 -2012639140
  store i32 %42, i32* %9
  br label %396

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1729152011, i32* %9
  br label %396

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1334544745, i32 821519592
  store i32 %48, i32* %9
  br label %396

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 64
  %66 = select i1 %65, i32 1248423925, i32 614191400
  store i32 %66, i32* %9
  br label %396

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 614191400, i32* %9
  br label %396

; <label>:70:                                     ; preds = %10
  store i32 896583883, i32* %9
  br label %396

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1729152011, i32* %9
  br label %396

; <label>:74:                                     ; preds = %10
  store i32 106849111, i32* %9
  br label %396

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1811640054, i32* %9
  br label %396

; <label>:78:                                     ; preds = %10
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  store i32 -1917533049, i32* %9
  br label %396

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 1218558431, i32 550763582
  store i32 %85, i32* %9
  br label %396

; <label>:86:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1129907023, i32* %9
  br label %396

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1022027457, i32 -1065473187
  store i32 %91, i32* %9
  br label %396

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1541236583, i32* %9
  br label %396

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 2035655562, i32 2140916374
  store i32 %97, i32* %9
  br label %396

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 64
  %108 = select i1 %107, i32 1437738206, i32 -586371783
  store i32 %108, i32* %9
  br label %396

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 64
  %120 = select i1 %119, i32 -897595145, i32 1592995564
  store i32 %120, i32* %9
  br label %396

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 35
  %132 = select i1 %131, i32 -1865263298, i32 1592995564
  store i32 %132, i32* %9
  br label %396

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 65
  %144 = select i1 %143, i32 -843085805, i32 1592995564
  store i32 %144, i32* %9
  br label %396

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i8], [105 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 -339804799, i32 1592995564
  store i32 %156, i32* %9
  br label %396

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i8], [105 x i8]* %161, i64 0, i64 %163
  store i8 97, i8* %164, align 1
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1592995564, i32* %9
  br label %396

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 64
  %178 = select i1 %177, i32 -1999851686, i32 1897577104
  store i32 %178, i32* %9
  br label %396

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i8], [105 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 35
  %190 = select i1 %189, i32 165764136, i32 1897577104
  store i32 %190, i32* %9
  br label %396

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i8], [105 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 65
  %202 = select i1 %201, i32 269222092, i32 1897577104
  store i32 %202, i32* %9
  br label %396

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  %214 = select i1 %213, i32 1160976226, i32 1897577104
  store i32 %214, i32* %9
  br label %396

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i8], [105 x i8]* %219, i64 0, i64 %221
  store i8 97, i8* %222, align 1
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 1897577104, i32* %9
  br label %396

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x i8], [105 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 64
  %236 = select i1 %235, i32 -617194675, i32 1711809320
  store i32 %236, i32* %9
  br label %396

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x i8], [105 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 35
  %248 = select i1 %247, i32 -1307240770, i32 1711809320
  store i32 %248, i32* %9
  br label %396

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x i8], [105 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 65
  %260 = select i1 %259, i32 668419138, i32 1711809320
  store i32 %260, i32* %9
  br label %396

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x i8], [105 x i8]* %264, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 46
  %272 = select i1 %271, i32 -985739686, i32 1711809320
  store i32 %272, i32* %9
  br label %396

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x i8], [105 x i8]* %276, i64 0, i64 %279
  store i8 97, i8* %280, align 1
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  store i32 1711809320, i32* %9
  br label %396

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x i8], [105 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 64
  %294 = select i1 %293, i32 -2034228945, i32 -1906958401
  store i32 %294, i32* %9
  br label %396

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x i8], [105 x i8]* %298, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 35
  %306 = select i1 %305, i32 1659139230, i32 -1906958401
  store i32 %306, i32* %9
  br label %396

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [105 x i8], [105 x i8]* %310, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 65
  %318 = select i1 %317, i32 278661770, i32 -1906958401
  store i32 %318, i32* %9
  br label %396

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x i8], [105 x i8]* %322, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 46
  %330 = select i1 %329, i32 -1932821014, i32 -1906958401
  store i32 %330, i32* %9
  br label %396

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i8], [105 x i8]* %334, i64 0, i64 %337
  store i8 97, i8* %338, align 1
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  store i32 -1906958401, i32* %9
  br label %396

; <label>:341:                                    ; preds = %10
  store i32 -586371783, i32* %9
  br label %396

; <label>:342:                                    ; preds = %10
  store i32 1891364867, i32* %9
  br label %396

; <label>:343:                                    ; preds = %10
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  store i32 1541236583, i32* %9
  br label %396

; <label>:346:                                    ; preds = %10
  store i32 353226001, i32* %9
  br label %396

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  store i32 1129907023, i32* %9
  br label %396

; <label>:350:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 959554899, i32* %9
  br label %396

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 479171073, i32 -737323168
  store i32 %355, i32* %9
  br label %396

; <label>:356:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -648741169, i32* %9
  br label %396

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp sle i32 %358, %359
  %361 = select i1 %360, i32 200956433, i32 -829320130
  store i32 %361, i32* %9
  br label %396

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x i8], [105 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 97
  %372 = select i1 %371, i32 68290222, i32 1452903579
  store i32 %372, i32* %9
  br label %396

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [105 x i8], [105 x i8]* %376, i64 0, i64 %378
  store i8 64, i8* %379, align 1
  store i32 1452903579, i32* %9
  br label %396

; <label>:380:                                    ; preds = %10
  store i32 -1323333385, i32* %9
  br label %396

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  store i32 -648741169, i32* %9
  br label %396

; <label>:384:                                    ; preds = %10
  store i32 491932681, i32* %9
  br label %396

; <label>:385:                                    ; preds = %10
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  store i32 959554899, i32* %9
  br label %396

; <label>:388:                                    ; preds = %10
  store i32 976148518, i32* %9
  br label %396

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  store i32 -1917533049, i32* %9
  br label %396

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %8, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:396:                                    ; preds = %389, %388, %385, %384, %381, %380, %373, %362, %357, %356, %351, %350, %347, %346, %343, %342, %341, %331, %319, %307, %295, %283, %273, %261, %249, %237, %225, %215, %203, %191, %179, %167, %157, %145, %133, %121, %109, %98, %93, %92, %87, %86, %80, %78, %75, %74, %71, %70, %67, %49, %44, %43, %38, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
