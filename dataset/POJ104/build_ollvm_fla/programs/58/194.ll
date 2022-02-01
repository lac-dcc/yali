; ModuleID = 'source-C-CXX/58/194.cpp'
source_filename = "source-C-CXX/58/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1143489677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %265
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1143489677, label %16
    i32 1475486892, label %21
    i32 309891456, label %22
    i32 -335082096, label %27
    i32 222382095, label %35
    i32 1483841982, label %38
    i32 -1884683141, label %39
    i32 466053598, label %42
    i32 -1122569314, label %44
    i32 -255261646, label %49
    i32 -1099354219, label %50
    i32 -911038464, label %55
    i32 451366753, label %56
    i32 -376442876, label %61
    i32 -431994058, label %68
    i32 418150145, label %71
    i32 1575124159, label %72
    i32 1828986268, label %75
    i32 -2073210090, label %76
    i32 1115467017, label %81
    i32 -1318573266, label %82
    i32 -2065810798, label %87
    i32 788495059, label %98
    i32 -1029332296, label %110
    i32 660175537, label %118
    i32 -695345514, label %130
    i32 -700968137, label %138
    i32 -1744532238, label %150
    i32 214960411, label %158
    i32 -347071168, label %170
    i32 -2080710743, label %178
    i32 -410807365, label %179
    i32 1495861992, label %180
    i32 724119691, label %183
    i32 -632312287, label %184
    i32 777899888, label %187
    i32 -557117331, label %188
    i32 1019042822, label %193
    i32 -2037759358, label %194
    i32 -1022055265, label %199
    i32 -460313712, label %209
    i32 1776839433, label %216
    i32 -404380428, label %217
    i32 -887861676, label %220
    i32 534027757, label %221
    i32 1583369119, label %224
    i32 1873227416, label %225
    i32 -59402205, label %228
    i32 -1392693453, label %229
    i32 -1363427233, label %234
    i32 -1706436957, label %235
    i32 -471095445, label %240
    i32 1060093193, label %251
    i32 1645653869, label %254
    i32 -902484591, label %255
    i32 -1550867072, label %258
    i32 1413377840, label %259
    i32 1378004873, label %262
  ]

; <label>:15:                                     ; preds = %13
  br label %265

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1475486892, i32 466053598
  store i32 %20, i32* %12
  br label %265

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 309891456, i32* %12
  br label %265

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -335082096, i32 1483841982
  store i32 %26, i32* %12
  br label %265

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 222382095, i32* %12
  br label %265

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 309891456, i32* %12
  br label %265

; <label>:38:                                     ; preds = %13
  store i32 -1884683141, i32* %12
  br label %265

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1143489677, i32* %12
  br label %265

; <label>:42:                                     ; preds = %13
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  store i32 -1122569314, i32* %12
  br label %265

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -255261646, i32 -59402205
  store i32 %48, i32* %12
  br label %265

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1099354219, i32* %12
  br label %265

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -911038464, i32 1828986268
  store i32 %54, i32* %12
  br label %265

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 451366753, i32* %12
  br label %265

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -376442876, i32 418150145
  store i32 %60, i32* %12
  br label %265

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -431994058, i32* %12
  br label %265

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 451366753, i32* %12
  br label %265

; <label>:71:                                     ; preds = %13
  store i32 1575124159, i32* %12
  br label %265

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1099354219, i32* %12
  br label %265

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -2073210090, i32* %12
  br label %265

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1115467017, i32 777899888
  store i32 %80, i32* %12
  br label %265

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1318573266, i32* %12
  br label %265

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -2065810798, i32 724119691
  store i32 %86, i32* %12
  br label %265

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  %97 = select i1 %96, i32 788495059, i32 -410807365
  store i32 %97, i32* %12
  br label %265

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 -1029332296, i32 660175537
  store i32 %109, i32* %12
  br label %265

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  store i32 660175537, i32* %12
  br label %265

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 -695345514, i32 -700968137
  store i32 %129, i32* %12
  br label %265

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  store i32 -700968137, i32* %12
  br label %265

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 -1744532238, i32 214960411
  store i32 %149, i32* %12
  br label %265

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  store i32 214960411, i32* %12
  br label %265

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 -347071168, i32 -2080710743
  store i32 %169, i32* %12
  br label %265

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  store i32 -2080710743, i32* %12
  br label %265

; <label>:178:                                    ; preds = %13
  store i32 -410807365, i32* %12
  br label %265

; <label>:179:                                    ; preds = %13
  store i32 1495861992, i32* %12
  br label %265

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1318573266, i32* %12
  br label %265

; <label>:183:                                    ; preds = %13
  store i32 -632312287, i32* %12
  br label %265

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -2073210090, i32* %12
  br label %265

; <label>:187:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -557117331, i32* %12
  br label %265

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 1019042822, i32 1583369119
  store i32 %192, i32* %12
  br label %265

; <label>:193:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2037759358, i32* %12
  br label %265

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1022055265, i32 -887861676
  store i32 %198, i32* %12
  br label %265

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -460313712, i32 1776839433
  store i32 %208, i32* %12
  br label %265

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 1776839433, i32* %12
  br label %265

; <label>:216:                                    ; preds = %13
  store i32 -404380428, i32* %12
  br label %265

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -2037759358, i32* %12
  br label %265

; <label>:220:                                    ; preds = %13
  store i32 534027757, i32* %12
  br label %265

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -557117331, i32* %12
  br label %265

; <label>:224:                                    ; preds = %13
  store i32 1873227416, i32* %12
  br label %265

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -1122569314, i32* %12
  br label %265

; <label>:228:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1392693453, i32* %12
  br label %265

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -1363427233, i32 1378004873
  store i32 %233, i32* %12
  br label %265

; <label>:234:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1706436957, i32* %12
  br label %265

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -471095445, i32 -1550867072
  store i32 %239, i32* %12
  br label %265

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 64
  %250 = select i1 %249, i32 1060093193, i32 1645653869
  store i32 %250, i32* %12
  br label %265

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 1645653869, i32* %12
  br label %265

; <label>:254:                                    ; preds = %13
  store i32 -902484591, i32* %12
  br label %265

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 -1706436957, i32* %12
  br label %265

; <label>:258:                                    ; preds = %13
  store i32 1413377840, i32* %12
  br label %265

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 -1392693453, i32* %12
  br label %265

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %8, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  ret i32 0

; <label>:265:                                    ; preds = %259, %258, %255, %254, %251, %240, %235, %234, %229, %228, %225, %224, %221, %220, %217, %216, %209, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %170, %158, %150, %138, %130, %118, %110, %98, %87, %82, %81, %76, %75, %72, %71, %68, %61, %56, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
