; ModuleID = 'source-C-CXX/58/718.cpp'
source_filename = "source-C-CXX/58/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 41616, i32 16, i1 false)
  %20 = bitcast [102 x [102 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 41616, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 1661904034, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %295
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1661904034, label %25
    i32 444736713, label %30
    i32 929319222, label %31
    i32 -975252332, label %36
    i32 1655881181, label %40
    i32 1276593408, label %44
    i32 -412706255, label %48
    i32 1225024040, label %52
    i32 -1236324391, label %56
    i32 -1911234326, label %60
    i32 -519496089, label %73
    i32 1621816413, label %86
    i32 1979963744, label %99
    i32 -905781305, label %100
    i32 696160959, label %101
    i32 102565105, label %104
    i32 1251038509, label %105
    i32 -1509541924, label %108
    i32 -1511840860, label %110
    i32 -1965378051, label %115
    i32 -79261023, label %116
    i32 412928185, label %121
    i32 1114622661, label %122
    i32 -1362959499, label %127
    i32 -784396442, label %137
    i32 -1017392435, label %148
    i32 2102136411, label %156
    i32 -1016352923, label %167
    i32 989573118, label %175
    i32 -1094740944, label %186
    i32 364069840, label %194
    i32 1226213724, label %205
    i32 -2057947363, label %213
    i32 -1093466485, label %214
    i32 1901948704, label %215
    i32 -958039647, label %218
    i32 266574929, label %219
    i32 -1065019064, label %222
    i32 -654627134, label %223
    i32 639225188, label %228
    i32 -1385907599, label %229
    i32 1201628275, label %234
    i32 648336105, label %248
    i32 1536644070, label %251
    i32 1544525991, label %252
    i32 713740465, label %255
    i32 -657181539, label %256
    i32 1439956789, label %259
    i32 -2045709535, label %260
    i32 -762583474, label %265
    i32 -1250171596, label %266
    i32 -885567254, label %271
    i32 1807779281, label %281
    i32 1145877692, label %284
    i32 48873916, label %285
    i32 -680143810, label %288
    i32 -193996963, label %289
    i32 614191242, label %292
  ]

; <label>:24:                                     ; preds = %22
  br label %295

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 444736713, i32 -1509541924
  store i32 %29, i32* %21
  br label %295

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 929319222, i32* %21
  br label %295

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -975252332, i32 102565105
  store i32 %35, i32* %21
  br label %295

; <label>:36:                                     ; preds = %22
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %1
  store i32 1655881181, i32* %21
  br label %295

; <label>:40:                                     ; preds = %22
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 46
  %43 = select i1 %42, i32 -1236324391, i32 1276593408
  store i32 %43, i32* %21
  br label %295

; <label>:44:                                     ; preds = %22
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 64
  %47 = select i1 %46, i32 1225024040, i32 -412706255
  store i32 %47, i32* %21
  br label %295

; <label>:48:                                     ; preds = %22
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 1621816413, i32 1979963744
  store i32 %51, i32* %21
  br label %295

; <label>:52:                                     ; preds = %22
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 46
  %55 = select i1 %54, i32 -1911234326, i32 1979963744
  store i32 %55, i32* %21
  br label %295

; <label>:56:                                     ; preds = %22
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 35
  %59 = select i1 %58, i32 -519496089, i32 1979963744
  store i32 %59, i32* %21
  br label %295

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -905781305, i32* %21
  br label %295

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -905781305, i32* %21
  br label %295

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 0, i64 %91
  store i32 2, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %95, i64 0, i64 %97
  store i32 2, i32* %98, align 4
  store i32 -905781305, i32* %21
  br label %295

; <label>:99:                                     ; preds = %22
  store i32 -905781305, i32* %21
  br label %295

; <label>:100:                                    ; preds = %22
  store i32 696160959, i32* %21
  br label %295

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 929319222, i32* %21
  br label %295

; <label>:104:                                    ; preds = %22
  store i32 1251038509, i32* %21
  br label %295

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1661904034, i32* %21
  br label %295

; <label>:108:                                    ; preds = %22
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 2, i32* %10, align 4
  store i32 -1511840860, i32* %21
  br label %295

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1965378051, i32 1439956789
  store i32 %114, i32* %21
  br label %295

; <label>:115:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -79261023, i32* %21
  br label %295

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 412928185, i32 -1065019064
  store i32 %120, i32* %21
  br label %295

; <label>:121:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 1114622661, i32* %21
  br label %295

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1362959499, i32 -958039647
  store i32 %126, i32* %21
  br label %295

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 -784396442, i32 -1093466485
  store i32 %136, i32* %21
  br label %295

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1017392435, i32 2102136411
  store i32 %147, i32* %21
  br label %295

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 0, i64 %154
  store i32 2, i32* %155, align 4
  store i32 2102136411, i32* %21
  br label %295

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1016352923, i32 989573118
  store i32 %166, i32* %21
  br label %295

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i32], [102 x i32]* %171, i64 0, i64 %173
  store i32 2, i32* %174, align 4
  store i32 989573118, i32* %21
  br label %295

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i32], [102 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1094740944, i32 364069840
  store i32 %185, i32* %21
  br label %295

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i32], [102 x i32]* %189, i64 0, i64 %192
  store i32 2, i32* %193, align 4
  store i32 364069840, i32* %21
  br label %295

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1226213724, i32 -2057947363
  store i32 %204, i32* %21
  br label %295

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 0, i64 %211
  store i32 2, i32* %212, align 4
  store i32 -2057947363, i32* %21
  br label %295

; <label>:213:                                    ; preds = %22
  store i32 -1093466485, i32* %21
  br label %295

; <label>:214:                                    ; preds = %22
  store i32 1901948704, i32* %21
  br label %295

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  store i32 1114622661, i32* %21
  br label %295

; <label>:218:                                    ; preds = %22
  store i32 266574929, i32* %21
  br label %295

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  store i32 -79261023, i32* %21
  br label %295

; <label>:222:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -654627134, i32* %21
  br label %295

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 639225188, i32 713740465
  store i32 %227, i32* %21
  br label %295

; <label>:228:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -1385907599, i32* %21
  br label %295

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 1201628275, i32 1536644070
  store i32 %233, i32* %21
  br label %295

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i32], [102 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i32], [102 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 648336105, i32* %21
  br label %295

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  store i32 -1385907599, i32* %21
  br label %295

; <label>:251:                                    ; preds = %22
  store i32 1544525991, i32* %21
  br label %295

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  store i32 -654627134, i32* %21
  br label %295

; <label>:255:                                    ; preds = %22
  store i32 -657181539, i32* %21
  br label %295

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 -1511840860, i32* %21
  br label %295

; <label>:259:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 -2045709535, i32* %21
  br label %295

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 -762583474, i32 614191242
  store i32 %264, i32* %21
  br label %295

; <label>:265:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 -1250171596, i32* %21
  br label %295

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 -885567254, i32 -680143810
  store i32 %270, i32* %21
  br label %295

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %273
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i32], [102 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 2
  %280 = select i1 %279, i32 1807779281, i32 1145877692
  store i32 %280, i32* %21
  br label %295

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  store i32 1145877692, i32* %21
  br label %295

; <label>:284:                                    ; preds = %22
  store i32 48873916, i32* %21
  br label %295

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %17, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %17, align 4
  store i32 -1250171596, i32* %21
  br label %295

; <label>:288:                                    ; preds = %22
  store i32 -193996963, i32* %21
  br label %295

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %16, align 4
  store i32 -2045709535, i32* %21
  br label %295

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %15, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  ret i32 0

; <label>:295:                                    ; preds = %289, %288, %285, %284, %281, %271, %266, %265, %260, %259, %256, %255, %252, %251, %248, %234, %229, %228, %223, %222, %219, %218, %215, %214, %213, %205, %194, %186, %175, %167, %156, %148, %137, %127, %122, %121, %116, %115, %110, %108, %105, %104, %101, %100, %99, %86, %73, %60, %56, %52, %48, %44, %40, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
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
