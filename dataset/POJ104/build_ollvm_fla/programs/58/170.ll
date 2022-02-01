; ModuleID = 'source-C-CXX/58/170.cpp'
source_filename = "source-C-CXX/58/170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_170.cpp, i8* null }]

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
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1109693568, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %265
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1109693568, label %14
    i32 -9085892, label %18
    i32 -834804109, label %19
    i32 408818850, label %23
    i32 -1841060589, label %30
    i32 -1153890066, label %33
    i32 1119254459, label %34
    i32 737501724, label %37
    i32 -2065306200, label %39
    i32 611485670, label %44
    i32 1549073192, label %45
    i32 -1755690816, label %50
    i32 566344241, label %58
    i32 603852753, label %61
    i32 -1868122447, label %62
    i32 -277538663, label %65
    i32 905174163, label %67
    i32 -886307729, label %72
    i32 -675860906, label %74
    i32 -1465339715, label %79
    i32 -181983861, label %80
    i32 -1786858162, label %85
    i32 -455461968, label %96
    i32 148965624, label %106
    i32 180319485, label %118
    i32 -2016295057, label %133
    i32 1117272282, label %145
    i32 924014419, label %160
    i32 1157954441, label %172
    i32 619744990, label %187
    i32 633722472, label %199
    i32 1804092223, label %214
    i32 1351932540, label %215
    i32 -1374909508, label %216
    i32 -562367554, label %219
    i32 -1370694549, label %220
    i32 1915445035, label %223
    i32 -748922722, label %224
    i32 -1427646846, label %227
    i32 2019297913, label %228
    i32 -1434634751, label %233
    i32 -246018385, label %234
    i32 306519185, label %239
    i32 -2014257956, label %250
    i32 2077534447, label %253
    i32 -903002682, label %254
    i32 -681112100, label %257
    i32 505160198, label %258
    i32 1299844325, label %261
  ]

; <label>:13:                                     ; preds = %11
  br label %265

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 102
  %17 = select i1 %16, i32 -9085892, i32 737501724
  store i32 %17, i32* %10
  br label %265

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -834804109, i32* %10
  br label %265

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 102
  %22 = select i1 %21, i32 408818850, i32 -1153890066
  store i32 %22, i32* %10
  br label %265

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %26, i64 0, i64 %28
  store i8 35, i8* %29, align 1
  store i32 -1841060589, i32* %10
  br label %265

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -834804109, i32* %10
  br label %265

; <label>:33:                                     ; preds = %11
  store i32 1119254459, i32* %10
  br label %265

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1109693568, i32* %10
  br label %265

; <label>:37:                                     ; preds = %11
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  store i32 -2065306200, i32* %10
  br label %265

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 611485670, i32 -277538663
  store i32 %43, i32* %10
  br label %265

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1549073192, i32* %10
  br label %265

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1755690816, i32 603852753
  store i32 %49, i32* %10
  br label %265

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %53, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %56)
  store i32 566344241, i32* %10
  br label %265

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1549073192, i32* %10
  br label %265

; <label>:61:                                     ; preds = %11
  store i32 -1868122447, i32* %10
  br label %265

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -2065306200, i32* %10
  br label %265

; <label>:65:                                     ; preds = %11
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 905174163, i32* %10
  br label %265

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -886307729, i32 -1427646846
  store i32 %71, i32* %10
  br label %265

; <label>:72:                                     ; preds = %11
  %73 = bitcast [102 x [102 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 41616, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -675860906, i32* %10
  br label %265

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1465339715, i32 1915445035
  store i32 %78, i32* %10
  br label %265

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -181983861, i32* %10
  br label %265

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1786858162, i32 -562367554
  store i32 %84, i32* %10
  br label %265

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  %95 = select i1 %94, i32 -455461968, i32 1351932540
  store i32 %95, i32* %10
  br label %265

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 148965624, i32 1351932540
  store i32 %105, i32* %10
  br label %265

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  %117 = select i1 %116, i32 180319485, i32 -2016295057
  store i32 %117, i32* %10
  br label %265

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %122, i64 0, i64 %124
  store i8 64, i8* %125, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %129, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  store i32 -2016295057, i32* %10
  br label %265

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  %144 = select i1 %143, i32 1117272282, i32 924014419
  store i32 %144, i32* %10
  br label %265

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  store i8 64, i8* %152, align 1
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %156, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  store i32 924014419, i32* %10
  br label %265

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  %171 = select i1 %170, i32 1157954441, i32 619744990
  store i32 %171, i32* %10
  br label %265

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i8], [102 x i8]* %175, i64 0, i64 %178
  store i8 64, i8* %179, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %182, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  store i32 619744990, i32* %10
  br label %265

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  %198 = select i1 %197, i32 633722472, i32 1804092223
  store i32 %198, i32* %10
  br label %265

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x i8], [102 x i8]* %202, i64 0, i64 %205
  store i8 64, i8* %206, align 1
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x i32], [102 x i32]* %209, i64 0, i64 %212
  store i32 1, i32* %213, align 4
  store i32 1804092223, i32* %10
  br label %265

; <label>:214:                                    ; preds = %11
  store i32 1351932540, i32* %10
  br label %265

; <label>:215:                                    ; preds = %11
  store i32 -1374909508, i32* %10
  br label %265

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -181983861, i32* %10
  br label %265

; <label>:219:                                    ; preds = %11
  store i32 -1370694549, i32* %10
  br label %265

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -675860906, i32* %10
  br label %265

; <label>:223:                                    ; preds = %11
  store i32 -748922722, i32* %10
  br label %265

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 905174163, i32* %10
  br label %265

; <label>:227:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2019297913, i32* %10
  br label %265

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -1434634751, i32 1299844325
  store i32 %232, i32* %10
  br label %265

; <label>:233:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -246018385, i32* %10
  br label %265

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 306519185, i32 -681112100
  store i32 %238, i32* %10
  br label %265

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i8], [102 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 64
  %249 = select i1 %248, i32 -2014257956, i32 2077534447
  store i32 %249, i32* %10
  br label %265

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 2077534447, i32* %10
  br label %265

; <label>:253:                                    ; preds = %11
  store i32 -903002682, i32* %10
  br label %265

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 -246018385, i32* %10
  br label %265

; <label>:257:                                    ; preds = %11
  store i32 505160198, i32* %10
  br label %265

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 2019297913, i32* %10
  br label %265

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %7, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:265:                                    ; preds = %258, %257, %254, %253, %250, %239, %234, %233, %228, %227, %224, %223, %220, %219, %216, %215, %214, %199, %187, %172, %160, %145, %133, %118, %106, %96, %85, %80, %79, %74, %72, %67, %65, %62, %61, %58, %50, %45, %44, %39, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_170.cpp() #0 section ".text.startup" {
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
