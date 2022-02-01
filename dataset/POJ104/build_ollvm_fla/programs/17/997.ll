; ModuleID = 'source-C-CXX/17/997.cpp'
source_filename = "source-C-CXX/17/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -1458215846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %293
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1458215846, label %16
    i32 -2049988858, label %21
    i32 -256343004, label %22
    i32 -1868966437, label %27
    i32 1434745805, label %28
    i32 1177243482, label %33
    i32 540965285, label %43
    i32 1200266611, label %46
    i32 151055142, label %47
    i32 -1221084785, label %50
    i32 -634183552, label %52
    i32 273467400, label %57
    i32 -1138190823, label %58
    i32 -1774434831, label %63
    i32 485333221, label %70
    i32 -327616906, label %75
    i32 -364076460, label %88
    i32 -327598316, label %98
    i32 2125274802, label %99
    i32 -1091827855, label %102
    i32 1987949791, label %103
    i32 30456792, label %108
    i32 1984401560, label %120
    i32 -177365174, label %123
    i32 -2131977117, label %124
    i32 -662583319, label %127
    i32 -1140723390, label %128
    i32 -603578300, label %133
    i32 -541151786, label %140
    i32 -1726484842, label %145
    i32 615766419, label %158
    i32 95657660, label %168
    i32 1341200638, label %169
    i32 2093663841, label %172
    i32 695631661, label %173
    i32 -577078881, label %178
    i32 -931567319, label %190
    i32 -791890155, label %193
    i32 -1843859985, label %194
    i32 575604336, label %197
    i32 -1841849767, label %205
    i32 -905222300, label %210
    i32 -76467753, label %223
    i32 -140494359, label %226
    i32 -1208466322, label %227
    i32 -1307832976, label %232
    i32 -1939880585, label %245
    i32 1176098653, label %248
    i32 -1894631987, label %249
    i32 1619103266, label %254
    i32 1889826880, label %255
    i32 -1816693740, label %260
    i32 -965733130, label %280
    i32 -1758305532, label %283
    i32 718469335, label %284
    i32 -976887490, label %287
    i32 -553652090, label %288
    i32 1109335400, label %292
  ]

; <label>:15:                                     ; preds = %13
  br label %293

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -2049988858, i32 1109335400
  store i32 %20, i32* %12
  br label %293

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -256343004, i32* %12
  br label %293

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1868966437, i32 -1221084785
  store i32 %26, i32* %12
  br label %293

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1434745805, i32* %12
  br label %293

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1177243482, i32 1200266611
  store i32 %32, i32* %12
  br label %293

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 540965285, i32* %12
  br label %293

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1434745805, i32* %12
  br label %293

; <label>:46:                                     ; preds = %13
  store i32 151055142, i32* %12
  br label %293

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -256343004, i32* %12
  br label %293

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %6, align 4
  store i32 -634183552, i32* %12
  br label %293

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  %55 = icmp sgt i32 %53, 1
  %56 = select i1 %55, i32 273467400, i32 -553652090
  store i32 %56, i32* %12
  br label %293

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1138190823, i32* %12
  br label %293

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1774434831, i32 -662583319
  store i32 %62, i32* %12
  br label %293

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 485333221, i32* %12
  br label %293

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -327616906, i32 -1091827855
  store i32 %74, i32* %12
  br label %293

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -364076460, i32 -327598316
  store i32 %87, i32* %12
  br label %293

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 -327598316, i32* %12
  br label %293

; <label>:98:                                     ; preds = %13
  store i32 2125274802, i32* %12
  br label %293

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 485333221, i32* %12
  br label %293

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1987949791, i32* %12
  br label %293

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 30456792, i32 -177365174
  store i32 %107, i32* %12
  br label %293

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %109
  store i32 %119, i32* %117, align 4
  store i32 1984401560, i32* %12
  br label %293

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1987949791, i32* %12
  br label %293

; <label>:123:                                    ; preds = %13
  store i32 -2131977117, i32* %12
  br label %293

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1138190823, i32* %12
  br label %293

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1140723390, i32* %12
  br label %293

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -603578300, i32 575604336
  store i32 %132, i32* %12
  br label %293

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i32 0, i32 0
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -541151786, i32* %12
  br label %293

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1726484842, i32 2093663841
  store i32 %144, i32* %12
  br label %293

; <label>:145:                                    ; preds = %13
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 %148
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i32 0, i32 0
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 615766419, i32 95657660
  store i32 %157, i32* %12
  br label %293

; <label>:158:                                    ; preds = %13
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  store i32 95657660, i32* %12
  br label %293

; <label>:168:                                    ; preds = %13
  store i32 1341200638, i32* %12
  br label %293

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -541151786, i32* %12
  br label %293

; <label>:172:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 695631661, i32* %12
  br label %293

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -577078881, i32 -791890155
  store i32 %177, i32* %12
  br label %293

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 %182
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i32 0, i32 0
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, %179
  store i32 %189, i32* %187, align 4
  store i32 -931567319, i32* %12
  br label %293

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 695631661, i32* %12
  br label %293

; <label>:193:                                    ; preds = %13
  store i32 -1843859985, i32* %12
  br label %293

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -1140723390, i32* %12
  br label %293

; <label>:197:                                    ; preds = %13
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 1
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i32 0, i32 0
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -1841849767, i32* %12
  br label %293

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -905222300, i32 -140494359
  store i32 %209, i32* %12
  br label %293

; <label>:210:                                    ; preds = %13
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 %213
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 %219
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 -1
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %221, i32 0, i32 0
  store i32 %216, i32* %222, align 4
  store i32 -76467753, i32* %12
  br label %293

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 -1841849767, i32* %12
  br label %293

; <label>:226:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -1208466322, i32* %12
  br label %293

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -1307832976, i32 1176098653
  store i32 %231, i32* %12
  br label %293

; <label>:232:                                    ; preds = %13
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i32 0, i32 0
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i32 0, i32 0
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 -1
  store i32 %238, i32* %244, align 4
  store i32 -1939880585, i32* %12
  br label %293

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -1208466322, i32* %12
  br label %293

; <label>:248:                                    ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -1894631987, i32* %12
  br label %293

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 1619103266, i32 -976887490
  store i32 %253, i32* %12
  br label %293

; <label>:254:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1889826880, i32* %12
  br label %293

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -1816693740, i32 -1758305532
  store i32 %259, i32* %12
  br label %293

; <label>:260:                                    ; preds = %13
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %264, i32 0, i32 0
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 %272
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i64 -1
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %274, i32 0, i32 0
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  store i32 %269, i32* %279, align 4
  store i32 -965733130, i32* %12
  br label %293

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 1889826880, i32* %12
  br label %293

; <label>:283:                                    ; preds = %13
  store i32 718469335, i32* %12
  br label %293

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -1894631987, i32* %12
  br label %293

; <label>:287:                                    ; preds = %13
  store i32 -634183552, i32* %12
  br label %293

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %7, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1458215846, i32* %12
  br label %293

; <label>:292:                                    ; preds = %13
  ret i32 0

; <label>:293:                                    ; preds = %288, %287, %284, %283, %280, %260, %255, %254, %249, %248, %245, %232, %227, %226, %223, %210, %205, %197, %194, %193, %190, %178, %173, %172, %169, %168, %158, %145, %140, %133, %128, %127, %124, %123, %120, %108, %103, %102, %99, %98, %88, %75, %70, %63, %58, %57, %52, %50, %47, %46, %43, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
