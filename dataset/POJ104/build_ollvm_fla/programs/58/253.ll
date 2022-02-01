; ModuleID = 'source-C-CXX/58/253.cpp'
source_filename = "source-C-CXX/58/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10404, i32 16, i1 false)
  %14 = bitcast i8* %13 to [102 x [102 x i8]]*
  %15 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %14, i32 0, i32 0
  %16 = getelementptr [102 x i8], [102 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 2004163110, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %297
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2004163110, label %22
    i32 171656970, label %27
    i32 25003552, label %29
    i32 -1516421912, label %34
    i32 -885339577, label %42
    i32 398185382, label %45
    i32 1061871798, label %46
    i32 -1986505341, label %49
    i32 1480134614, label %51
    i32 1268739105, label %56
    i32 -740824413, label %57
    i32 -1871092882, label %62
    i32 165379679, label %63
    i32 434116222, label %68
    i32 414214829, label %79
    i32 -1004245175, label %86
    i32 -1085148538, label %97
    i32 -44100079, label %115
    i32 -1917465779, label %123
    i32 705601140, label %131
    i32 -979164257, label %143
    i32 -1056650353, label %151
    i32 913109659, label %159
    i32 -1813088607, label %171
    i32 1713448364, label %179
    i32 -1401124725, label %187
    i32 1373687458, label %199
    i32 883757093, label %207
    i32 1394046413, label %215
    i32 -1786866177, label %216
    i32 1968604390, label %217
    i32 -1716988300, label %220
    i32 928337312, label %221
    i32 417951549, label %224
    i32 1607640582, label %225
    i32 -1731739918, label %230
    i32 -1260871432, label %231
    i32 -1543156396, label %236
    i32 1943155987, label %250
    i32 -2093362499, label %253
    i32 1844126300, label %254
    i32 1752792630, label %257
    i32 1089129845, label %260
    i32 -504867468, label %261
    i32 581305214, label %266
    i32 874018604, label %267
    i32 -1218489132, label %272
    i32 -1020790744, label %283
    i32 1036608311, label %286
    i32 710822042, label %287
    i32 -1559439474, label %290
    i32 2089406407, label %291
    i32 88549155, label %294
  ]

; <label>:21:                                     ; preds = %19
  br label %297

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 171656970, i32 -1986505341
  store i32 %26, i32* %18
  br label %297

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  store i32 1, i32* %6, align 4
  store i32 25003552, i32* %18
  br label %297

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1516421912, i32 398185382
  store i32 %33, i32* %18
  br label %297

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %40)
  store i32 -885339577, i32* %18
  br label %297

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 25003552, i32* %18
  br label %297

; <label>:45:                                     ; preds = %19
  store i32 1061871798, i32* %18
  br label %297

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 2004163110, i32* %18
  br label %297

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %11, align 4
  store i32 1480134614, i32* %18
  br label %297

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1268739105, i32 1089129845
  store i32 %55, i32* %18
  br label %297

; <label>:56:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -740824413, i32* %18
  br label %297

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1871092882, i32 417951549
  store i32 %61, i32* %18
  br label %297

; <label>:62:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 165379679, i32* %18
  br label %297

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 434116222, i32 -1716988300
  store i32 %67, i32* %18
  br label %297

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 414214829, i32 -1004245175
  store i32 %78, i32* %18
  br label %297

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i64 0, i64 %84
  store i8 35, i8* %85, align 1
  store i32 -1004245175, i32* %18
  br label %297

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 -1085148538, i32 -1786866177
  store i32 %96, i32* %18
  br label %297

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %100, i64 0, i64 %102
  store i8 64, i8* %103, align 1
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 35
  %114 = select i1 %113, i32 -44100079, i32 -1917465779
  store i32 %114, i32* %18
  br label %297

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %119, i64 0, i64 %121
  store i8 64, i8* %122, align 1
  store i32 705601140, i32* %18
  br label %297

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %127, i64 0, i64 %129
  store i8 35, i8* %130, align 1
  store i32 705601140, i32* %18
  br label %297

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 35
  %142 = select i1 %141, i32 -979164257, i32 -1056650353
  store i32 %142, i32* %18
  br label %297

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  store i32 913109659, i32* %18
  br label %297

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %155, i64 0, i64 %157
  store i8 35, i8* %158, align 1
  store i32 913109659, i32* %18
  br label %297

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 35
  %170 = select i1 %169, i32 -1813088607, i32 1713448364
  store i32 %170, i32* %18
  br label %297

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %177
  store i8 64, i8* %178, align 1
  store i32 -1401124725, i32* %18
  br label %297

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], [102 x i8]* %182, i64 0, i64 %185
  store i8 35, i8* %186, align 1
  store i32 -1401124725, i32* %18
  br label %297

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 35
  %198 = select i1 %197, i32 1373687458, i32 883757093
  store i32 %198, i32* %18
  br label %297

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x i8], [102 x i8]* %202, i64 0, i64 %205
  store i8 64, i8* %206, align 1
  store i32 1394046413, i32* %18
  br label %297

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %210, i64 0, i64 %213
  store i8 35, i8* %214, align 1
  store i32 1394046413, i32* %18
  br label %297

; <label>:215:                                    ; preds = %19
  store i32 -1786866177, i32* %18
  br label %297

; <label>:216:                                    ; preds = %19
  store i32 1968604390, i32* %18
  br label %297

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 165379679, i32* %18
  br label %297

; <label>:220:                                    ; preds = %19
  store i32 928337312, i32* %18
  br label %297

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -740824413, i32* %18
  br label %297

; <label>:224:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1607640582, i32* %18
  br label %297

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -1731739918, i32 1752792630
  store i32 %229, i32* %18
  br label %297

; <label>:230:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1260871432, i32* %18
  br label %297

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -1543156396, i32 -2093362499
  store i32 %235, i32* %18
  br label %297

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i8], [102 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %246, i64 0, i64 %248
  store i8 %243, i8* %249, align 1
  store i32 1943155987, i32* %18
  br label %297

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 -1260871432, i32* %18
  br label %297

; <label>:253:                                    ; preds = %19
  store i32 1844126300, i32* %18
  br label %297

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 1607640582, i32* %18
  br label %297

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  store i32 1480134614, i32* %18
  br label %297

; <label>:260:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 -504867468, i32* %18
  br label %297

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 581305214, i32 88549155
  store i32 %265, i32* %18
  br label %297

; <label>:266:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 874018604, i32* %18
  br label %297

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 -1218489132, i32 -1559439474
  store i32 %271, i32* %18
  br label %297

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x i8], [102 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 64
  %282 = select i1 %281, i32 -1020790744, i32 1036608311
  store i32 %282, i32* %18
  br label %297

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %12, align 4
  store i32 1036608311, i32* %18
  br label %297

; <label>:286:                                    ; preds = %19
  store i32 710822042, i32* %18
  br label %297

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 874018604, i32* %18
  br label %297

; <label>:290:                                    ; preds = %19
  store i32 2089406407, i32* %18
  br label %297

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 -504867468, i32* %18
  br label %297

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %12, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  ret i32 0

; <label>:297:                                    ; preds = %291, %290, %287, %286, %283, %272, %267, %266, %261, %260, %257, %254, %253, %250, %236, %231, %230, %225, %224, %221, %220, %217, %216, %215, %207, %199, %187, %179, %171, %159, %151, %143, %131, %123, %115, %97, %86, %79, %68, %63, %62, %57, %56, %51, %49, %46, %45, %42, %34, %29, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
