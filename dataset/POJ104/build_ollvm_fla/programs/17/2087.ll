; ModuleID = 'source-C-CXX/17/2087.cpp'
source_filename = "source-C-CXX/17/2087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2087.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -2136767045, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %253
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2136767045, label %15
    i32 1233226237, label %20
    i32 309858686, label %21
    i32 724848032, label %26
    i32 1846962222, label %27
    i32 -1007465200, label %32
    i32 -1735936113, label %40
    i32 -716253756, label %43
    i32 375957319, label %44
    i32 -1288298951, label %47
    i32 1869059791, label %49
    i32 -1997793998, label %53
    i32 -532082089, label %54
    i32 -1599060590, label %59
    i32 917124491, label %60
    i32 -1795916722, label %65
    i32 -1106909766, label %76
    i32 -376983434, label %84
    i32 -910389438, label %85
    i32 -205173209, label %88
    i32 -1852626734, label %89
    i32 394080652, label %94
    i32 1603258132, label %104
    i32 -1936943891, label %107
    i32 1002377390, label %108
    i32 551247148, label %111
    i32 1338787705, label %112
    i32 1630737245, label %117
    i32 -1920982425, label %118
    i32 -368840840, label %123
    i32 829249225, label %134
    i32 -1860305721, label %142
    i32 -1333538439, label %143
    i32 1065724212, label %146
    i32 1299902247, label %147
    i32 954373823, label %152
    i32 -1243668653, label %162
    i32 152554660, label %165
    i32 -336155595, label %166
    i32 436540193, label %169
    i32 1505293815, label %175
    i32 -242619445, label %180
    i32 610059893, label %181
    i32 1629242011, label %186
    i32 2123027858, label %201
    i32 -1432382034, label %204
    i32 -1141450304, label %205
    i32 -421247196, label %208
    i32 971384043, label %209
    i32 628299548, label %214
    i32 2098265987, label %215
    i32 -1719967460, label %220
    i32 -360606711, label %235
    i32 -1314503828, label %238
    i32 1605668818, label %239
    i32 1385438602, label %242
    i32 858240441, label %245
    i32 654648577, label %249
    i32 -930036060, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %253

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1233226237, i32 -930036060
  store i32 %19, i32* %11
  br label %253

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 309858686, i32* %11
  br label %253

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 724848032, i32 -1288298951
  store i32 %25, i32* %11
  br label %253

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1846962222, i32* %11
  br label %253

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1007465200, i32 -716253756
  store i32 %31, i32* %11
  br label %253

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1735936113, i32* %11
  br label %253

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1846962222, i32* %11
  br label %253

; <label>:43:                                     ; preds = %12
  store i32 375957319, i32* %11
  br label %253

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 309858686, i32* %11
  br label %253

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %9, align 4
  store i32 1869059791, i32* %11
  br label %253

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -1997793998, i32 858240441
  store i32 %52, i32* %11
  br label %253

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -532082089, i32* %11
  br label %253

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1599060590, i32 551247148
  store i32 %58, i32* %11
  br label %253

; <label>:59:                                     ; preds = %12
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 917124491, i32* %11
  br label %253

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1795916722, i32 -205173209
  store i32 %64, i32* %11
  br label %253

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1106909766, i32 -376983434
  store i32 %75, i32* %11
  br label %253

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  store i32 -376983434, i32* %11
  br label %253

; <label>:84:                                     ; preds = %12
  store i32 -910389438, i32* %11
  br label %253

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 917124491, i32* %11
  br label %253

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1852626734, i32* %11
  br label %253

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 394080652, i32 -1936943891
  store i32 %93, i32* %11
  br label %253

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %95
  store i32 %103, i32* %101, align 4
  store i32 1603258132, i32* %11
  br label %253

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1852626734, i32* %11
  br label %253

; <label>:107:                                    ; preds = %12
  store i32 1002377390, i32* %11
  br label %253

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -532082089, i32* %11
  br label %253

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1338787705, i32* %11
  br label %253

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1630737245, i32 436540193
  store i32 %116, i32* %11
  br label %253

; <label>:117:                                    ; preds = %12
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1920982425, i32* %11
  br label %253

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -368840840, i32 1065724212
  store i32 %122, i32* %11
  br label %253

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 829249225, i32 -1860305721
  store i32 %133, i32* %11
  br label %253

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  store i32 -1860305721, i32* %11
  br label %253

; <label>:142:                                    ; preds = %12
  store i32 -1333538439, i32* %11
  br label %253

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1920982425, i32* %11
  br label %253

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1299902247, i32* %11
  br label %253

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 954373823, i32 152554660
  store i32 %151, i32* %11
  br label %253

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, %153
  store i32 %161, i32* %159, align 4
  store i32 -1243668653, i32* %11
  br label %253

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1299902247, i32* %11
  br label %253

; <label>:165:                                    ; preds = %12
  store i32 -336155595, i32* %11
  br label %253

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1338787705, i32* %11
  br label %253

; <label>:169:                                    ; preds = %12
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1505293815, i32* %11
  br label %253

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -242619445, i32 -421247196
  store i32 %179, i32* %11
  br label %253

; <label>:180:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 610059893, i32* %11
  br label %253

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1629242011, i32 -1432382034
  store i32 %185, i32* %11
  br label %253

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  store i32 2123027858, i32* %11
  br label %253

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 610059893, i32* %11
  br label %253

; <label>:204:                                    ; preds = %12
  store i32 -1141450304, i32* %11
  br label %253

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 1505293815, i32* %11
  br label %253

; <label>:208:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 971384043, i32* %11
  br label %253

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 628299548, i32 1385438602
  store i32 %213, i32* %11
  br label %253

; <label>:214:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 2098265987, i32* %11
  br label %253

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1719967460, i32 -1314503828
  store i32 %219, i32* %11
  br label %253

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  store i32 -360606711, i32* %11
  br label %253

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 2098265987, i32* %11
  br label %253

; <label>:238:                                    ; preds = %12
  store i32 1605668818, i32* %11
  br label %253

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 971384043, i32* %11
  br label %253

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %9, align 4
  store i32 1869059791, i32* %11
  br label %253

; <label>:245:                                    ; preds = %12
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* %7, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  store i32 654648577, i32* %11
  br label %253

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 -2136767045, i32* %11
  br label %253

; <label>:252:                                    ; preds = %12
  ret i32 0

; <label>:253:                                    ; preds = %249, %245, %242, %239, %238, %235, %220, %215, %214, %209, %208, %205, %204, %201, %186, %181, %180, %175, %169, %166, %165, %162, %152, %147, %146, %143, %142, %134, %123, %118, %117, %112, %111, %108, %107, %104, %94, %89, %88, %85, %84, %76, %65, %60, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
