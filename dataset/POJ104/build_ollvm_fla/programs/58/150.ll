; ModuleID = 'source-C-CXX/58/150.cpp'
source_filename = "source-C-CXX/58/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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
  %7 = alloca [1000 x [1000 x i8]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1632180195, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %274
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1632180195, label %14
    i32 -1471785610, label %19
    i32 -348521681, label %20
    i32 -1041050421, label %25
    i32 -1820798319, label %33
    i32 200840701, label %36
    i32 1014398324, label %37
    i32 1689717986, label %40
    i32 -973845771, label %42
    i32 -1355372251, label %47
    i32 -874524439, label %48
    i32 -544470643, label %53
    i32 -1808010920, label %54
    i32 -1841890936, label %59
    i32 1673236762, label %70
    i32 -2089945398, label %77
    i32 2024329863, label %78
    i32 817899801, label %81
    i32 633520900, label %82
    i32 511256817, label %85
    i32 -706953801, label %86
    i32 -1349125654, label %91
    i32 1670845622, label %92
    i32 -1229397415, label %97
    i32 -299490018, label %108
    i32 -1884521744, label %113
    i32 -316766699, label %125
    i32 706155533, label %133
    i32 789689318, label %140
    i32 -2027379184, label %152
    i32 -1638794751, label %160
    i32 -1711561822, label %165
    i32 -711109301, label %177
    i32 -1558302292, label %185
    i32 -246031648, label %192
    i32 1961186714, label %204
    i32 -1080927395, label %212
    i32 1096517976, label %213
    i32 -324297970, label %214
    i32 -496935910, label %217
    i32 1885278553, label %218
    i32 565255128, label %221
    i32 -1869026053, label %222
    i32 -1216073096, label %225
    i32 1275224828, label %226
    i32 -1642235412, label %231
    i32 1712102755, label %232
    i32 -1222641775, label %237
    i32 235430202, label %248
    i32 -586989460, label %259
    i32 -1057862344, label %262
    i32 1811312711, label %263
    i32 1847402857, label %266
    i32 1495636666, label %267
    i32 -471147801, label %270
  ]

; <label>:13:                                     ; preds = %11
  br label %274

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1471785610, i32 1689717986
  store i32 %18, i32* %10
  br label %274

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -348521681, i32* %10
  br label %274

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1041050421, i32 200840701
  store i32 %24, i32* %10
  br label %274

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -1820798319, i32* %10
  br label %274

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -348521681, i32* %10
  br label %274

; <label>:36:                                     ; preds = %11
  store i32 1014398324, i32* %10
  br label %274

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1632180195, i32* %10
  br label %274

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %5, align 4
  store i32 -973845771, i32* %10
  br label %274

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1355372251, i32 -1216073096
  store i32 %46, i32* %10
  br label %274

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -874524439, i32* %10
  br label %274

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -544470643, i32 511256817
  store i32 %52, i32* %10
  br label %274

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1808010920, i32* %10
  br label %274

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1841890936, i32 817899801
  store i32 %58, i32* %10
  br label %274

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 36
  %69 = select i1 %68, i32 1673236762, i32 -2089945398
  store i32 %69, i32* %10
  br label %274

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i64 0, i64 %75
  store i8 64, i8* %76, align 1
  store i32 -2089945398, i32* %10
  br label %274

; <label>:77:                                     ; preds = %11
  store i32 2024329863, i32* %10
  br label %274

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1808010920, i32* %10
  br label %274

; <label>:81:                                     ; preds = %11
  store i32 633520900, i32* %10
  br label %274

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -874524439, i32* %10
  br label %274

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -706953801, i32* %10
  br label %274

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1349125654, i32 565255128
  store i32 %90, i32* %10
  br label %274

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1670845622, i32* %10
  br label %274

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1229397415, i32 -496935910
  store i32 %96, i32* %10
  br label %274

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 -299490018, i32 1096517976
  store i32 %107, i32* %10
  br label %274

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -1884521744, i32 706155533
  store i32 %112, i32* %10
  br label %274

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 -316766699, i32 706155533
  store i32 %124, i32* %10
  br label %274

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %129, i64 0, i64 %131
  store i8 36, i8* %132, align 1
  store i32 706155533, i32* %10
  br label %274

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 789689318, i32 -1638794751
  store i32 %139, i32* %10
  br label %274

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  %151 = select i1 %150, i32 -2027379184, i32 -1638794751
  store i32 %151, i32* %10
  br label %274

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %156, i64 0, i64 %158
  store i8 36, i8* %159, align 1
  store i32 -1638794751, i32* %10
  br label %274

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -1711561822, i32 -1558302292
  store i32 %164, i32* %10
  br label %274

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 -711109301, i32 -1558302292
  store i32 %176, i32* %10
  br label %274

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %180, i64 0, i64 %183
  store i8 36, i8* %184, align 1
  store i32 -1558302292, i32* %10
  br label %274

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 -246031648, i32 -1080927395
  store i32 %191, i32* %10
  br label %274

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  %203 = select i1 %202, i32 1961186714, i32 -1080927395
  store i32 %203, i32* %10
  br label %274

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %207, i64 0, i64 %210
  store i8 36, i8* %211, align 1
  store i32 -1080927395, i32* %10
  br label %274

; <label>:212:                                    ; preds = %11
  store i32 1096517976, i32* %10
  br label %274

; <label>:213:                                    ; preds = %11
  store i32 -324297970, i32* %10
  br label %274

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1670845622, i32* %10
  br label %274

; <label>:217:                                    ; preds = %11
  store i32 1885278553, i32* %10
  br label %274

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -706953801, i32* %10
  br label %274

; <label>:221:                                    ; preds = %11
  store i32 -1869026053, i32* %10
  br label %274

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -973845771, i32* %10
  br label %274

; <label>:225:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1275224828, i32* %10
  br label %274

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1642235412, i32 -471147801
  store i32 %230, i32* %10
  br label %274

; <label>:231:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1712102755, i32* %10
  br label %274

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1222641775, i32 1847402857
  store i32 %236, i32* %10
  br label %274

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 64
  %247 = select i1 %246, i32 -586989460, i32 235430202
  store i32 %247, i32* %10
  br label %274

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 36
  %258 = select i1 %257, i32 -586989460, i32 -1057862344
  store i32 %258, i32* %10
  br label %274

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 -1057862344, i32* %10
  br label %274

; <label>:262:                                    ; preds = %11
  store i32 1811312711, i32* %10
  br label %274

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 1712102755, i32* %10
  br label %274

; <label>:266:                                    ; preds = %11
  store i32 1495636666, i32* %10
  br label %274

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 1275224828, i32* %10
  br label %274

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %6, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:274:                                    ; preds = %267, %266, %263, %262, %259, %248, %237, %232, %231, %226, %225, %222, %221, %218, %217, %214, %213, %212, %204, %192, %185, %177, %165, %160, %152, %140, %133, %125, %113, %108, %97, %92, %91, %86, %85, %82, %81, %78, %77, %70, %59, %54, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
