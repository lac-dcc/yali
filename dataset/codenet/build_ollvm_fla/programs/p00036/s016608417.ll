; ModuleID = 'Project_CodeNet_C++1400/p00036/s016608417.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016608417.cpp"
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
@s = global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016608417.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z8Solutionii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 714978680, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %364
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 714978680, label %19
    i32 447705909, label %23
    i32 1492126945, label %35
    i32 -855808475, label %47
    i32 -819991687, label %60
    i32 1974744010, label %61
    i32 -1182669021, label %72
    i32 16762702, label %84
    i32 -229864311, label %96
    i32 -1068648530, label %108
    i32 -1382872903, label %109
    i32 -1995940498, label %120
    i32 -1741524255, label %132
    i32 -2045336733, label %144
    i32 1621759958, label %156
    i32 909007844, label %157
    i32 -1919378210, label %168
    i32 -1563546341, label %180
    i32 1812636101, label %193
    i32 -2143446621, label %206
    i32 1376030163, label %207
    i32 1118670533, label %218
    i32 -1660587610, label %230
    i32 -1489889175, label %243
    i32 696416492, label %256
    i32 1569772246, label %257
    i32 -1623331890, label %261
    i32 -1816926547, label %272
    i32 1012298578, label %284
    i32 1258940556, label %297
    i32 -1731894569, label %310
    i32 166535437, label %311
    i32 -879803393, label %322
    i32 1355156281, label %334
    i32 -824533021, label %347
    i32 -1672429173, label %359
    i32 185614741, label %360
    i32 549233962, label %361
    i32 -1265925434, label %362
  ]

; <label>:18:                                     ; preds = %16
  br label %364

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 49
  %22 = select i1 %21, i32 447705909, i32 1974744010
  store i32 %22, i32* %15
  br label %364

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 1492126945, i32 1974744010
  store i32 %34, i32* %15
  br label %364

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %38, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  %46 = select i1 %45, i32 -855808475, i32 1974744010
  store i32 %46, i32* %15
  br label %364

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  %59 = select i1 %58, i32 -819991687, i32 1974744010
  store i32 %59, i32* %15
  br label %364

; <label>:60:                                     ; preds = %16
  store i8 65, i8* %4, align 1
  store i32 -1265925434, i32* %15
  br label %364

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  %71 = select i1 %70, i32 -1182669021, i32 -1382872903
  store i32 %71, i32* %15
  br label %364

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  %83 = select i1 %82, i32 16762702, i32 -1382872903
  store i32 %83, i32* %15
  br label %364

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = select i1 %94, i32 -229864311, i32 -1382872903
  store i32 %95, i32* %15
  br label %364

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  %107 = select i1 %106, i32 -1068648530, i32 -1382872903
  store i32 %107, i32* %15
  br label %364

; <label>:108:                                    ; preds = %16
  store i8 66, i8* %4, align 1
  store i32 -1265925434, i32* %15
  br label %364

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  %119 = select i1 %118, i32 -1995940498, i32 909007844
  store i32 %119, i32* %15
  br label %364

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  %131 = select i1 %130, i32 -1741524255, i32 909007844
  store i32 %131, i32* %15
  br label %364

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i8], [15 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  %143 = select i1 %142, i32 -2045336733, i32 909007844
  store i32 %143, i32* %15
  br label %364

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  %155 = select i1 %154, i32 1621759958, i32 909007844
  store i32 %155, i32* %15
  br label %364

; <label>:156:                                    ; preds = %16
  store i8 67, i8* %4, align 1
  store i32 -1265925434, i32* %15
  br label %364

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x i8], [15 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  %167 = select i1 %166, i32 -1919378210, i32 1376030163
  store i32 %167, i32* %15
  br label %364

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i8], [15 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  %179 = select i1 %178, i32 -1563546341, i32 1376030163
  store i32 %179, i32* %15
  br label %364

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [15 x i8], [15 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  %192 = select i1 %191, i32 1812636101, i32 1376030163
  store i32 %192, i32* %15
  br label %364

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], [15 x i8]* %197, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  %205 = select i1 %204, i32 -2143446621, i32 1376030163
  store i32 %205, i32* %15
  br label %364

; <label>:206:                                    ; preds = %16
  store i8 69, i8* %4, align 1
  store i32 -1265925434, i32* %15
  br label %364

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i8], [15 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = select i1 %216, i32 1118670533, i32 1569772246
  store i32 %217, i32* %15
  br label %364

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [15 x i8], [15 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  %229 = select i1 %228, i32 -1660587610, i32 1569772246
  store i32 %229, i32* %15
  br label %364

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [15 x i8], [15 x i8]* %234, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  %242 = select i1 %241, i32 -1489889175, i32 1569772246
  store i32 %242, i32* %15
  br label %364

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i8], [15 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  %255 = select i1 %254, i32 696416492, i32 1569772246
  store i32 %255, i32* %15
  br label %364

; <label>:256:                                    ; preds = %16
  store i8 70, i8* %4, align 1
  store i32 -1265925434, i32* %15
  br label %364

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %6, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = select i1 %259, i32 -1623331890, i32 549233962
  store i32 %260, i32* %15
  br label %364

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x i8], [15 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = select i1 %270, i32 -1816926547, i32 166535437
  store i32 %271, i32* %15
  br label %364

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [15 x i8], [15 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  %283 = select i1 %282, i32 1012298578, i32 166535437
  store i32 %283, i32* %15
  br label %364

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i8], [15 x i8]* %288, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  %296 = select i1 %295, i32 1258940556, i32 166535437
  store i32 %296, i32* %15
  br label %364

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [15 x i8], [15 x i8]* %301, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  %309 = select i1 %308, i32 -1731894569, i32 166535437
  store i32 %309, i32* %15
  br label %364

; <label>:310:                                    ; preds = %16
  store i8 68, i8* %4, align 1
  store i32 -1265925434, i32* %15
  br label %364

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [15 x i8], [15 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  %321 = select i1 %320, i32 -879803393, i32 185614741
  store i32 %321, i32* %15
  br label %364

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [15 x i8], [15 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  %333 = select i1 %332, i32 1355156281, i32 185614741
  store i32 %333, i32* %15
  br label %364

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [15 x i8], [15 x i8]* %338, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  %346 = select i1 %345, i32 -824533021, i32 185614741
  store i32 %346, i32* %15
  br label %364

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [15 x i8], [15 x i8]* %350, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  %358 = select i1 %357, i32 -1672429173, i32 185614741
  store i32 %358, i32* %15
  br label %364

; <label>:359:                                    ; preds = %16
  store i8 71, i8* %4, align 1
  store i32 -1265925434, i32* %15
  br label %364

; <label>:360:                                    ; preds = %16
  store i32 549233962, i32* %15
  br label %364

; <label>:361:                                    ; preds = %16
  store i8 0, i8* %4, align 1
  store i32 -1265925434, i32* %15
  br label %364

; <label>:362:                                    ; preds = %16
  %363 = load i8, i8* %4, align 1
  ret i8 %363

; <label>:364:                                    ; preds = %361, %360, %359, %347, %334, %322, %311, %310, %297, %284, %272, %261, %257, %256, %243, %230, %218, %207, %206, %193, %180, %168, %157, %156, %144, %132, %120, %109, %108, %96, %84, %72, %61, %60, %47, %35, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1782585550, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1782585550, label %13
    i32 1790665900, label %23
    i32 -2107247025, label %24
    i32 -2133492310, label %28
    i32 922034396, label %29
    i32 -1471772403, label %33
    i32 -902165295, label %40
    i32 1660716976, label %43
    i32 722930317, label %44
    i32 941720699, label %47
    i32 1997015974, label %48
    i32 296048289, label %52
    i32 -1782663436, label %58
    i32 937421823, label %61
    i32 -1968402036, label %62
    i32 372187295, label %66
    i32 971039293, label %67
    i32 2035482815, label %71
    i32 264141221, label %82
    i32 1277553292, label %83
    i32 -165992776, label %87
    i32 -390120609, label %94
    i32 776150532, label %95
    i32 -1946512371, label %98
    i32 -1167739299, label %99
    i32 -1695266422, label %102
    i32 -602750158, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %19)
  %21 = xor i1 %20, true
  %22 = select i1 %21, i32 1790665900, i32 -602750158
  store i32 %22, i32* %9
  br label %104

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2107247025, i32* %9
  br label %104

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 15
  %27 = select i1 %26, i32 -2133492310, i32 941720699
  store i32 %27, i32* %9
  br label %104

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 922034396, i32* %9
  br label %104

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 15
  %32 = select i1 %31, i32 -1471772403, i32 1660716976
  store i32 %32, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %36, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  store i32 -902165295, i32* %9
  br label %104

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 922034396, i32* %9
  br label %104

; <label>:43:                                     ; preds = %10
  store i32 722930317, i32* %9
  br label %104

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2107247025, i32* %9
  br label %104

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1997015974, i32* %9
  br label %104

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 296048289, i32 937421823
  store i32 %51, i32* %9
  br label %104

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %54
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %55, i32 0, i32 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %56)
  store i32 -1782663436, i32* %9
  br label %104

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1997015974, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -1968402036, i32* %9
  br label %104

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 372187295, i32 -1695266422
  store i32 %65, i32* %9
  br label %104

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 971039293, i32* %9
  br label %104

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 2035482815, i32 -1946512371
  store i32 %70, i32* %9
  br label %104

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 49
  %81 = select i1 %80, i32 264141221, i32 1277553292
  store i32 %81, i32* %9
  br label %104

; <label>:82:                                     ; preds = %10
  store i32 776150532, i32* %9
  br label %104

; <label>:83:                                     ; preds = %10
  %84 = load i8, i8* %6, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -165992776, i32 -390120609
  store i32 %86, i32* %9
  br label %104

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = call signext i8 @_Z8Solutionii(i32 %88, i32 %89)
  store i8 %90, i8* %5, align 1
  %91 = load i8, i8* %5, align 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  store i32 -390120609, i32* %9
  br label %104

; <label>:94:                                     ; preds = %10
  store i32 776150532, i32* %9
  br label %104

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 971039293, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  store i32 -1167739299, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1968402036, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  store i32 -1782585550, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret i32 0

; <label>:104:                                    ; preds = %102, %99, %98, %95, %94, %87, %83, %82, %71, %67, %66, %62, %61, %58, %52, %48, %47, %44, %43, %40, %33, %29, %28, %24, %23, %13, %12
  br label %10
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016608417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
