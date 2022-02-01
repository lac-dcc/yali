; ModuleID = 'source-C-CXX/58/1205.cpp'
source_filename = "source-C-CXX/58/1205.cpp"
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
@wayx = global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 -1148481992, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %315
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1148481992, label %28
    i32 -592827492, label %33
    i32 -1425791999, label %34
    i32 711739235, label %39
    i32 -1823624354, label %47
    i32 45136363, label %50
    i32 -1729747051, label %51
    i32 1448167596, label %54
    i32 -2066288085, label %55
    i32 1309783143, label %61
    i32 -1456911415, label %73
    i32 -1815520733, label %76
    i32 -1431654892, label %77
    i32 -1022133887, label %83
    i32 -743396166, label %95
    i32 2127727837, label %98
    i32 755066275, label %100
    i32 -1076422973, label %105
    i32 -30559238, label %116
    i32 243325680, label %122
    i32 573133028, label %123
    i32 -948818891, label %129
    i32 335775211, label %139
    i32 -736791097, label %142
    i32 -1971817344, label %143
    i32 1634110201, label %146
    i32 -475868698, label %147
    i32 -190042578, label %152
    i32 350380363, label %153
    i32 237364801, label %158
    i32 -126954012, label %169
    i32 -1709132492, label %170
    i32 839968894, label %174
    i32 -558047122, label %195
    i32 757114074, label %215
    i32 996064653, label %216
    i32 419573814, label %219
    i32 2052522536, label %220
    i32 -1887200401, label %221
    i32 909628529, label %224
    i32 -278125928, label %225
    i32 -1202813982, label %228
    i32 -116288035, label %229
    i32 -881651389, label %235
    i32 -1110881037, label %236
    i32 -345634425, label %242
    i32 756144072, label %255
    i32 1545108753, label %262
    i32 1187234646, label %263
    i32 1761681533, label %266
    i32 1421484183, label %267
    i32 -1352391886, label %270
    i32 1802770057, label %272
    i32 1366058319, label %275
    i32 -769193783, label %276
    i32 -1578207402, label %282
    i32 491382237, label %283
    i32 -593903094, label %289
    i32 -1510233751, label %300
    i32 285382211, label %303
    i32 -1782242904, label %304
    i32 1414990734, label %307
    i32 -825889137, label %308
    i32 1893669365, label %311
  ]

; <label>:27:                                     ; preds = %25
  br label %315

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -592827492, i32 1448167596
  store i32 %32, i32* %24
  br label %315

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 -1425791999, i32* %24
  br label %315

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 711739235, i32 45136363
  store i32 %38, i32* %24
  br label %315

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  store i32 -1823624354, i32* %24
  br label %315

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1425791999, i32* %24
  br label %315

; <label>:50:                                     ; preds = %25
  store i32 -1729747051, i32* %24
  br label %315

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1148481992, i32* %24
  br label %315

; <label>:54:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -2066288085, i32* %24
  br label %315

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1309783143, i32 -1815520733
  store i32 %60, i32* %24
  br label %315

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 0, i64 %67
  store i8 35, i8* %68, align 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %71, i64 0, i64 0
  store i8 35, i8* %72, align 2
  store i32 -1456911415, i32* %24
  br label %315

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -2066288085, i32* %24
  br label %315

; <label>:76:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1431654892, i32* %24
  br label %315

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1022133887, i32 2127727837
  store i32 %82, i32* %24
  br label %315

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %87, i64 0, i64 %89
  store i8 35, i8* %90, align 1
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 0
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %91, i64 0, i64 %93
  store i8 35, i8* %94, align 1
  store i32 -743396166, i32* %24
  br label %315

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -1431654892, i32* %24
  br label %315

; <label>:98:                                     ; preds = %25
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  store i32 755066275, i32* %24
  br label %315

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1076422973, i32 1366058319
  store i32 %104, i32* %24
  br label %315

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 2
  %111 = zext i32 %110 to i64
  store i64 %111, i64* %2
  %112 = call i8* @llvm.stacksave()
  store i8* %112, i8** %12, align 8
  %113 = load volatile i64, i64* %2
  %114 = mul nuw i64 %108, %113
  %115 = alloca i32, i64 %114, align 16
  store i32* %115, i32** %1
  store i32 0, i32* %13, align 4
  store i32 -30559238, i32* %24
  br label %315

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 2
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 243325680, i32 1634110201
  store i32 %121, i32* %24
  br label %315

; <label>:122:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 573133028, i32* %24
  br label %315

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 2
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -948818891, i32 -736791097
  store i32 %128, i32* %24
  br label %315

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %2
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %1
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 0, i32* %138, align 4
  store i32 335775211, i32* %24
  br label %315

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 573133028, i32* %24
  br label %315

; <label>:142:                                    ; preds = %25
  store i32 -1971817344, i32* %24
  br label %315

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 -30559238, i32* %24
  br label %315

; <label>:146:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -475868698, i32* %24
  br label %315

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -190042578, i32 -1202813982
  store i32 %151, i32* %24
  br label %315

; <label>:152:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 350380363, i32* %24
  br label %315

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 237364801, i32 909628529
  store i32 %157, i32* %24
  br label %315

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  %168 = select i1 %167, i32 -126954012, i32 2052522536
  store i32 %168, i32* %24
  br label %315

; <label>:169:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 -1709132492, i32* %24
  br label %315

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %17, align 4
  %172 = icmp slt i32 %171, 4
  %173 = select i1 %172, i32 839968894, i32 419573814
  store i32 %173, i32* %24
  br label %315

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i8], [110 x i8]* %182, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  %194 = select i1 %193, i32 -558047122, i32 757114074
  store i32 %194, i32* %24
  br label %315

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %2
  %204 = mul nsw i64 %202, %203
  %205 = load volatile i32*, i32** %1
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %206, i64 %213
  store i32 1, i32* %214, align 4
  store i32 757114074, i32* %24
  br label %315

; <label>:215:                                    ; preds = %25
  store i32 996064653, i32* %24
  br label %315

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  store i32 -1709132492, i32* %24
  br label %315

; <label>:219:                                    ; preds = %25
  store i32 2052522536, i32* %24
  br label %315

; <label>:220:                                    ; preds = %25
  store i32 -1887200401, i32* %24
  br label %315

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %16, align 4
  store i32 350380363, i32* %24
  br label %315

; <label>:224:                                    ; preds = %25
  store i32 -278125928, i32* %24
  br label %315

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  store i32 -475868698, i32* %24
  br label %315

; <label>:228:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -116288035, i32* %24
  br label %315

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 2
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 -881651389, i32 -1352391886
  store i32 %234, i32* %24
  br label %315

; <label>:235:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 -1110881037, i32* %24
  br label %315

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 2
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 -345634425, i32 1761681533
  store i32 %241, i32* %24
  br label %315

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i64, i64* %2
  %246 = mul nsw i64 %244, %245
  %247 = load volatile i32*, i32** %1
  %248 = getelementptr inbounds i32, i32* %247, i64 %246
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 756144072, i32 1545108753
  store i32 %254, i32* %24
  br label %315

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x i8], [110 x i8]* %258, i64 0, i64 %260
  store i8 64, i8* %261, align 1
  store i32 1545108753, i32* %24
  br label %315

; <label>:262:                                    ; preds = %25
  store i32 1187234646, i32* %24
  br label %315

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %19, align 4
  store i32 -1110881037, i32* %24
  br label %315

; <label>:266:                                    ; preds = %25
  store i32 1421484183, i32* %24
  br label %315

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %18, align 4
  store i32 -116288035, i32* %24
  br label %315

; <label>:270:                                    ; preds = %25
  %271 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %271)
  store i32 1802770057, i32* %24
  br label %315

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  store i32 755066275, i32* %24
  br label %315

; <label>:275:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -769193783, i32* %24
  br label %315

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* %21, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = icmp sle i32 %277, %279
  %281 = select i1 %280, i32 -1578207402, i32 1893669365
  store i32 %281, i32* %24
  br label %315

; <label>:282:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 491382237, i32* %24
  br label %315

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* %22, align 4
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = icmp sle i32 %284, %286
  %288 = select i1 %287, i32 -593903094, i32 1414990734
  store i32 %288, i32* %24
  br label %315

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %22, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x i8], [110 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 64
  %299 = select i1 %298, i32 -1510233751, i32 285382211
  store i32 %299, i32* %24
  br label %315

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* %20, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %20, align 4
  store i32 285382211, i32* %24
  br label %315

; <label>:303:                                    ; preds = %25
  store i32 -1782242904, i32* %24
  br label %315

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* %22, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %22, align 4
  store i32 491382237, i32* %24
  br label %315

; <label>:307:                                    ; preds = %25
  store i32 -825889137, i32* %24
  br label %315

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %21, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %21, align 4
  store i32 -769193783, i32* %24
  br label %315

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* %20, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:315:                                    ; preds = %308, %307, %304, %303, %300, %289, %283, %282, %276, %275, %272, %270, %267, %266, %263, %262, %255, %242, %236, %235, %229, %228, %225, %224, %221, %220, %219, %216, %215, %195, %174, %170, %169, %158, %153, %152, %147, %146, %143, %142, %139, %129, %123, %122, %116, %105, %100, %98, %95, %83, %77, %76, %73, %61, %55, %54, %51, %50, %47, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
