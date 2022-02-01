; ModuleID = 'source-C-CXX/79/453.cpp'
source_filename = "source-C-CXX/79/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 -982381880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %363
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -982381880, label %16
    i32 416554650, label %20
    i32 70392259, label %24
    i32 -59975485, label %28
    i32 -978083894, label %32
    i32 -63782261, label %36
    i32 630138303, label %40
    i32 -544570690, label %44
    i32 922762458, label %48
    i32 763844269, label %52
    i32 295381511, label %53
    i32 1855522374, label %54
    i32 -1657067312, label %57
    i32 782033114, label %58
    i32 -888878776, label %62
    i32 -634190959, label %66
    i32 330090595, label %70
    i32 1893901688, label %74
    i32 -1813672343, label %78
    i32 1737701919, label %82
    i32 1255966246, label %86
    i32 639319155, label %90
    i32 -630576572, label %94
    i32 1903597262, label %95
    i32 2108240883, label %96
    i32 -210954433, label %99
    i32 1056716067, label %110
    i32 1279454332, label %115
    i32 688494484, label %121
    i32 1142375209, label %124
    i32 1558945941, label %130
    i32 -728549597, label %134
    i32 -1088549721, label %139
    i32 -1072203110, label %146
    i32 293640317, label %153
    i32 -177391646, label %154
    i32 -1301029118, label %161
    i32 -2104708689, label %162
    i32 -1894007819, label %165
    i32 722362390, label %173
    i32 -452178103, label %178
    i32 -1434791307, label %186
    i32 800460005, label %194
    i32 993894, label %195
    i32 330785832, label %205
    i32 -1513996621, label %206
    i32 -814757680, label %210
    i32 -1181622430, label %213
    i32 -1863156606, label %219
    i32 1428830867, label %224
    i32 -937772227, label %227
    i32 1500609875, label %230
    i32 1453021279, label %231
    i32 1809881027, label %234
    i32 -968594945, label %235
    i32 520454912, label %241
    i32 -1833921626, label %245
    i32 314084249, label %250
    i32 11304431, label %257
    i32 549693201, label %264
    i32 1129804852, label %265
    i32 2052505499, label %272
    i32 1789978510, label %273
    i32 1065862425, label %276
    i32 1032216250, label %283
    i32 516118634, label %287
    i32 -1203143652, label %291
    i32 1338986843, label %296
    i32 2016436574, label %303
    i32 -547712342, label %310
    i32 540308619, label %311
    i32 1350954204, label %318
    i32 -705546736, label %319
    i32 -426663097, label %322
    i32 724791608, label %326
    i32 611931000, label %331
    i32 887900821, label %339
    i32 -454283550, label %347
    i32 708924455, label %348
    i32 2010128908, label %358
    i32 763077336, label %362
  ]

; <label>:15:                                     ; preds = %13
  br label %363

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 13
  %19 = select i1 %18, i32 416554650, i32 -1657067312
  store i32 %19, i32* %12
  br label %363

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %11, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 70392259, i32 -59975485
  store i32 %23, i32* %12
  br label %363

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %26
  store i32 28, i32* %27, align 4
  store i32 295381511, i32* %12
  br label %363

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 4
  %31 = select i1 %30, i32 -544570690, i32 -978083894
  store i32 %31, i32* %12
  br label %363

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 6
  %35 = select i1 %34, i32 -544570690, i32 -63782261
  store i32 %35, i32* %12
  br label %363

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 9
  %39 = select i1 %38, i32 -544570690, i32 630138303
  store i32 %39, i32* %12
  br label %363

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 11
  %43 = select i1 %42, i32 -544570690, i32 922762458
  store i32 %43, i32* %12
  br label %363

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %46
  store i32 30, i32* %47, align 4
  store i32 763844269, i32* %12
  br label %363

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %50
  store i32 31, i32* %51, align 4
  store i32 763844269, i32* %12
  br label %363

; <label>:52:                                     ; preds = %13
  store i32 295381511, i32* %12
  br label %363

; <label>:53:                                     ; preds = %13
  store i32 1855522374, i32* %12
  br label %363

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -982381880, i32* %12
  br label %363

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 782033114, i32* %12
  br label %363

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 13
  %61 = select i1 %60, i32 -888878776, i32 -210954433
  store i32 %61, i32* %12
  br label %363

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -634190959, i32 330090595
  store i32 %65, i32* %12
  br label %363

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %68
  store i32 29, i32* %69, align 4
  store i32 1903597262, i32* %12
  br label %363

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %72, i32 1255966246, i32 1893901688
  store i32 %73, i32* %12
  br label %363

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, i32 1255966246, i32 -1813672343
  store i32 %77, i32* %12
  br label %363

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 9
  %81 = select i1 %80, i32 1255966246, i32 1737701919
  store i32 %81, i32* %12
  br label %363

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 1255966246, i32 639319155
  store i32 %85, i32* %12
  br label %363

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %88
  store i32 30, i32* %89, align 4
  store i32 -630576572, i32* %12
  br label %363

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %92
  store i32 31, i32* %93, align 4
  store i32 -630576572, i32* %12
  br label %363

; <label>:94:                                     ; preds = %13
  store i32 1903597262, i32* %12
  br label %363

; <label>:95:                                     ; preds = %13
  store i32 2108240883, i32* %12
  br label %363

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 782033114, i32* %12
  br label %363

; <label>:99:                                     ; preds = %13
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %3)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %4)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %5)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %6)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %7)
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1056716067, i32 -814757680
  store i32 %109, i32* %12
  br label %363

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1279454332, i32 688494484
  store i32 %114, i32* %12
  br label %363

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %8, align 4
  store i32 -1513996621, i32* %12
  br label %363

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1142375209, i32* %12
  br label %363

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 1558945941, i32 -1894007819
  store i32 %129, i32* %12
  br label %363

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -728549597, i32 -177391646
  store i32 %133, i32* %12
  br label %363

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = call i32 @_Z4leapi(i32 %135)
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1088549721, i32 -1072203110
  store i32 %138, i32* %12
  br label %363

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %8, align 4
  store i32 293640317, i32* %12
  br label %363

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %8, align 4
  store i32 293640317, i32* %12
  br label %363

; <label>:153:                                    ; preds = %13
  store i32 -1301029118, i32* %12
  br label %363

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %8, align 4
  store i32 -1301029118, i32* %12
  br label %363

; <label>:161:                                    ; preds = %13
  store i32 -2104708689, i32* %12
  br label %363

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 1142375209, i32* %12
  br label %363

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 722362390, i32 993894
  store i32 %172, i32* %12
  br label %363

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = call i32 @_Z4leapi(i32 %174)
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -452178103, i32 -1434791307
  store i32 %177, i32* %12
  br label %363

; <label>:178:                                    ; preds = %13
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %8, align 4
  store i32 800460005, i32* %12
  br label %363

; <label>:186:                                    ; preds = %13
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %8, align 4
  store i32 800460005, i32* %12
  br label %363

; <label>:194:                                    ; preds = %13
  store i32 330785832, i32* %12
  br label %363

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 330785832, i32* %12
  br label %363

; <label>:205:                                    ; preds = %13
  store i32 -1513996621, i32* %12
  br label %363

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %8, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 763077336, i32* %12
  br label %363

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 -1181622430, i32* %12
  br label %363

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  %218 = select i1 %217, i32 -1863156606, i32 1809881027
  store i32 %218, i32* %12
  br label %363

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %11, align 4
  %221 = call i32 @_Z4leapi(i32 %220)
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 1428830867, i32 -937772227
  store i32 %223, i32* %12
  br label %363

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 366
  store i32 %226, i32* %8, align 4
  store i32 1500609875, i32* %12
  br label %363

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 365
  store i32 %229, i32* %8, align 4
  store i32 1500609875, i32* %12
  br label %363

; <label>:230:                                    ; preds = %13
  store i32 1453021279, i32* %12
  br label %363

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 -1181622430, i32* %12
  br label %363

; <label>:234:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -968594945, i32* %12
  br label %363

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 520454912, i32 1065862425
  store i32 %240, i32* %12
  br label %363

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %11, align 4
  %243 = icmp eq i32 %242, 2
  %244 = select i1 %243, i32 -1833921626, i32 1129804852
  store i32 %244, i32* %12
  br label %363

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = call i32 @_Z4leapi(i32 %246)
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 314084249, i32 11304431
  store i32 %249, i32* %12
  br label %363

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %8, align 4
  store i32 549693201, i32* %12
  br label %363

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %8, align 4
  store i32 549693201, i32* %12
  br label %363

; <label>:264:                                    ; preds = %13
  store i32 2052505499, i32* %12
  br label %363

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %8, align 4
  store i32 2052505499, i32* %12
  br label %363

; <label>:272:                                    ; preds = %13
  store i32 1789978510, i32* %12
  br label %363

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  store i32 -968594945, i32* %12
  br label %363

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  store i32 1032216250, i32* %12
  br label %363

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %11, align 4
  %285 = icmp sle i32 %284, 12
  %286 = select i1 %285, i32 516118634, i32 -426663097
  store i32 %286, i32* %12
  br label %363

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %289, i32 -1203143652, i32 540308619
  store i32 %290, i32* %12
  br label %363

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %2, align 4
  %293 = call i32 @_Z4leapi(i32 %292)
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 1338986843, i32 2016436574
  store i32 %295, i32* %12
  br label %363

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %8, align 4
  store i32 -547712342, i32* %12
  br label %363

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %8, align 4
  store i32 -547712342, i32* %12
  br label %363

; <label>:310:                                    ; preds = %13
  store i32 1350954204, i32* %12
  br label %363

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %8, align 4
  store i32 1350954204, i32* %12
  br label %363

; <label>:318:                                    ; preds = %13
  store i32 -705546736, i32* %12
  br label %363

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  store i32 1032216250, i32* %12
  br label %363

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 2
  %325 = select i1 %324, i32 724791608, i32 708924455
  store i32 %325, i32* %12
  br label %363

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %2, align 4
  %328 = call i32 @_Z4leapi(i32 %327)
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 611931000, i32 887900821
  store i32 %330, i32* %12
  br label %363

; <label>:331:                                    ; preds = %13
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = load i32, i32* %4, align 4
  %335 = sub nsw i32 %333, %334
  %336 = add nsw i32 %335, 1
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, i32* %8, align 4
  store i32 -454283550, i32* %12
  br label %363

; <label>:339:                                    ; preds = %13
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  %341 = load i32, i32* %340, align 8
  %342 = load i32, i32* %4, align 4
  %343 = sub nsw i32 %341, %342
  %344 = add nsw i32 %343, 1
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, i32* %8, align 4
  store i32 -454283550, i32* %12
  br label %363

; <label>:347:                                    ; preds = %13
  store i32 2010128908, i32* %12
  br label %363

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %352, %353
  %355 = add nsw i32 %354, 1
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %8, align 4
  store i32 2010128908, i32* %12
  br label %363

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %8, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 763077336, i32* %12
  br label %363

; <label>:362:                                    ; preds = %13
  ret i32 0

; <label>:363:                                    ; preds = %358, %348, %347, %339, %331, %326, %322, %319, %318, %311, %310, %303, %296, %291, %287, %283, %276, %273, %272, %265, %264, %257, %250, %245, %241, %235, %234, %231, %230, %227, %224, %219, %213, %210, %206, %205, %195, %194, %186, %178, %173, %165, %162, %161, %154, %153, %146, %139, %134, %130, %124, %121, %115, %110, %99, %96, %95, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %57, %54, %53, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1145473867, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1145473867, label %11
    i32 -2003966444, label %15
    i32 -343989422, label %20
    i32 -1977145400, label %21
    i32 1288478258, label %22
    i32 -1566754846, label %27
    i32 473944343, label %28
    i32 -447026920, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2003966444, i32 1288478258
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -343989422, i32 -1977145400
  store i32 %19, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -447026920, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -447026920, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1566754846, i32 473944343
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -447026920, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -447026920, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
