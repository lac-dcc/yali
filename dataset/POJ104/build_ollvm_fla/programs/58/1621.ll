; ModuleID = 'source-C-CXX/58/1621.cpp'
source_filename = "source-C-CXX/58/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]

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
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -544505715, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %245
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -544505715, label %20
    i32 -768519372, label %25
    i32 1113820659, label %26
    i32 1688055607, label %31
    i32 -951974757, label %39
    i32 -1800034884, label %42
    i32 860714166, label %43
    i32 -165303938, label %46
    i32 -1064053523, label %48
    i32 -535659509, label %53
    i32 914719162, label %54
    i32 -799162094, label %59
    i32 -31060172, label %60
    i32 1375589789, label %65
    i32 68614528, label %76
    i32 -1977121001, label %88
    i32 1897298073, label %96
    i32 1435707649, label %108
    i32 -221841920, label %116
    i32 -742070056, label %128
    i32 1562069418, label %136
    i32 2066673378, label %148
    i32 151592033, label %156
    i32 108120599, label %157
    i32 338255765, label %158
    i32 649933926, label %161
    i32 393613668, label %162
    i32 567614652, label %165
    i32 1390800345, label %166
    i32 -1375342752, label %171
    i32 1356762233, label %172
    i32 -338064524, label %177
    i32 -1908004314, label %188
    i32 -1412539863, label %195
    i32 1544676473, label %196
    i32 1111838081, label %199
    i32 1954479029, label %200
    i32 -129839410, label %203
    i32 -1883281272, label %204
    i32 -962628662, label %207
    i32 -506811093, label %208
    i32 -1547223156, label %213
    i32 -2035132751, label %214
    i32 1638542959, label %219
    i32 1875856457, label %230
    i32 -573698916, label %233
    i32 -715614637, label %234
    i32 1685465384, label %237
    i32 2132798815, label %238
    i32 1590083934, label %241
  ]

; <label>:19:                                     ; preds = %17
  br label %245

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -768519372, i32 -165303938
  store i32 %24, i32* %16
  br label %245

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1113820659, i32* %16
  br label %245

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1688055607, i32 -1800034884
  store i32 %30, i32* %16
  br label %245

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -951974757, i32* %16
  br label %245

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1113820659, i32* %16
  br label %245

; <label>:42:                                     ; preds = %17
  store i32 860714166, i32* %16
  br label %245

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -544505715, i32* %16
  br label %245

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 -1064053523, i32* %16
  br label %245

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -535659509, i32 -962628662
  store i32 %52, i32* %16
  br label %245

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 914719162, i32* %16
  br label %245

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -799162094, i32 567614652
  store i32 %58, i32* %16
  br label %245

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -31060172, i32* %16
  br label %245

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1375589789, i32 649933926
  store i32 %64, i32* %16
  br label %245

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 68614528, i32 108120599
  store i32 %75, i32* %16
  br label %245

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 -1977121001, i32 1897298073
  store i32 %87, i32* %16
  br label %245

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i64 0, i64 %94
  store i8 33, i8* %95, align 1
  store i32 1897298073, i32* %16
  br label %245

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = select i1 %106, i32 1435707649, i32 -221841920
  store i32 %107, i32* %16
  br label %245

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  store i8 33, i8* %115, align 1
  store i32 -221841920, i32* %16
  br label %245

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  %127 = select i1 %126, i32 -742070056, i32 1562069418
  store i32 %127, i32* %16
  br label %245

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %134
  store i8 33, i8* %135, align 1
  store i32 1562069418, i32* %16
  br label %245

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 2066673378, i32 151592033
  store i32 %147, i32* %16
  br label %245

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %154
  store i8 33, i8* %155, align 1
  store i32 151592033, i32* %16
  br label %245

; <label>:156:                                    ; preds = %17
  store i32 108120599, i32* %16
  br label %245

; <label>:157:                                    ; preds = %17
  store i32 338255765, i32* %16
  br label %245

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -31060172, i32* %16
  br label %245

; <label>:161:                                    ; preds = %17
  store i32 393613668, i32* %16
  br label %245

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 914719162, i32* %16
  br label %245

; <label>:165:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 1390800345, i32* %16
  br label %245

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -1375342752, i32 -129839410
  store i32 %170, i32* %16
  br label %245

; <label>:171:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1356762233, i32* %16
  br label %245

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -338064524, i32 1111838081
  store i32 %176, i32* %16
  br label %245

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 33
  %187 = select i1 %186, i32 -1908004314, i32 -1412539863
  store i32 %187, i32* %16
  br label %245

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  store i32 -1412539863, i32* %16
  br label %245

; <label>:195:                                    ; preds = %17
  store i32 1544676473, i32* %16
  br label %245

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 1356762233, i32* %16
  br label %245

; <label>:199:                                    ; preds = %17
  store i32 1954479029, i32* %16
  br label %245

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  store i32 1390800345, i32* %16
  br label %245

; <label>:203:                                    ; preds = %17
  store i32 -1883281272, i32* %16
  br label %245

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -1064053523, i32* %16
  br label %245

; <label>:207:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -506811093, i32* %16
  br label %245

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -1547223156, i32 1590083934
  store i32 %212, i32* %16
  br label %245

; <label>:213:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -2035132751, i32* %16
  br label %245

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1638542959, i32 1685465384
  store i32 %218, i32* %16
  br label %245

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 64
  %229 = select i1 %228, i32 1875856457, i32 -573698916
  store i32 %229, i32* %16
  br label %245

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -573698916, i32* %16
  br label %245

; <label>:233:                                    ; preds = %17
  store i32 -715614637, i32* %16
  br label %245

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %14, align 4
  store i32 -2035132751, i32* %16
  br label %245

; <label>:237:                                    ; preds = %17
  store i32 2132798815, i32* %16
  br label %245

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  store i32 -506811093, i32* %16
  br label %245

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %4, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:245:                                    ; preds = %238, %237, %234, %233, %230, %219, %214, %213, %208, %207, %204, %203, %200, %199, %196, %195, %188, %177, %172, %171, %166, %165, %162, %161, %158, %157, %156, %148, %136, %128, %116, %108, %96, %88, %76, %65, %60, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
