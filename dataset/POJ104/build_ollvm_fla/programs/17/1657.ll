; ModuleID = 'source-C-CXX/17/1657.cpp'
source_filename = "source-C-CXX/17/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 211122716, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %319
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 211122716, label %23
    i32 -1311534994, label %28
    i32 1170414745, label %30
    i32 -370333442, label %35
    i32 674051457, label %36
    i32 856751601, label %41
    i32 -1394968470, label %49
    i32 -1903344670, label %52
    i32 -1125891836, label %53
    i32 1241188825, label %56
    i32 -1480091180, label %57
    i32 476776972, label %62
    i32 -1437518679, label %63
    i32 204082616, label %68
    i32 1403246935, label %69
    i32 -911263266, label %74
    i32 1190507645, label %78
    i32 860591556, label %83
    i32 -2082234001, label %87
    i32 1128068175, label %92
    i32 647737014, label %103
    i32 228826227, label %111
    i32 2050121082, label %112
    i32 -1103964931, label %113
    i32 1392182005, label %116
    i32 283026158, label %117
    i32 796042382, label %122
    i32 82175723, label %126
    i32 -1379207479, label %131
    i32 -252834377, label %135
    i32 -937156869, label %140
    i32 -1698399361, label %156
    i32 459004290, label %157
    i32 1383457386, label %160
    i32 -835907984, label %161
    i32 1386215588, label %164
    i32 1665536277, label %165
    i32 -507018107, label %170
    i32 385185632, label %171
    i32 -205708870, label %176
    i32 -1706829391, label %180
    i32 -260513145, label %185
    i32 -1776950901, label %189
    i32 -984670148, label %194
    i32 1334106025, label %205
    i32 -356061068, label %213
    i32 -2138551256, label %214
    i32 -288412608, label %215
    i32 2019151302, label %218
    i32 1350388102, label %219
    i32 1005455817, label %224
    i32 -613928036, label %228
    i32 -574216391, label %233
    i32 -388299248, label %237
    i32 -773747059, label %242
    i32 82617766, label %258
    i32 42913865, label %259
    i32 468324221, label %262
    i32 1418677658, label %263
    i32 -951928916, label %266
    i32 1510833859, label %276
    i32 -1970400565, label %281
    i32 -760253158, label %288
    i32 -408270970, label %291
    i32 1505152188, label %292
    i32 1697598129, label %297
    i32 -677455350, label %304
    i32 2078132723, label %307
    i32 -2143312866, label %308
    i32 1342655231, label %311
    i32 111848694, label %315
    i32 388232994, label %318
  ]

; <label>:22:                                     ; preds = %20
  br label %319

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1311534994, i32 388232994
  store i32 %27, i32* %19
  br label %319

; <label>:28:                                     ; preds = %20
  %29 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 48400, i32 16, i1 false)
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1170414745, i32* %19
  br label %319

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -370333442, i32 1241188825
  store i32 %34, i32* %19
  br label %319

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 674051457, i32* %19
  br label %319

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 856751601, i32 -1903344670
  store i32 %40, i32* %19
  br label %319

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 -1394968470, i32* %19
  br label %319

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 674051457, i32* %19
  br label %319

; <label>:52:                                     ; preds = %20
  store i32 -1125891836, i32* %19
  br label %319

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1170414745, i32* %19
  br label %319

; <label>:56:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1480091180, i32* %19
  br label %319

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 476776972, i32 1342655231
  store i32 %61, i32* %19
  br label %319

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1437518679, i32* %19
  br label %319

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 204082616, i32 1386215588
  store i32 %67, i32* %19
  br label %319

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1403246935, i32* %19
  br label %319

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -911263266, i32 1392182005
  store i32 %73, i32* %19
  br label %319

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 860591556, i32 1190507645
  store i32 %77, i32* %19
  br label %319

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %81, i32 860591556, i32 2050121082
  store i32 %82, i32* %19
  br label %319

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1128068175, i32 -2082234001
  store i32 %86, i32* %19
  br label %319

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 1128068175, i32 2050121082
  store i32 %91, i32* %19
  br label %319

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 647737014, i32 228826227
  store i32 %102, i32* %19
  br label %319

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  store i32 228826227, i32* %19
  br label %319

; <label>:111:                                    ; preds = %20
  store i32 2050121082, i32* %19
  br label %319

; <label>:112:                                    ; preds = %20
  store i32 -1103964931, i32* %19
  br label %319

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 1403246935, i32* %19
  br label %319

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 283026158, i32* %19
  br label %319

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 796042382, i32 1383457386
  store i32 %121, i32* %19
  br label %319

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1379207479, i32 82175723
  store i32 %125, i32* %19
  br label %319

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sge i32 %127, %128
  %130 = select i1 %129, i32 -1379207479, i32 -1698399361
  store i32 %130, i32* %19
  br label %319

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -937156869, i32 -252834377
  store i32 %134, i32* %19
  br label %319

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 -937156869, i32 -1698399361
  store i32 %139, i32* %19
  br label %319

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -1698399361, i32* %19
  br label %319

; <label>:156:                                    ; preds = %20
  store i32 459004290, i32* %19
  br label %319

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 283026158, i32* %19
  br label %319

; <label>:160:                                    ; preds = %20
  store i32 10000, i32* %5, align 4
  store i32 -835907984, i32* %19
  br label %319

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 -1437518679, i32* %19
  br label %319

; <label>:164:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1665536277, i32* %19
  br label %319

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -507018107, i32 -951928916
  store i32 %169, i32* %19
  br label %319

; <label>:170:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 385185632, i32* %19
  br label %319

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -205708870, i32 2019151302
  store i32 %175, i32* %19
  br label %319

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -260513145, i32 -1706829391
  store i32 %179, i32* %19
  br label %319

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp sge i32 %181, %182
  %184 = select i1 %183, i32 -260513145, i32 -2138551256
  store i32 %184, i32* %19
  br label %319

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %13, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -984670148, i32 -1776950901
  store i32 %188, i32* %19
  br label %319

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sge i32 %190, %191
  %193 = select i1 %192, i32 -984670148, i32 -2138551256
  store i32 %193, i32* %19
  br label %319

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1334106025, i32 -356061068
  store i32 %204, i32* %19
  br label %319

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %5, align 4
  store i32 -356061068, i32* %19
  br label %319

; <label>:213:                                    ; preds = %20
  store i32 -2138551256, i32* %19
  br label %319

; <label>:214:                                    ; preds = %20
  store i32 -288412608, i32* %19
  br label %319

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  store i32 385185632, i32* %19
  br label %319

; <label>:218:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1350388102, i32* %19
  br label %319

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1005455817, i32 468324221
  store i32 %223, i32* %19
  br label %319

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %15, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -574216391, i32 -613928036
  store i32 %227, i32* %19
  br label %319

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp sge i32 %229, %230
  %232 = select i1 %231, i32 -574216391, i32 82617766
  store i32 %232, i32* %19
  br label %319

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %13, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -773747059, i32 -388299248
  store i32 %236, i32* %19
  br label %319

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp sge i32 %238, %239
  %241 = select i1 %240, i32 -773747059, i32 82617766
  store i32 %241, i32* %19
  br label %319

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i32], [110 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  store i32 82617766, i32* %19
  br label %319

; <label>:258:                                    ; preds = %20
  store i32 42913865, i32* %19
  br label %319

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  store i32 1350388102, i32* %19
  br label %319

; <label>:262:                                    ; preds = %20
  store i32 10000, i32* %5, align 4
  store i32 1418677658, i32* %19
  br label %319

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  store i32 1665536277, i32* %19
  br label %319

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %267, %274
  store i32 %275, i32* %6, align 4
  store i32 0, i32* %16, align 4
  store i32 1510833859, i32* %19
  br label %319

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -1970400565, i32 -408270970
  store i32 %280, i32* %19
  br label %319

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x i32], [110 x i32]* %284, i64 0, i64 %286
  store i32 100000, i32* %287, align 4
  store i32 -760253158, i32* %19
  br label %319

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %16, align 4
  store i32 1510833859, i32* %19
  br label %319

; <label>:291:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 1505152188, i32* %19
  br label %319

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %17, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 1697598129, i32 2078132723
  store i32 %296, i32* %19
  br label %319

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x i32], [110 x i32]* %300, i64 0, i64 %302
  store i32 100000, i32* %303, align 4
  store i32 -677455350, i32* %19
  br label %319

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  store i32 1505152188, i32* %19
  br label %319

; <label>:307:                                    ; preds = %20
  store i32 -2143312866, i32* %19
  br label %319

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %9, align 4
  store i32 -1480091180, i32* %19
  br label %319

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %6, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 111848694, i32* %19
  br label %319

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  store i32 211122716, i32* %19
  br label %319

; <label>:318:                                    ; preds = %20
  ret i32 0

; <label>:319:                                    ; preds = %315, %311, %308, %307, %304, %297, %292, %291, %288, %281, %276, %266, %263, %262, %259, %258, %242, %237, %233, %228, %224, %219, %218, %215, %214, %213, %205, %194, %189, %185, %180, %176, %171, %170, %165, %164, %161, %160, %157, %156, %140, %135, %131, %126, %122, %117, %116, %113, %112, %111, %103, %92, %87, %83, %78, %74, %69, %68, %63, %62, %57, %56, %53, %52, %49, %41, %36, %35, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
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
