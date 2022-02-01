; ModuleID = 'source-C-CXX/17/393.cpp'
source_filename = "source-C-CXX/17/393.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]

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
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 2108377584, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %333
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2108377584, label %15
    i32 735848332, label %20
    i32 1242957265, label %21
    i32 888877061, label %26
    i32 -166457760, label %27
    i32 -1091104731, label %32
    i32 1981940931, label %40
    i32 873232144, label %43
    i32 -978563933, label %44
    i32 -1290129332, label %47
    i32 222307983, label %48
    i32 2082055638, label %53
    i32 -872636879, label %56
    i32 567592807, label %61
    i32 -1808478104, label %68
    i32 112387391, label %71
    i32 1721900140, label %78
    i32 1515848340, label %83
    i32 1263213586, label %95
    i32 59786790, label %98
    i32 -424738351, label %108
    i32 1394365993, label %113
    i32 977565230, label %116
    i32 1460128530, label %121
    i32 408057948, label %130
    i32 82587966, label %133
    i32 827058380, label %142
    i32 428467803, label %147
    i32 -410124268, label %163
    i32 1242614924, label %166
    i32 -637319875, label %178
    i32 -1426700433, label %181
    i32 893498637, label %184
    i32 739624648, label %189
    i32 -219925093, label %196
    i32 -948632765, label %199
    i32 -600417110, label %206
    i32 -1809200185, label %211
    i32 2139539892, label %223
    i32 -387206928, label %226
    i32 -22081876, label %236
    i32 912962673, label %241
    i32 479222127, label %244
    i32 1800596258, label %249
    i32 -1482778342, label %258
    i32 576079216, label %261
    i32 -2136224194, label %270
    i32 -1455029686, label %275
    i32 796091825, label %291
    i32 1061830220, label %294
    i32 -1457053899, label %306
    i32 1401157074, label %309
    i32 -1543674278, label %321
    i32 201065137, label %324
    i32 -797220702, label %328
    i32 -743152727, label %331
  ]

; <label>:14:                                     ; preds = %12
  br label %333

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 735848332, i32 -743152727
  store i32 %19, i32* %11
  br label %333

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1242957265, i32* %11
  br label %333

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 888877061, i32 -1290129332
  store i32 %25, i32* %11
  br label %333

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -166457760, i32* %11
  br label %333

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1091104731, i32 873232144
  store i32 %31, i32* %11
  br label %333

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [111 x i32], [111 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1981940931, i32* %11
  br label %333

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -166457760, i32* %11
  br label %333

; <label>:43:                                     ; preds = %12
  store i32 -978563933, i32* %11
  br label %333

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1242957265, i32* %11
  br label %333

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 222307983, i32* %11
  br label %333

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2082055638, i32 201065137
  store i32 %52, i32* %11
  br label %333

; <label>:53:                                     ; preds = %12
  store i32 10000, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -872636879, i32* %11
  br label %333

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 567592807, i32 112387391
  store i32 %60, i32* %11
  br label %333

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [111 x i32], [111 x i32]* %62, i64 0, i64 %64
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  store i32 -1808478104, i32* %11
  br label %333

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -872636879, i32* %11
  br label %333

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %73 = getelementptr inbounds [111 x i32], [111 x i32]* %72, i64 0, i64 1
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1721900140, i32* %11
  br label %333

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1515848340, i32 59786790
  store i32 %82, i32* %11
  br label %333

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [111 x i32], [111 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [111 x i32], [111 x i32]* %91, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 1263213586, i32* %11
  br label %333

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1721900140, i32* %11
  br label %333

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %100 = getelementptr inbounds [111 x i32], [111 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %105 = getelementptr inbounds [111 x i32], [111 x i32]* %104, i64 0, i64 1
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -424738351, i32* %11
  br label %333

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1394365993, i32 -1426700433
  store i32 %112, i32* %11
  br label %333

; <label>:113:                                    ; preds = %12
  store i32 10000, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 977565230, i32* %11
  br label %333

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1460128530, i32 82587966
  store i32 %120, i32* %11
  br label %333

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [111 x i32], [111 x i32]* %124, i64 0, i64 %126
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %127)
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  store i32 408057948, i32* %11
  br label %333

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 977565230, i32* %11
  br label %333

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [111 x i32], [111 x i32]* %136, i64 0, i64 1
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %137)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 827058380, i32* %11
  br label %333

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 428467803, i32 1242614924
  store i32 %146, i32* %11
  br label %333

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [111 x i32], [111 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [111 x i32], [111 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 -410124268, i32* %11
  br label %333

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 827058380, i32* %11
  br label %333

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [111 x i32], [111 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [111 x i32], [111 x i32]* %176, i64 0, i64 1
  store i32 %173, i32* %177, align 4
  store i32 -637319875, i32* %11
  br label %333

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -424738351, i32* %11
  br label %333

; <label>:181:                                    ; preds = %12
  store i32 10000, i32* %9, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 893498637, i32* %11
  br label %333

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 739624648, i32 -948632765
  store i32 %188, i32* %11
  br label %333

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [111 x i32], [111 x i32]* %192, i64 0, i64 1
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %193)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %9, align 4
  store i32 -219925093, i32* %11
  br label %333

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 893498637, i32* %11
  br label %333

; <label>:199:                                    ; preds = %12
  %200 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %201 = getelementptr inbounds [111 x i32], [111 x i32]* %200, i64 0, i64 1
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %201)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -600417110, i32* %11
  br label %333

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -1809200185, i32 -387206928
  store i32 %210, i32* %11
  br label %333

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds [111 x i32], [111 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [111 x i32], [111 x i32]* %221, i64 0, i64 1
  store i32 %218, i32* %222, align 4
  store i32 2139539892, i32* %11
  br label %333

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 -600417110, i32* %11
  br label %333

; <label>:226:                                    ; preds = %12
  %227 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %228 = getelementptr inbounds [111 x i32], [111 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %233 = getelementptr inbounds [111 x i32], [111 x i32]* %232, i64 0, i64 1
  store i32 %231, i32* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 -22081876, i32* %11
  br label %333

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 912962673, i32 1401157074
  store i32 %240, i32* %11
  br label %333

; <label>:241:                                    ; preds = %12
  store i32 10000, i32* %9, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 479222127, i32* %11
  br label %333

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 1800596258, i32 576079216
  store i32 %248, i32* %11
  br label %333

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [111 x i32], [111 x i32]* %252, i64 0, i64 %254
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %255)
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %9, align 4
  store i32 -1482778342, i32* %11
  br label %333

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  store i32 479222127, i32* %11
  br label %333

; <label>:261:                                    ; preds = %12
  %262 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [111 x i32], [111 x i32]* %262, i64 0, i64 %264
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %265)
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  store i32 -2136224194, i32* %11
  br label %333

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 -1455029686, i32 1061830220
  store i32 %274, i32* %11
  br label %333

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [111 x i32], [111 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [111 x i32], [111 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  store i32 796091825, i32* %11
  br label %333

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  store i32 -2136224194, i32* %11
  br label %333

; <label>:294:                                    ; preds = %12
  %295 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [111 x i32], [111 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sub nsw i32 %299, %300
  %302 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [111 x i32], [111 x i32]* %302, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  store i32 -1457053899, i32* %11
  br label %333

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  store i32 -22081876, i32* %11
  br label %333

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [111 x i32], [111 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %310, %319
  store i32 %320, i32* %4, align 4
  store i32 -1543674278, i32* %11
  br label %333

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  store i32 222307983, i32* %11
  br label %333

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %4, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797220702, i32* %11
  br label %333

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  store i32 2108377584, i32* %11
  br label %333

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %1, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %328, %324, %321, %309, %306, %294, %291, %275, %270, %261, %258, %249, %244, %241, %236, %226, %223, %211, %206, %199, %196, %189, %184, %181, %178, %166, %163, %147, %142, %133, %130, %121, %116, %113, %108, %98, %95, %83, %78, %71, %68, %61, %56, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1150887448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1150887448, label %16
    i32 -1662600463, label %21
    i32 846934046, label %23
    i32 -641368126, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1662600463, i32 846934046
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -641368126, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -641368126, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
