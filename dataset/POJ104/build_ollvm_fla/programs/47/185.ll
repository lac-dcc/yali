; ModuleID = 'source-C-CXX/47/185.cpp'
source_filename = "source-C-CXX/47/185.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1698008511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %293
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1698008511, label %17
    i32 -2003587204, label %21
    i32 51196056, label %22
    i32 -310979911, label %26
    i32 -708568856, label %34
    i32 602866146, label %37
    i32 -194356911, label %38
    i32 -1606985815, label %41
    i32 -2119746421, label %42
    i32 1641733535, label %46
    i32 132450729, label %47
    i32 2111856862, label %51
    i32 -1551877752, label %80
    i32 -1479485258, label %83
    i32 -1351957339, label %84
    i32 -131047078, label %87
    i32 -1826449764, label %92
    i32 714720827, label %97
    i32 -533657758, label %98
    i32 -1157465743, label %102
    i32 -1432879479, label %103
    i32 358785529, label %107
    i32 1819870941, label %237
    i32 -1514371767, label %240
    i32 -2128290996, label %241
    i32 1206358517, label %244
    i32 1381394655, label %245
    i32 1518009762, label %248
    i32 1175775665, label %249
    i32 224156258, label %253
    i32 181079583, label %254
    i32 845812560, label %258
    i32 1451040101, label %275
    i32 632435170, label %277
    i32 -1487416586, label %281
    i32 1093569855, label %283
    i32 1975207262, label %284
    i32 -1289155721, label %285
    i32 135971340, label %288
    i32 -384035088, label %289
    i32 -1238128718, label %292
  ]

; <label>:16:                                     ; preds = %14
  br label %293

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 -2003587204, i32 -1606985815
  store i32 %20, i32* %13
  br label %293

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 51196056, i32* %13
  br label %293

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 -310979911, i32 602866146
  store i32 %25, i32* %13
  br label %293

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %33, align 4
  store i32 -708568856, i32* %13
  br label %293

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 51196056, i32* %13
  br label %293

; <label>:37:                                     ; preds = %14
  store i32 -194356911, i32* %13
  br label %293

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1698008511, i32* %13
  br label %293

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2119746421, i32* %13
  br label %293

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 1641733535, i32 -131047078
  store i32 %45, i32* %13
  br label %293

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 132450729, i32* %13
  br label %293

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 2111856862, i32 -1479485258
  store i32 %50, i32* %13
  br label %293

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 0
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %61, i64 0, i64 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 10
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %75, i64 0, i64 10
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -1551877752, i32* %13
  br label %293

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 132450729, i32* %13
  br label %293

; <label>:83:                                     ; preds = %14
  store i32 -1351957339, i32* %13
  br label %293

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -2119746421, i32* %13
  br label %293

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %90 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %89, i64 0, i64 5
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 0
  store i32 %88, i32* %91, align 4
  store i32 1, i32* %5, align 4
  store i32 -1826449764, i32* %13
  br label %293

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 714720827, i32 1518009762
  store i32 %96, i32* %13
  br label %293

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -533657758, i32* %13
  br label %293

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 -1157465743, i32 1206358517
  store i32 %101, i32* %13
  br label %293

; <label>:102:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1432879479, i32* %13
  br label %293

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 10
  %106 = select i1 %105, i32 358785529, i32 -1514371767
  store i32 %106, i32* %13
  br label %293

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 2
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %122, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %119, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %135, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %132, %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %145, %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %162, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %158, %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %176, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %172, %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %190, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %186, %199
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %200, %212
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %217, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %213, %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 0, i64 %235
  store i32 %227, i32* %236, align 4
  store i32 1819870941, i32* %13
  br label %293

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -1432879479, i32* %13
  br label %293

; <label>:240:                                    ; preds = %14
  store i32 -2128290996, i32* %13
  br label %293

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -533657758, i32* %13
  br label %293

; <label>:244:                                    ; preds = %14
  store i32 1381394655, i32* %13
  br label %293

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -1826449764, i32* %13
  br label %293

; <label>:248:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1175775665, i32* %13
  br label %293

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %250, 10
  %252 = select i1 %251, i32 224156258, i32 -1238128718
  store i32 %252, i32* %13
  br label %293

; <label>:253:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 181079583, i32* %13
  br label %293

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %255, 10
  %257 = select i1 %256, i32 845812560, i32 135971340
  store i32 %257, i32* %13
  br label %293

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %10, align 4
  %272 = load i32, i32* %10, align 4
  %273 = icmp ne i32 %272, 9
  %274 = select i1 %273, i32 1451040101, i32 632435170
  store i32 %274, i32* %13
  br label %293

; <label>:275:                                    ; preds = %14
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1975207262, i32* %13
  br label %293

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %10, align 4
  %279 = icmp eq i32 %278, 9
  %280 = select i1 %279, i32 -1487416586, i32 1093569855
  store i32 %280, i32* %13
  br label %293

; <label>:281:                                    ; preds = %14
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1093569855, i32* %13
  br label %293

; <label>:283:                                    ; preds = %14
  store i32 1975207262, i32* %13
  br label %293

; <label>:284:                                    ; preds = %14
  store i32 -1289155721, i32* %13
  br label %293

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 181079583, i32* %13
  br label %293

; <label>:288:                                    ; preds = %14
  store i32 -384035088, i32* %13
  br label %293

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  store i32 1175775665, i32* %13
  br label %293

; <label>:292:                                    ; preds = %14
  ret i32 0

; <label>:293:                                    ; preds = %289, %288, %285, %284, %283, %281, %277, %275, %258, %254, %253, %249, %248, %245, %244, %241, %240, %237, %107, %103, %102, %98, %97, %92, %87, %84, %83, %80, %51, %47, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
