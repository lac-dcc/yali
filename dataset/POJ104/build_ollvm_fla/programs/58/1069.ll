; ModuleID = 'source-C-CXX/58/1069.cpp'
source_filename = "source-C-CXX/58/1069.cpp"
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
@s = global [110 x [110 x i8]] zeroinitializer, align 16
@s1 = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 218782947, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %268
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 218782947, label %14
    i32 1510162751, label %19
    i32 -1185468525, label %25
    i32 -1693735902, label %28
    i32 -1105277467, label %32
    i32 -188749885, label %37
    i32 245912414, label %38
    i32 -1371911509, label %43
    i32 -1212592875, label %44
    i32 994756859, label %49
    i32 496861144, label %60
    i32 1743793993, label %67
    i32 944688357, label %72
    i32 134570496, label %76
    i32 1955324817, label %81
    i32 892643128, label %92
    i32 -59326326, label %99
    i32 -1458218931, label %100
    i32 -501003538, label %107
    i32 -1624162281, label %112
    i32 -666125128, label %116
    i32 48930256, label %121
    i32 -437815961, label %132
    i32 478864304, label %139
    i32 -1430099174, label %140
    i32 -125752157, label %147
    i32 671898368, label %152
    i32 -1556989196, label %156
    i32 1000596320, label %161
    i32 1075862480, label %172
    i32 1710219464, label %179
    i32 -63937066, label %180
    i32 660988772, label %187
    i32 -1169640787, label %192
    i32 839606972, label %196
    i32 -1027529180, label %201
    i32 960274913, label %212
    i32 1857295236, label %219
    i32 -1254103844, label %220
    i32 -269252342, label %221
    i32 -134504454, label %222
    i32 -1662182287, label %225
    i32 1079260162, label %226
    i32 482332472, label %229
    i32 1363944535, label %230
    i32 -1084378946, label %231
    i32 2112178472, label %236
    i32 1664123503, label %237
    i32 911644807, label %242
    i32 -1442793471, label %253
    i32 -714324595, label %256
    i32 -1048570030, label %257
    i32 -915879550, label %260
    i32 510505613, label %261
    i32 1129461156, label %264
  ]

; <label>:13:                                     ; preds = %11
  br label %268

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1510162751, i32 -1693735902
  store i32 %18, i32* %10
  br label %268

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 -1185468525, i32* %10
  br label %268

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 218782947, i32* %10
  br label %268

; <label>:28:                                     ; preds = %11
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %4, align 4
  store i32 -1105277467, i32* %10
  br label %268

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4
  %35 = icmp ne i32 %33, 0
  %36 = select i1 %35, i32 -188749885, i32 1363944535
  store i32 %36, i32* %10
  br label %268

; <label>:37:                                     ; preds = %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 245912414, i32* %10
  br label %268

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1371911509, i32 482332472
  store i32 %42, i32* %10
  br label %268

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1212592875, i32* %10
  br label %268

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 994756859, i32 -1662182287
  store i32 %48, i32* %10
  br label %268

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 64
  %59 = select i1 %58, i32 496861144, i32 -269252342
  store i32 %59, i32* %10
  br label %268

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1743793993, i32 -1458218931
  store i32 %66, i32* %10
  br label %268

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 944688357, i32 -1458218931
  store i32 %71, i32* %10
  br label %268

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 134570496, i32 -1458218931
  store i32 %75, i32* %10
  br label %268

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1955324817, i32 -1458218931
  store i32 %80, i32* %10
  br label %268

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  %91 = select i1 %90, i32 892643128, i32 -59326326
  store i32 %91, i32* %10
  br label %268

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %95, i64 0, i64 %97
  store i8 64, i8* %98, align 1
  store i32 -59326326, i32* %10
  br label %268

; <label>:99:                                     ; preds = %11
  store i32 -1458218931, i32* %10
  br label %268

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -501003538, i32 -1430099174
  store i32 %106, i32* %10
  br label %268

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1624162281, i32 -1430099174
  store i32 %111, i32* %10
  br label %268

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -666125128, i32 -1430099174
  store i32 %115, i32* %10
  br label %268

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 48930256, i32 -1430099174
  store i32 %120, i32* %10
  br label %268

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  %131 = select i1 %130, i32 -437815961, i32 478864304
  store i32 %131, i32* %10
  br label %268

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %135, i64 0, i64 %137
  store i8 64, i8* %138, align 1
  store i32 478864304, i32* %10
  br label %268

; <label>:139:                                    ; preds = %11
  store i32 -1430099174, i32* %10
  br label %268

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 -125752157, i32 -63937066
  store i32 %146, i32* %10
  br label %268

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 671898368, i32 -63937066
  store i32 %151, i32* %10
  br label %268

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 -1556989196, i32 -63937066
  store i32 %155, i32* %10
  br label %268

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1000596320, i32 -63937066
  store i32 %160, i32* %10
  br label %268

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  %171 = select i1 %170, i32 1075862480, i32 1710219464
  store i32 %171, i32* %10
  br label %268

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 0, i64 %177
  store i8 64, i8* %178, align 1
  store i32 1710219464, i32* %10
  br label %268

; <label>:179:                                    ; preds = %11
  store i32 -63937066, i32* %10
  br label %268

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %5, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 660988772, i32 -1254103844
  store i32 %186, i32* %10
  br label %268

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1169640787, i32 -1254103844
  store i32 %191, i32* %10
  br label %268

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %8, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 839606972, i32 -1254103844
  store i32 %195, i32* %10
  br label %268

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1027529180, i32 -1254103844
  store i32 %200, i32* %10
  br label %268

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 46
  %211 = select i1 %210, i32 960274913, i32 1857295236
  store i32 %211, i32* %10
  br label %268

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %215, i64 0, i64 %217
  store i8 64, i8* %218, align 1
  store i32 1857295236, i32* %10
  br label %268

; <label>:219:                                    ; preds = %11
  store i32 -1254103844, i32* %10
  br label %268

; <label>:220:                                    ; preds = %11
  store i32 -269252342, i32* %10
  br label %268

; <label>:221:                                    ; preds = %11
  store i32 -134504454, i32* %10
  br label %268

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -1212592875, i32* %10
  br label %268

; <label>:225:                                    ; preds = %11
  store i32 1079260162, i32* %10
  br label %268

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 245912414, i32* %10
  br label %268

; <label>:229:                                    ; preds = %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  store i32 -1105277467, i32* %10
  br label %268

; <label>:230:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1084378946, i32* %10
  br label %268

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 2112178472, i32 1129461156
  store i32 %235, i32* %10
  br label %268

; <label>:236:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1664123503, i32* %10
  br label %268

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 911644807, i32 -915879550
  store i32 %241, i32* %10
  br label %268

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i8], [110 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  %252 = select i1 %251, i32 -1442793471, i32 -714324595
  store i32 %252, i32* %10
  br label %268

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -714324595, i32* %10
  br label %268

; <label>:256:                                    ; preds = %11
  store i32 -1048570030, i32* %10
  br label %268

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 1664123503, i32* %10
  br label %268

; <label>:260:                                    ; preds = %11
  store i32 510505613, i32* %10
  br label %268

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -1084378946, i32* %10
  br label %268

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %6, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %261, %260, %257, %256, %253, %242, %237, %236, %231, %230, %229, %226, %225, %222, %221, %220, %219, %212, %201, %196, %192, %187, %180, %179, %172, %161, %156, %152, %147, %140, %139, %132, %121, %116, %112, %107, %100, %99, %92, %81, %76, %72, %67, %60, %49, %44, %43, %38, %37, %32, %28, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
