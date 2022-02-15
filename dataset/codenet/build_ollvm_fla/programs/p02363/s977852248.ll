; ModuleID = 'Project_CodeNet_C++1400/p02363/s977852248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s977852248.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977852248.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000000000, i64* %5, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1558632608, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %328
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1558632608, label %26
    i32 -1244706727, label %30
    i32 559334248, label %31
    i32 1819579777, label %35
    i32 -2083070683, label %47
    i32 2125506965, label %54
    i32 -1700120305, label %55
    i32 -65387413, label %58
    i32 482393709, label %59
    i32 1701276310, label %62
    i32 211395866, label %63
    i32 -611137621, label %69
    i32 1004293674, label %81
    i32 -1809934121, label %84
    i32 -156946409, label %85
    i32 -437752211, label %91
    i32 -1193603757, label %92
    i32 -1672564258, label %98
    i32 885949152, label %99
    i32 -204261240, label %105
    i32 -652233943, label %116
    i32 -1067659906, label %127
    i32 -1828842904, label %128
    i32 1900194000, label %153
    i32 1996518852, label %175
    i32 1245477981, label %176
    i32 931592232, label %179
    i32 -709872093, label %180
    i32 1089966466, label %183
    i32 -1321608470, label %184
    i32 -1515386832, label %187
    i32 389287457, label %188
    i32 -2030157369, label %194
    i32 -401918309, label %195
    i32 1880461499, label %201
    i32 -311478209, label %202
    i32 605209873, label %208
    i32 -964906659, label %219
    i32 -1939327692, label %230
    i32 1357509754, label %231
    i32 -1921424551, label %256
    i32 1414849868, label %259
    i32 -649529669, label %260
    i32 1562154986, label %263
    i32 28592510, label %264
    i32 -79482377, label %267
    i32 976188098, label %268
    i32 -130019190, label %271
    i32 781979464, label %272
    i32 -1472245601, label %278
    i32 -1282038280, label %279
    i32 1364340981, label %285
    i32 1995788370, label %296
    i32 1804416990, label %298
    i32 1269592605, label %307
    i32 -1917103854, label %314
    i32 -1274079521, label %316
    i32 1416956931, label %317
    i32 -439308607, label %320
    i32 -1267958357, label %322
    i32 202439851, label %325
    i32 513237066, label %326
  ]

; <label>:25:                                     ; preds = %23
  br label %328

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 101
  %29 = select i1 %28, i32 -1244706727, i32 1701276310
  store i32 %29, i32* %22
  br label %328

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 559334248, i32* %22
  br label %328

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 101
  %34 = select i1 %33, i32 1819579777, i32 -65387413
  store i32 %34, i32* %22
  br label %328

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i64], [101 x i64]* %39, i64 0, i64 %41
  store i64 %36, i64* %42, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -2083070683, i32 2125506965
  store i32 %46, i32* %22
  br label %328

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i64], [101 x i64]* %50, i64 0, i64 %52
  store i64 0, i64* %53, align 8
  store i32 2125506965, i32* %22
  br label %328

; <label>:54:                                     ; preds = %23
  store i32 -1700120305, i32* %22
  br label %328

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 559334248, i32* %22
  br label %328

; <label>:58:                                     ; preds = %23
  store i32 482393709, i32* %22
  br label %328

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1558632608, i32* %22
  br label %328

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 211395866, i32* %22
  br label %328

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %3, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 -611137621, i32 -1809934121
  store i32 %68, i32* %22
  br label %328

; <label>:69:                                     ; preds = %23
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %10)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %11)
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i64], [101 x i64]* %77, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  store i32 1004293674, i32* %22
  br label %328

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 211395866, i32* %22
  br label %328

; <label>:84:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -156946409, i32* %22
  br label %328

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -437752211, i32 -1515386832
  store i32 %90, i32* %22
  br label %328

; <label>:91:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1193603757, i32* %22
  br label %328

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %2, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -1672564258, i32 1089966466
  store i32 %97, i32* %22
  br label %328

; <label>:98:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 885949152, i32* %22
  br label %328

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %2, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 -204261240, i32 931592232
  store i32 %104, i32* %22
  br label %328

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i64], [101 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %5, align 8
  %114 = icmp eq i64 %112, %113
  %115 = select i1 %114, i32 -1067659906, i32 -652233943
  store i32 %115, i32* %22
  br label %328

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i64], [101 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %5, align 8
  %125 = icmp eq i64 %123, %124
  %126 = select i1 %125, i32 -1067659906, i32 -1828842904
  store i32 %126, i32* %22
  br label %328

; <label>:127:                                    ; preds = %23
  store i32 1245477981, i32* %22
  br label %328

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i64], [101 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i64], [101 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i64], [101 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %142, %149
  %151 = icmp sgt i64 %135, %150
  %152 = select i1 %151, i32 1900194000, i32 1996518852
  store i32 %152, i32* %22
  br label %328

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i64], [101 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i64], [101 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %160, %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i64], [101 x i64]* %171, i64 0, i64 %173
  store i64 %168, i64* %174, align 8
  store i32 1996518852, i32* %22
  br label %328

; <label>:175:                                    ; preds = %23
  store i32 1245477981, i32* %22
  br label %328

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 885949152, i32* %22
  br label %328

; <label>:179:                                    ; preds = %23
  store i32 -709872093, i32* %22
  br label %328

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  store i32 -1193603757, i32* %22
  br label %328

; <label>:183:                                    ; preds = %23
  store i32 -1321608470, i32* %22
  br label %328

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 -156946409, i32* %22
  br label %328

; <label>:187:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 389287457, i32* %22
  br label %328

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %2, align 8
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i32 -2030157369, i32 -130019190
  store i32 %193, i32* %22
  br label %328

; <label>:194:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -401918309, i32* %22
  br label %328

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %2, align 8
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i32 1880461499, i32 -79482377
  store i32 %200, i32* %22
  br label %328

; <label>:201:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -311478209, i32* %22
  br label %328

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %2, align 8
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i32 605209873, i32 1562154986
  store i32 %207, i32* %22
  br label %328

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i64], [101 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %5, align 8
  %217 = icmp eq i64 %215, %216
  %218 = select i1 %217, i32 -1939327692, i32 -964906659
  store i32 %218, i32* %22
  br label %328

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i64], [101 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %5, align 8
  %228 = icmp eq i64 %226, %227
  %229 = select i1 %228, i32 -1939327692, i32 1357509754
  store i32 %229, i32* %22
  br label %328

; <label>:230:                                    ; preds = %23
  store i32 -649529669, i32* %22
  br label %328

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i64], [101 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i64], [101 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i64], [101 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %245, %252
  %254 = icmp sgt i64 %238, %253
  %255 = select i1 %254, i32 -1921424551, i32 1414849868
  store i32 %255, i32* %22
  br label %328

; <label>:256:                                    ; preds = %23
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 513237066, i32* %22
  br label %328

; <label>:259:                                    ; preds = %23
  store i32 -649529669, i32* %22
  br label %328

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  store i32 -311478209, i32* %22
  br label %328

; <label>:263:                                    ; preds = %23
  store i32 28592510, i32* %22
  br label %328

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  store i32 -401918309, i32* %22
  br label %328

; <label>:267:                                    ; preds = %23
  store i32 976188098, i32* %22
  br label %328

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  store i32 389287457, i32* %22
  br label %328

; <label>:271:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 781979464, i32* %22
  br label %328

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* %2, align 8
  %276 = icmp slt i64 %274, %275
  %277 = select i1 %276, i32 -1472245601, i32 202439851
  store i32 %277, i32* %22
  br label %328

; <label>:278:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -1282038280, i32* %22
  br label %328

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %2, align 8
  %283 = icmp slt i64 %281, %282
  %284 = select i1 %283, i32 1364340981, i32 -439308607
  store i32 %284, i32* %22
  br label %328

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i64], [101 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %5, align 8
  %294 = icmp eq i64 %292, %293
  %295 = select i1 %294, i32 1995788370, i32 1804416990
  store i32 %295, i32* %22
  br label %328

; <label>:296:                                    ; preds = %23
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1269592605, i32* %22
  br label %328

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i64], [101 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  store i32 1269592605, i32* %22
  br label %328

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* %19, align 4
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* %2, align 8
  %311 = sub nsw i64 %310, 1
  %312 = icmp slt i64 %309, %311
  %313 = select i1 %312, i32 -1917103854, i32 -1274079521
  store i32 %313, i32* %22
  br label %328

; <label>:314:                                    ; preds = %23
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1274079521, i32* %22
  br label %328

; <label>:316:                                    ; preds = %23
  store i32 1416956931, i32* %22
  br label %328

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* %19, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %19, align 4
  store i32 -1282038280, i32* %22
  br label %328

; <label>:320:                                    ; preds = %23
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1267958357, i32* %22
  br label %328

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %18, align 4
  store i32 781979464, i32* %22
  br label %328

; <label>:325:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 513237066, i32* %22
  br label %328

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* %1, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %325, %322, %320, %317, %316, %314, %307, %298, %296, %285, %279, %278, %272, %271, %268, %267, %264, %263, %260, %259, %256, %231, %230, %219, %208, %202, %201, %195, %194, %188, %187, %184, %183, %180, %179, %176, %175, %153, %128, %127, %116, %105, %99, %98, %92, %91, %85, %84, %81, %69, %63, %62, %59, %58, %55, %54, %47, %35, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977852248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
