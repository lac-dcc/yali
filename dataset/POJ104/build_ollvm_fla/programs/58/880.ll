; ModuleID = 'source-C-CXX/58/880.cpp'
source_filename = "source-C-CXX/58/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 41616, i32 16, i1 false)
  %10 = bitcast i8* %9 to [102 x [102 x i32]]*
  %11 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %10, i32 0, i32 0
  %12 = getelementptr [102 x i32], [102 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  store i32 0, i32* %7, align 4
  %13 = bitcast [102 x [102 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10404, i32 16, i1 false)
  %14 = bitcast i8* %13 to [102 x [102 x i8]]*
  %15 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %14, i32 0, i32 0
  %16 = getelementptr [102 x i8], [102 x i8]* %15, i32 0, i32 0
  store i8 64, i8* %16
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -2054664662, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %300
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2054664662, label %22
    i32 614610017, label %27
    i32 -1618251684, label %28
    i32 1851520483, label %33
    i32 130068986, label %51
    i32 -651549253, label %58
    i32 -190638204, label %69
    i32 805387433, label %76
    i32 519092084, label %87
    i32 -1704159028, label %94
    i32 -636746154, label %95
    i32 534165277, label %96
    i32 -1165064316, label %97
    i32 -32613184, label %100
    i32 1467483572, label %101
    i32 1746212544, label %104
    i32 1783535987, label %106
    i32 -420535897, label %110
    i32 -36448428, label %111
    i32 -2031449826, label %116
    i32 -565897611, label %117
    i32 427011131, label %122
    i32 -171238559, label %133
    i32 727294245, label %145
    i32 2110393816, label %153
    i32 -143473498, label %165
    i32 -1397055270, label %173
    i32 -799988565, label %185
    i32 1488667847, label %193
    i32 -645492731, label %205
    i32 -479181552, label %213
    i32 1142970783, label %214
    i32 -1386455111, label %215
    i32 -1828543415, label %218
    i32 -1959320176, label %219
    i32 1116297987, label %222
    i32 1339078447, label %223
    i32 -843665743, label %228
    i32 -307878857, label %229
    i32 -828073916, label %234
    i32 -1171165290, label %244
    i32 -195234676, label %251
    i32 1449671143, label %252
    i32 -1945253333, label %255
    i32 444163175, label %256
    i32 -1624914512, label %259
    i32 -159864959, label %260
    i32 922856259, label %263
    i32 1521492471, label %264
    i32 -426636052, label %269
    i32 146210344, label %270
    i32 -1796777067, label %275
    i32 -930910255, label %286
    i32 1905840479, label %289
    i32 -799124936, label %290
    i32 -695309363, label %293
    i32 -1337341161, label %294
    i32 22178375, label %297
  ]

; <label>:21:                                     ; preds = %19
  br label %300

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 614610017, i32 1746212544
  store i32 %26, i32* %18
  br label %300

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -1618251684, i32* %18
  br label %300

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1851520483, i32 -32613184
  store i32 %32, i32* %18
  br label %300

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  %50 = select i1 %49, i32 130068986, i32 -651549253
  store i32 %50, i32* %18
  br label %300

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %54, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  store i32 534165277, i32* %18
  br label %300

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  %68 = select i1 %67, i32 -190638204, i32 805387433
  store i32 %68, i32* %18
  br label %300

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -636746154, i32* %18
  br label %300

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 64
  %86 = select i1 %85, i32 519092084, i32 -1704159028
  store i32 %86, i32* %18
  br label %300

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 -1704159028, i32* %18
  br label %300

; <label>:94:                                     ; preds = %19
  store i32 -636746154, i32* %18
  br label %300

; <label>:95:                                     ; preds = %19
  store i32 534165277, i32* %18
  br label %300

; <label>:96:                                     ; preds = %19
  store i32 -1165064316, i32* %18
  br label %300

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1618251684, i32* %18
  br label %300

; <label>:100:                                    ; preds = %19
  store i32 1467483572, i32* %18
  br label %300

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -2054664662, i32* %18
  br label %300

; <label>:104:                                    ; preds = %19
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1783535987, i32* %18
  br label %300

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %107, 1
  %109 = select i1 %108, i32 -420535897, i32 922856259
  store i32 %109, i32* %18
  br label %300

; <label>:110:                                    ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 -36448428, i32* %18
  br label %300

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -2031449826, i32 1116297987
  store i32 %115, i32* %18
  br label %300

; <label>:116:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -565897611, i32* %18
  br label %300

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 427011131, i32 -1828543415
  store i32 %121, i32* %18
  br label %300

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  %132 = select i1 %131, i32 -171238559, i32 1142970783
  store i32 %132, i32* %18
  br label %300

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  %144 = select i1 %143, i32 727294245, i32 2110393816
  store i32 %144, i32* %18
  br label %300

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 0, i64 %151
  store i32 1, i32* %152, align 4
  store i32 2110393816, i32* %18
  br label %300

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = select i1 %163, i32 -143473498, i32 -1397055270
  store i32 %164, i32* %18
  br label %300

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i32], [102 x i32]* %169, i64 0, i64 %171
  store i32 1, i32* %172, align 4
  store i32 -1397055270, i32* %18
  br label %300

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = select i1 %183, i32 -799988565, i32 1488667847
  store i32 %184, i32* %18
  br label %300

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %188, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  store i32 1488667847, i32* %18
  br label %300

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  %204 = select i1 %203, i32 -645492731, i32 -479181552
  store i32 %204, i32* %18
  br label %300

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  store i32 -479181552, i32* %18
  br label %300

; <label>:213:                                    ; preds = %19
  store i32 1142970783, i32* %18
  br label %300

; <label>:214:                                    ; preds = %19
  store i32 -1386455111, i32* %18
  br label %300

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -565897611, i32* %18
  br label %300

; <label>:218:                                    ; preds = %19
  store i32 -1959320176, i32* %18
  br label %300

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 -36448428, i32* %18
  br label %300

; <label>:222:                                    ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 1339078447, i32* %18
  br label %300

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 -843665743, i32 -1624914512
  store i32 %227, i32* %18
  br label %300

; <label>:228:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -307878857, i32* %18
  br label %300

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -828073916, i32 -1945253333
  store i32 %233, i32* %18
  br label %300

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i32], [102 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 -1171165290, i32 -195234676
  store i32 %243, i32* %18
  br label %300

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %247, i64 0, i64 %249
  store i8 64, i8* %250, align 1
  store i32 -195234676, i32* %18
  br label %300

; <label>:251:                                    ; preds = %19
  store i32 1449671143, i32* %18
  br label %300

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -307878857, i32* %18
  br label %300

; <label>:255:                                    ; preds = %19
  store i32 444163175, i32* %18
  br label %300

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 1339078447, i32* %18
  br label %300

; <label>:259:                                    ; preds = %19
  store i32 -159864959, i32* %18
  br label %300

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %5, align 4
  store i32 1783535987, i32* %18
  br label %300

; <label>:263:                                    ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 1521492471, i32* %18
  br label %300

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -426636052, i32 22178375
  store i32 %268, i32* %18
  br label %300

; <label>:269:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 146210344, i32* %18
  br label %300

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 -1796777067, i32 -695309363
  store i32 %274, i32* %18
  br label %300

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x i8], [102 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 64
  %285 = select i1 %284, i32 -930910255, i32 1905840479
  store i32 %285, i32* %18
  br label %300

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  store i32 1905840479, i32* %18
  br label %300

; <label>:289:                                    ; preds = %19
  store i32 -799124936, i32* %18
  br label %300

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  store i32 146210344, i32* %18
  br label %300

; <label>:293:                                    ; preds = %19
  store i32 -1337341161, i32* %18
  br label %300

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  store i32 1521492471, i32* %18
  br label %300

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %7, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  ret i32 0

; <label>:300:                                    ; preds = %294, %293, %290, %289, %286, %275, %270, %269, %264, %263, %260, %259, %256, %255, %252, %251, %244, %234, %229, %228, %223, %222, %219, %218, %215, %214, %213, %205, %193, %185, %173, %165, %153, %145, %133, %122, %117, %116, %111, %110, %106, %104, %101, %100, %97, %96, %95, %94, %87, %76, %69, %58, %51, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
