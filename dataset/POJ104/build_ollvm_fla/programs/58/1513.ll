; ModuleID = 'source-C-CXX/58/1513.cpp'
source_filename = "source-C-CXX/58/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1113947267, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %258
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1113947267, label %13
    i32 1709733734, label %18
    i32 -142746461, label %19
    i32 -1526880716, label %24
    i32 1094143028, label %32
    i32 -2084991051, label %35
    i32 -1527711509, label %36
    i32 -734954790, label %39
    i32 -270973406, label %41
    i32 1989520280, label %46
    i32 -942602748, label %47
    i32 50465652, label %52
    i32 -862889177, label %53
    i32 1044918293, label %58
    i32 -1717455429, label %69
    i32 989603024, label %81
    i32 -1759764536, label %87
    i32 -1729288243, label %95
    i32 519288272, label %107
    i32 -1057888891, label %111
    i32 -683992042, label %119
    i32 -593198085, label %131
    i32 -1839767631, label %137
    i32 -776046558, label %145
    i32 -11211524, label %157
    i32 1364232496, label %161
    i32 743784568, label %169
    i32 310014559, label %170
    i32 -507858491, label %171
    i32 -639160155, label %174
    i32 1356920721, label %175
    i32 707513274, label %178
    i32 774357425, label %179
    i32 -912811433, label %184
    i32 319253422, label %185
    i32 -1659690755, label %190
    i32 -657523060, label %201
    i32 -2084348345, label %208
    i32 -1982716033, label %209
    i32 -2021464772, label %212
    i32 1149024310, label %213
    i32 -83223387, label %216
    i32 -1167770582, label %217
    i32 1453474072, label %220
    i32 -846008404, label %221
    i32 1920454987, label %226
    i32 1381743455, label %227
    i32 1744995628, label %232
    i32 588005714, label %243
    i32 1921846064, label %246
    i32 -1824880491, label %247
    i32 -531576577, label %250
    i32 661393772, label %251
    i32 -1492720460, label %254
  ]

; <label>:12:                                     ; preds = %10
  br label %258

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1709733734, i32 -734954790
  store i32 %17, i32* %9
  br label %258

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -142746461, i32* %9
  br label %258

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1526880716, i32 -2084991051
  store i32 %23, i32* %9
  br label %258

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  store i32 1094143028, i32* %9
  br label %258

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -142746461, i32* %9
  br label %258

; <label>:35:                                     ; preds = %10
  store i32 -1527711509, i32* %9
  br label %258

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1113947267, i32* %9
  br label %258

; <label>:39:                                     ; preds = %10
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %5, align 4
  store i32 -270973406, i32* %9
  br label %258

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1989520280, i32 1453474072
  store i32 %45, i32* %9
  br label %258

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -942602748, i32* %9
  br label %258

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 50465652, i32 707513274
  store i32 %51, i32* %9
  br label %258

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -862889177, i32* %9
  br label %258

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1044918293, i32 -639160155
  store i32 %57, i32* %9
  br label %258

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  %68 = select i1 %67, i32 -1717455429, i32 310014559
  store i32 %68, i32* %9
  br label %258

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  %80 = select i1 %79, i32 989603024, i32 -1729288243
  store i32 %80, i32* %9
  br label %258

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 -1759764536, i32 -1729288243
  store i32 %86, i32* %9
  br label %258

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %93
  store i8 36, i8* %94, align 1
  store i32 -1729288243, i32* %9
  br label %258

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  %106 = select i1 %105, i32 519288272, i32 -683992042
  store i32 %106, i32* %9
  br label %258

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1057888891, i32 -683992042
  store i32 %110, i32* %9
  br label %258

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %117
  store i8 36, i8* %118, align 1
  store i32 -683992042, i32* %9
  br label %258

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  %130 = select i1 %129, i32 -593198085, i32 -776046558
  store i32 %130, i32* %9
  br label %258

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp ne i32 %132, %134
  %136 = select i1 %135, i32 -1839767631, i32 -776046558
  store i32 %136, i32* %9
  br label %258

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  store i8 36, i8* %144, align 1
  store i32 -776046558, i32* %9
  br label %258

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 -11211524, i32 743784568
  store i32 %156, i32* %9
  br label %258

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1364232496, i32 743784568
  store i32 %160, i32* %9
  br label %258

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  store i8 36, i8* %168, align 1
  store i32 743784568, i32* %9
  br label %258

; <label>:169:                                    ; preds = %10
  store i32 310014559, i32* %9
  br label %258

; <label>:170:                                    ; preds = %10
  store i32 -507858491, i32* %9
  br label %258

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -862889177, i32* %9
  br label %258

; <label>:174:                                    ; preds = %10
  store i32 1356920721, i32* %9
  br label %258

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -942602748, i32* %9
  br label %258

; <label>:178:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 774357425, i32* %9
  br label %258

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -912811433, i32 -83223387
  store i32 %183, i32* %9
  br label %258

; <label>:184:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 319253422, i32* %9
  br label %258

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1659690755, i32 -2021464772
  store i32 %189, i32* %9
  br label %258

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 36
  %200 = select i1 %199, i32 -657523060, i32 -2084348345
  store i32 %200, i32* %9
  br label %258

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  store i8 64, i8* %207, align 1
  store i32 -2084348345, i32* %9
  br label %258

; <label>:208:                                    ; preds = %10
  store i32 -1982716033, i32* %9
  br label %258

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 319253422, i32* %9
  br label %258

; <label>:212:                                    ; preds = %10
  store i32 1149024310, i32* %9
  br label %258

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 774357425, i32* %9
  br label %258

; <label>:216:                                    ; preds = %10
  store i32 -1167770582, i32* %9
  br label %258

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -270973406, i32* %9
  br label %258

; <label>:220:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -846008404, i32* %9
  br label %258

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1920454987, i32 -1492720460
  store i32 %225, i32* %9
  br label %258

; <label>:226:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1381743455, i32* %9
  br label %258

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1744995628, i32 -531576577
  store i32 %231, i32* %9
  br label %258

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 64
  %242 = select i1 %241, i32 588005714, i32 1921846064
  store i32 %242, i32* %9
  br label %258

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 1921846064, i32* %9
  br label %258

; <label>:246:                                    ; preds = %10
  store i32 -1824880491, i32* %9
  br label %258

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 1381743455, i32* %9
  br label %258

; <label>:250:                                    ; preds = %10
  store i32 661393772, i32* %9
  br label %258

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 -846008404, i32* %9
  br label %258

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %5, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:258:                                    ; preds = %251, %250, %247, %246, %243, %232, %227, %226, %221, %220, %217, %216, %213, %212, %209, %208, %201, %190, %185, %184, %179, %178, %175, %174, %171, %170, %169, %161, %157, %145, %137, %131, %119, %111, %107, %95, %87, %81, %69, %58, %53, %52, %47, %46, %41, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
