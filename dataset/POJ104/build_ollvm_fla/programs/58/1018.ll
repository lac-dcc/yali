; ModuleID = 'source-C-CXX/58/1018.cpp'
source_filename = "source-C-CXX/58/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = alloca i32, align 4
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
  %15 = bitcast [110 x [110 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12100, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1430713319, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1430713319, label %21
    i32 1508345561, label %26
    i32 988152178, label %27
    i32 1632566686, label %32
    i32 -1963887797, label %40
    i32 1461545291, label %43
    i32 1739959342, label %44
    i32 -2042659583, label %47
    i32 359222174, label %49
    i32 1563475921, label %55
    i32 -1656709498, label %56
    i32 -2066613546, label %61
    i32 -223863009, label %62
    i32 1797123544, label %67
    i32 1823742662, label %78
    i32 -2130787396, label %90
    i32 1782739033, label %98
    i32 94108125, label %110
    i32 -321197922, label %118
    i32 -281269291, label %122
    i32 195888818, label %134
    i32 1286562710, label %142
    i32 -66056817, label %146
    i32 -1497711532, label %158
    i32 1888054230, label %166
    i32 -2052801217, label %167
    i32 -1408163311, label %168
    i32 -1181290298, label %171
    i32 1031817444, label %172
    i32 -154992358, label %175
    i32 412759295, label %176
    i32 1214363715, label %181
    i32 747793693, label %182
    i32 -1825389058, label %187
    i32 -182445551, label %198
    i32 2066533603, label %205
    i32 -845867851, label %206
    i32 -866267657, label %209
    i32 -1232714913, label %210
    i32 1991505987, label %213
    i32 908414923, label %214
    i32 -436924815, label %217
    i32 1147144027, label %218
    i32 1703028159, label %223
    i32 590198597, label %224
    i32 1982935203, label %229
    i32 -972256818, label %240
    i32 398375514, label %243
    i32 -1596917715, label %244
    i32 -1809239208, label %247
    i32 -951516604, label %248
    i32 1172856580, label %251
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1508345561, i32 -2042659583
  store i32 %25, i32* %17
  br label %255

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 988152178, i32* %17
  br label %255

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1632566686, i32 1461545291
  store i32 %31, i32* %17
  br label %255

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 -1963887797, i32* %17
  br label %255

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 988152178, i32* %17
  br label %255

; <label>:43:                                     ; preds = %18
  store i32 1739959342, i32* %17
  br label %255

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1430713319, i32* %17
  br label %255

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  store i32 359222174, i32* %17
  br label %255

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1563475921, i32 -436924815
  store i32 %54, i32* %17
  br label %255

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1656709498, i32* %17
  br label %255

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2066613546, i32 -154992358
  store i32 %60, i32* %17
  br label %255

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -223863009, i32* %17
  br label %255

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1797123544, i32 -1181290298
  store i32 %66, i32* %17
  br label %255

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  %77 = select i1 %76, i32 1823742662, i32 -2052801217
  store i32 %77, i32* %17
  br label %255

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  %89 = select i1 %88, i32 -2130787396, i32 1782739033
  store i32 %89, i32* %17
  br label %255

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %94, i64 0, i64 %96
  store i8 36, i8* %97, align 1
  store i32 1782739033, i32* %17
  br label %255

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 94108125, i32 -321197922
  store i32 %109, i32* %17
  br label %255

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %113, i64 0, i64 %116
  store i8 36, i8* %117, align 1
  store i32 -321197922, i32* %17
  br label %255

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -281269291, i32 1286562710
  store i32 %121, i32* %17
  br label %255

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  %133 = select i1 %132, i32 195888818, i32 1286562710
  store i32 %133, i32* %17
  br label %255

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %138, i64 0, i64 %140
  store i8 36, i8* %141, align 1
  store i32 1286562710, i32* %17
  br label %255

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -66056817, i32 1888054230
  store i32 %145, i32* %17
  br label %255

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  %157 = select i1 %156, i32 -1497711532, i32 1888054230
  store i32 %157, i32* %17
  br label %255

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %161, i64 0, i64 %164
  store i8 36, i8* %165, align 1
  store i32 1888054230, i32* %17
  br label %255

; <label>:166:                                    ; preds = %18
  store i32 -2052801217, i32* %17
  br label %255

; <label>:167:                                    ; preds = %18
  store i32 -1408163311, i32* %17
  br label %255

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -223863009, i32* %17
  br label %255

; <label>:171:                                    ; preds = %18
  store i32 1031817444, i32* %17
  br label %255

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -1656709498, i32* %17
  br label %255

; <label>:175:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 412759295, i32* %17
  br label %255

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1214363715, i32 1991505987
  store i32 %180, i32* %17
  br label %255

; <label>:181:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 747793693, i32* %17
  br label %255

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1825389058, i32 -866267657
  store i32 %186, i32* %17
  br label %255

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 36
  %197 = select i1 %196, i32 -182445551, i32 2066533603
  store i32 %197, i32* %17
  br label %255

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %201, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  store i32 2066533603, i32* %17
  br label %255

; <label>:205:                                    ; preds = %18
  store i32 -845867851, i32* %17
  br label %255

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  store i32 747793693, i32* %17
  br label %255

; <label>:209:                                    ; preds = %18
  store i32 -1232714913, i32* %17
  br label %255

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  store i32 412759295, i32* %17
  br label %255

; <label>:213:                                    ; preds = %18
  store i32 908414923, i32* %17
  br label %255

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 359222174, i32* %17
  br label %255

; <label>:217:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1147144027, i32* %17
  br label %255

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 1703028159, i32 1172856580
  store i32 %222, i32* %17
  br label %255

; <label>:223:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 590198597, i32* %17
  br label %255

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 1982935203, i32 -1809239208
  store i32 %228, i32* %17
  br label %255

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 64
  %239 = select i1 %238, i32 -972256818, i32 398375514
  store i32 %239, i32* %17
  br label %255

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  store i32 398375514, i32* %17
  br label %255

; <label>:243:                                    ; preds = %18
  store i32 -1596917715, i32* %17
  br label %255

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  store i32 590198597, i32* %17
  br label %255

; <label>:247:                                    ; preds = %18
  store i32 -951516604, i32* %17
  br label %255

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  store i32 1147144027, i32* %17
  br label %255

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %12, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:255:                                    ; preds = %248, %247, %244, %243, %240, %229, %224, %223, %218, %217, %214, %213, %210, %209, %206, %205, %198, %187, %182, %181, %176, %175, %172, %171, %168, %167, %166, %158, %146, %142, %134, %122, %118, %110, %98, %90, %78, %67, %62, %61, %56, %55, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
