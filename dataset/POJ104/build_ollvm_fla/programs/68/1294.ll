; ModuleID = 'source-C-CXX/68/1294.cpp'
source_filename = "source-C-CXX/68/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [251 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1176085776, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %311
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1176085776, label %14
    i32 1801394928, label %18
    i32 -859125589, label %22
    i32 -1854607124, label %25
    i32 1598573674, label %36
    i32 1263767207, label %42
    i32 1646128470, label %64
    i32 944776235, label %67
    i32 1956227866, label %71
    i32 1484982194, label %77
    i32 1395060974, label %99
    i32 1085571912, label %102
    i32 418144410, label %110
    i32 -2102748361, label %111
    i32 620714359, label %116
    i32 -2104921120, label %133
    i32 2018890177, label %136
    i32 -863230821, label %138
    i32 -540729137, label %143
    i32 2051702530, label %153
    i32 835325236, label %156
    i32 2113769863, label %157
    i32 653734644, label %162
    i32 -43563265, label %169
    i32 -183882825, label %188
    i32 -426852053, label %189
    i32 -92977780, label %192
    i32 827062149, label %193
    i32 994691980, label %194
    i32 1848475384, label %199
    i32 -597846419, label %216
    i32 1249455926, label %219
    i32 2111003745, label %221
    i32 -1127977136, label %226
    i32 265318450, label %236
    i32 126835868, label %239
    i32 -544415049, label %240
    i32 -354620660, label %245
    i32 -762854237, label %252
    i32 268609276, label %271
    i32 768276863, label %272
    i32 -1653598471, label %275
    i32 144074336, label %276
    i32 1528527947, label %277
    i32 -63507419, label %281
    i32 -897428660, label %288
    i32 684299937, label %290
    i32 -1490980629, label %291
    i32 -624354471, label %294
    i32 -1100950624, label %296
    i32 1174462756, label %300
    i32 290093813, label %306
    i32 1501296260, label %309
  ]

; <label>:13:                                     ; preds = %11
  br label %311

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 251
  %17 = select i1 %16, i32 1801394928, i32 -1854607124
  store i32 %17, i32* %10
  br label %311

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -859125589, i32* %10
  br label %311

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1176085776, i32* %10
  br label %311

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1598573674, i32* %10
  br label %311

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1263767207, i32 944776235
  store i32 %41, i32* %10
  br label %311

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %8, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i8, i8* %8, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 1646128470, i32* %10
  br label %311

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1598573674, i32* %10
  br label %311

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 0, i32* %4, align 4
  store i32 1956227866, i32* %10
  br label %311

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sdiv i32 %73, 2
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1484982194, i32 1085571912
  store i32 %76, i32* %10
  br label %311

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %8, align 1
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i8, i8* %8, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  store i32 1395060974, i32* %10
  br label %311

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1956227866, i32* %10
  br label %311

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sge i32 %106, %107
  %109 = select i1 %108, i32 418144410, i32 827062149
  store i32 %109, i32* %10
  br label %311

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2102748361, i32* %10
  br label %311

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 620714359, i32 2018890177
  store i32 %115, i32* %10
  br label %311

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %122, %127
  %129 = sub nsw i32 %128, 48
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 -2104921120, i32* %10
  br label %311

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -2102748361, i32* %10
  br label %311

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %4, align 4
  store i32 -863230821, i32* %10
  br label %311

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -540729137, i32 835325236
  store i32 %142, i32* %10
  br label %311

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 2051702530, i32* %10
  br label %311

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -863230821, i32* %10
  br label %311

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2113769863, i32* %10
  br label %311

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 653734644, i32 -92977780
  store i32 %161, i32* %10
  br label %311

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 9
  %168 = select i1 %167, i32 -43563265, i32 -183882825
  store i32 %168, i32* %10
  br label %311

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 10
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  store i32 -183882825, i32* %10
  br label %311

; <label>:188:                                    ; preds = %11
  store i32 -426852053, i32* %10
  br label %311

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 2113769863, i32* %10
  br label %311

; <label>:192:                                    ; preds = %11
  store i32 144074336, i32* %10
  br label %311

; <label>:193:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 994691980, i32* %10
  br label %311

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1848475384, i32 1249455926
  store i32 %198, i32* %10
  br label %311

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %205, %210
  %212 = sub nsw i32 %211, 48
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  store i32 -597846419, i32* %10
  br label %311

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 994691980, i32* %10
  br label %311

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %4, align 4
  store i32 2111003745, i32* %10
  br label %311

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1127977136, i32 126835868
  store i32 %225, i32* %10
  br label %311

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  store i32 265318450, i32* %10
  br label %311

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 2111003745, i32* %10
  br label %311

; <label>:239:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -544415049, i32* %10
  br label %311

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -354620660, i32 -1653598471
  store i32 %244, i32* %10
  br label %311

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 9
  %251 = select i1 %250, i32 -762854237, i32 268609276
  store i32 %251, i32* %10
  br label %311

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %256, 10
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  store i32 268609276, i32* %10
  br label %311

; <label>:271:                                    ; preds = %11
  store i32 768276863, i32* %10
  br label %311

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -544415049, i32* %10
  br label %311

; <label>:275:                                    ; preds = %11
  store i32 144074336, i32* %10
  br label %311

; <label>:276:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 250, i32* %4, align 4
  store i32 1528527947, i32* %10
  br label %311

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %4, align 4
  %279 = icmp sge i32 %278, 0
  %280 = select i1 %279, i32 -63507419, i32 -624354471
  store i32 %280, i32* %10
  br label %311

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 -897428660, i32 684299937
  store i32 %287, i32* %10
  br label %311

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %4, align 4
  store i32 %289, i32* %9, align 4
  store i32 -624354471, i32* %10
  br label %311

; <label>:290:                                    ; preds = %11
  store i32 -1490980629, i32* %10
  br label %311

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %4, align 4
  store i32 1528527947, i32* %10
  br label %311

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %9, align 4
  store i32 %295, i32* %4, align 4
  store i32 -1100950624, i32* %10
  br label %311

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %4, align 4
  %298 = icmp sge i32 %297, 0
  %299 = select i1 %298, i32 1174462756, i32 1501296260
  store i32 %299, i32* %10
  br label %311

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  store i32 290093813, i32* %10
  br label %311

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %4, align 4
  store i32 -1100950624, i32* %10
  br label %311

; <label>:309:                                    ; preds = %11
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:311:                                    ; preds = %306, %300, %296, %294, %291, %290, %288, %281, %277, %276, %275, %272, %271, %252, %245, %240, %239, %236, %226, %221, %219, %216, %199, %194, %193, %192, %189, %188, %169, %162, %157, %156, %153, %143, %138, %136, %133, %116, %111, %110, %102, %99, %77, %71, %67, %64, %42, %36, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
