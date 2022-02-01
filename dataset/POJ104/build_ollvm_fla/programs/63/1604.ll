; ModuleID = 'source-C-CXX/63/1604.cpp'
source_filename = "source-C-CXX/63/1604.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [10 x i32] zeroinitializer, align 16
@y = global [10 x i32] zeroinitializer, align 16
@z = global [10 x i32] zeroinitializer, align 16
@p1 = global [50 x i32] zeroinitializer, align 16
@p2 = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 733408881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %383
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 733408881, label %20
    i32 1888602922, label %25
    i32 1781407013, label %38
    i32 62332947, label %41
    i32 -728948605, label %42
    i32 -1151511729, label %47
    i32 359937746, label %50
    i32 1707771487, label %55
    i32 1665449425, label %65
    i32 1294155123, label %68
    i32 1083598291, label %69
    i32 -962571403, label %72
    i32 -508578368, label %73
    i32 -1011825166, label %78
    i32 -1496481218, label %79
    i32 -1453613238, label %85
    i32 -108600800, label %224
    i32 1357897611, label %259
    i32 211330226, label %260
    i32 -1759867930, label %263
    i32 437317916, label %264
    i32 -1287959528, label %267
    i32 -63862722, label %268
    i32 -1217907237, label %273
    i32 -334215030, label %379
    i32 1406839049, label %382
  ]

; <label>:19:                                     ; preds = %17
  br label %383

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1888602922, i32 62332947
  store i32 %24, i32* %16
  br label %383

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %36)
  store i32 1781407013, i32* %16
  br label %383

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 733408881, i32* %16
  br label %383

; <label>:41:                                     ; preds = %17
  store i32 0, i32* @m, align 4
  store i32 0, i32* %3, align 4
  store i32 -728948605, i32* %16
  br label %383

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1151511729, i32 -962571403
  store i32 %46, i32* %16
  br label %383

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 359937746, i32* %16
  br label %383

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1707771487, i32 1294155123
  store i32 %54, i32* %16
  br label %383

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @m, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @m, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @m, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 1665449425, i32* %16
  br label %383

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 359937746, i32* %16
  br label %383

; <label>:68:                                     ; preds = %17
  store i32 1083598291, i32* %16
  br label %383

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -728948605, i32* %16
  br label %383

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -508578368, i32* %16
  br label %383

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1011825166, i32 -1287959528
  store i32 %77, i32* %16
  br label %383

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1496481218, i32* %16
  br label %383

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @m, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1453613238, i32 -1759867930
  store i32 %84, i32* %16
  br label %383

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = mul nsw i32 %112, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = mul nsw i32 %131, %140
  %142 = add nsw i32 %122, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = mul nsw i32 %151, %160
  %162 = add nsw i32 %142, %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %166, %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = mul nsw i32 %171, %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %185, %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = mul nsw i32 %190, %199
  %201 = add nsw i32 %181, %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %205, %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %214, %218
  %220 = mul nsw i32 %210, %219
  %221 = add nsw i32 %201, %220
  %222 = icmp slt i32 %162, %221
  %223 = select i1 %222, i32 -108600800, i32 1357897611
  store i32 %223, i32* %16
  br label %383

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  store i32 1357897611, i32* %16
  br label %383

; <label>:259:                                    ; preds = %17
  store i32 211330226, i32* %16
  br label %383

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 -1496481218, i32* %16
  br label %383

; <label>:263:                                    ; preds = %17
  store i32 437317916, i32* %16
  br label %383

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -508578368, i32* %16
  br label %383

; <label>:267:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -63862722, i32* %16
  br label %383

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* @m, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -1217907237, i32 1406839049
  store i32 %272, i32* %16
  br label %383

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to double
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fsub double %310, %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to double
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sitofp i32 %325 to double
  %327 = fsub double %321, %326
  %328 = fmul double %316, %327
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sitofp i32 %337 to double
  %339 = fsub double %333, %338
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sitofp i32 %343 to double
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sitofp i32 %348 to double
  %350 = fsub double %344, %349
  %351 = fmul double %339, %350
  %352 = fadd double %328, %351
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sitofp i32 %356 to double
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  %363 = fsub double %357, %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sitofp i32 %367 to double
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sitofp i32 %372 to double
  %374 = fsub double %368, %373
  %375 = fmul double %363, %374
  %376 = fadd double %352, %375
  %377 = call double @sqrt(double %376) #2
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %289, i32 %293, i32 %297, i32 %301, i32 %305, double %377)
  store i32 -334215030, i32* %16
  br label %383

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  store i32 -63862722, i32* %16
  br label %383

; <label>:382:                                    ; preds = %17
  ret i32 0

; <label>:383:                                    ; preds = %379, %273, %268, %267, %264, %263, %260, %259, %224, %85, %79, %78, %73, %72, %69, %68, %65, %55, %50, %47, %42, %41, %38, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
