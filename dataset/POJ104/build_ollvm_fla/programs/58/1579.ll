; ModuleID = 'source-C-CXX/58/1579.cpp'
source_filename = "source-C-CXX/58/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -856517560, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %268
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -856517560, label %20
    i32 473843857, label %25
    i32 1097133740, label %26
    i32 -179734750, label %31
    i32 -145318882, label %39
    i32 1042287817, label %42
    i32 -79728512, label %43
    i32 1644978915, label %46
    i32 -291860381, label %48
    i32 610380724, label %53
    i32 810001093, label %54
    i32 -812043945, label %59
    i32 -389575528, label %60
    i32 -1918088574, label %65
    i32 -1765446947, label %76
    i32 -1955935321, label %80
    i32 1458936635, label %92
    i32 -1272883375, label %100
    i32 -1042173097, label %101
    i32 790370807, label %107
    i32 676404843, label %119
    i32 255253467, label %127
    i32 1233893878, label %128
    i32 -726420884, label %132
    i32 -401876178, label %144
    i32 -755460479, label %152
    i32 415455929, label %153
    i32 -980472643, label %159
    i32 2127065176, label %171
    i32 -363856892, label %179
    i32 550793030, label %180
    i32 1694524653, label %181
    i32 897836279, label %182
    i32 570069281, label %185
    i32 -1532145175, label %186
    i32 1703051360, label %189
    i32 2032836270, label %190
    i32 382983492, label %195
    i32 -438699830, label %196
    i32 489255022, label %201
    i32 -125047265, label %212
    i32 -2003167994, label %219
    i32 949479426, label %220
    i32 -1070811196, label %223
    i32 -1022675245, label %224
    i32 -60236785, label %227
    i32 167345370, label %228
    i32 -1885469314, label %231
    i32 -741204872, label %232
    i32 431200188, label %237
    i32 -1997381898, label %238
    i32 -1586405384, label %243
    i32 -462196577, label %254
    i32 -1614697126, label %257
    i32 -348436194, label %258
    i32 1133358538, label %261
    i32 1440336276, label %262
    i32 1243719928, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %268

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 473843857, i32 1644978915
  store i32 %24, i32* %16
  br label %268

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1097133740, i32* %16
  br label %268

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -179734750, i32 1042287817
  store i32 %30, i32* %16
  br label %268

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -145318882, i32* %16
  br label %268

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1097133740, i32* %16
  br label %268

; <label>:42:                                     ; preds = %17
  store i32 -79728512, i32* %16
  br label %268

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -856517560, i32* %16
  br label %268

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 -291860381, i32* %16
  br label %268

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 610380724, i32 -1885469314
  store i32 %52, i32* %16
  br label %268

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 810001093, i32* %16
  br label %268

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -812043945, i32 1703051360
  store i32 %58, i32* %16
  br label %268

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -389575528, i32* %16
  br label %268

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1918088574, i32 570069281
  store i32 %64, i32* %16
  br label %268

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 -1765446947, i32 1694524653
  store i32 %75, i32* %16
  br label %268

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1955935321, i32 -1042173097
  store i32 %79, i32* %16
  br label %268

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  %91 = select i1 %90, i32 1458936635, i32 -1272883375
  store i32 %91, i32* %16
  br label %268

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  store i8 33, i8* %99, align 1
  store i32 -1272883375, i32* %16
  br label %268

; <label>:100:                                    ; preds = %17
  store i32 -1042173097, i32* %16
  br label %268

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp ne i32 %102, %104
  %106 = select i1 %105, i32 790370807, i32 1233893878
  store i32 %106, i32* %16
  br label %268

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 676404843, i32 255253467
  store i32 %118, i32* %16
  br label %268

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  store i8 33, i8* %126, align 1
  store i32 255253467, i32* %16
  br label %268

; <label>:127:                                    ; preds = %17
  store i32 1233893878, i32* %16
  br label %268

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -726420884, i32 415455929
  store i32 %131, i32* %16
  br label %268

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 -401876178, i32 -755460479
  store i32 %143, i32* %16
  br label %268

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %150
  store i8 33, i8* %151, align 1
  store i32 -755460479, i32* %16
  br label %268

; <label>:152:                                    ; preds = %17
  store i32 415455929, i32* %16
  br label %268

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp ne i32 %154, %156
  %158 = select i1 %157, i32 -980472643, i32 550793030
  store i32 %158, i32* %16
  br label %268

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  %170 = select i1 %169, i32 2127065176, i32 -363856892
  store i32 %170, i32* %16
  br label %268

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %177
  store i8 33, i8* %178, align 1
  store i32 -363856892, i32* %16
  br label %268

; <label>:179:                                    ; preds = %17
  store i32 550793030, i32* %16
  br label %268

; <label>:180:                                    ; preds = %17
  store i32 1694524653, i32* %16
  br label %268

; <label>:181:                                    ; preds = %17
  store i32 897836279, i32* %16
  br label %268

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 -389575528, i32* %16
  br label %268

; <label>:185:                                    ; preds = %17
  store i32 -1532145175, i32* %16
  br label %268

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 810001093, i32* %16
  br label %268

; <label>:189:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 2032836270, i32* %16
  br label %268

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 382983492, i32 -60236785
  store i32 %194, i32* %16
  br label %268

; <label>:195:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -438699830, i32* %16
  br label %268

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 489255022, i32 -1070811196
  store i32 %200, i32* %16
  br label %268

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 33
  %211 = select i1 %210, i32 -125047265, i32 -2003167994
  store i32 %211, i32* %16
  br label %268

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  store i8 64, i8* %218, align 1
  store i32 -2003167994, i32* %16
  br label %268

; <label>:219:                                    ; preds = %17
  store i32 949479426, i32* %16
  br label %268

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  store i32 -438699830, i32* %16
  br label %268

; <label>:223:                                    ; preds = %17
  store i32 -1022675245, i32* %16
  br label %268

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 2032836270, i32* %16
  br label %268

; <label>:227:                                    ; preds = %17
  store i32 167345370, i32* %16
  br label %268

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 -291860381, i32* %16
  br label %268

; <label>:231:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -741204872, i32* %16
  br label %268

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 431200188, i32 1243719928
  store i32 %236, i32* %16
  br label %268

; <label>:237:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1997381898, i32* %16
  br label %268

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1586405384, i32 1133358538
  store i32 %242, i32* %16
  br label %268

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 64
  %253 = select i1 %252, i32 -462196577, i32 -1614697126
  store i32 %253, i32* %16
  br label %268

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 -1614697126, i32* %16
  br label %268

; <label>:257:                                    ; preds = %17
  store i32 -348436194, i32* %16
  br label %268

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  store i32 -1997381898, i32* %16
  br label %268

; <label>:261:                                    ; preds = %17
  store i32 1440336276, i32* %16
  br label %268

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  store i32 -741204872, i32* %16
  br label %268

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %5, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  ret i32 0

; <label>:268:                                    ; preds = %262, %261, %258, %257, %254, %243, %238, %237, %232, %231, %228, %227, %224, %223, %220, %219, %212, %201, %196, %195, %190, %189, %186, %185, %182, %181, %180, %179, %171, %159, %153, %152, %144, %132, %128, %127, %119, %107, %101, %100, %92, %80, %76, %65, %60, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
