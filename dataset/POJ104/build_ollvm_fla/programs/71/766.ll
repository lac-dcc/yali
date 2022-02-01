; ModuleID = 'source-C-CXX/71/766.cpp'
source_filename = "source-C-CXX/71/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %4 = alloca [50 x [50 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [50 x [50 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 2020106230, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %302
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2020106230, label %20
    i32 -230877581, label %25
    i32 2109827952, label %26
    i32 -1968357865, label %31
    i32 1678216025, label %39
    i32 -1745265360, label %42
    i32 -858690731, label %43
    i32 -1058083568, label %46
    i32 -1123443927, label %47
    i32 1478303313, label %52
    i32 -1316785832, label %53
    i32 1031724829, label %58
    i32 -1687091664, label %76
    i32 237473095, label %94
    i32 637350039, label %112
    i32 1919578727, label %130
    i32 1283189535, label %141
    i32 1474356497, label %142
    i32 -1241367457, label %145
    i32 -1205462889, label %146
    i32 229733269, label %149
    i32 523711727, label %151
    i32 -1368735815, label %156
    i32 989945574, label %157
    i32 13689001, label %163
    i32 -939915202, label %175
    i32 631733943, label %210
    i32 -351360617, label %222
    i32 -521618781, label %234
    i32 -577969362, label %269
    i32 -1803518349, label %270
    i32 -158078175, label %273
    i32 -1985214207, label %274
    i32 38816606, label %277
    i32 2125595939, label %278
    i32 2028730437, label %283
    i32 -434225098, label %298
    i32 1419688320, label %301
  ]

; <label>:19:                                     ; preds = %17
  br label %302

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -230877581, i32 -1058083568
  store i32 %24, i32* %16
  br label %302

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 2109827952, i32* %16
  br label %302

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1968357865, i32 -1745265360
  store i32 %30, i32* %16
  br label %302

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1678216025, i32* %16
  br label %302

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 2109827952, i32* %16
  br label %302

; <label>:42:                                     ; preds = %17
  store i32 -858690731, i32* %16
  br label %302

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2020106230, i32* %16
  br label %302

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1123443927, i32* %16
  br label %302

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1478303313, i32 229733269
  store i32 %51, i32* %16
  br label %302

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1316785832, i32* %16
  br label %302

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1031724829, i32 -1241367457
  store i32 %57, i32* %16
  br label %302

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -1687091664, i32 1283189535
  store i32 %75, i32* %16
  br label %302

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 237473095, i32 1283189535
  store i32 %93, i32* %16
  br label %302

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %101, %109
  %111 = select i1 %110, i32 637350039, i32 1283189535
  store i32 %111, i32* %16
  br label %302

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 1919578727, i32 1283189535
  store i32 %129, i32* %16
  br label %302

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1283189535, i32* %16
  br label %302

; <label>:141:                                    ; preds = %17
  store i32 1474356497, i32* %16
  br label %302

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1316785832, i32* %16
  br label %302

; <label>:145:                                    ; preds = %17
  store i32 -1205462889, i32* %16
  br label %302

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1123443927, i32* %16
  br label %302

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  store i32 %150, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 523711727, i32* %16
  br label %302

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1368735815, i32 38816606
  store i32 %155, i32* %16
  br label %302

; <label>:156:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 989945574, i32* %16
  br label %302

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 13689001, i32 -158078175
  store i32 %162, i32* %16
  br label %302

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %167, %172
  %174 = select i1 %173, i32 -939915202, i32 631733943
  store i32 %174, i32* %16
  br label %302

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  store i32 -1803518349, i32* %16
  br label %302

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %214, %219
  %221 = select i1 %220, i32 -351360617, i32 -577969362
  store i32 %221, i32* %16
  br label %302

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %226, %231
  %233 = select i1 %232, i32 -521618781, i32 -577969362
  store i32 %233, i32* %16
  br label %302

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %12, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  store i32 -577969362, i32* %16
  br label %302

; <label>:269:                                    ; preds = %17
  store i32 -1803518349, i32* %16
  br label %302

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 989945574, i32* %16
  br label %302

; <label>:273:                                    ; preds = %17
  store i32 -1985214207, i32* %16
  br label %302

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 523711727, i32* %16
  br label %302

; <label>:277:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2125595939, i32* %16
  br label %302

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 2028730437, i32 1419688320
  store i32 %282, i32* %16
  br label %302

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %287, 1
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %294, 1
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -434225098, i32* %16
  br label %302

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 2125595939, i32* %16
  br label %302

; <label>:301:                                    ; preds = %17
  ret i32 0

; <label>:302:                                    ; preds = %298, %283, %278, %277, %274, %273, %270, %269, %234, %222, %210, %175, %163, %157, %156, %151, %149, %146, %145, %142, %141, %130, %112, %94, %76, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
