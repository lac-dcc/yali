; ModuleID = 'source-C-CXX/58/986.cpp'
source_filename = "source-C-CXX/58/986.cpp"
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
@A = global [200 x [200 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1Fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 2141456729, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %332
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2141456729, label %18
    i32 1121834203, label %22
    i32 787926081, label %41
    i32 1711070572, label %52
    i32 -1726413991, label %71
    i32 -1399760687, label %90
    i32 -1758391760, label %91
    i32 -1968242913, label %102
    i32 -753138996, label %121
    i32 1270977475, label %132
    i32 -1412613404, label %151
    i32 170255219, label %170
    i32 490476134, label %171
    i32 -1466451790, label %182
    i32 1286758458, label %201
    i32 -294810830, label %212
    i32 -1097360146, label %231
    i32 999443870, label %250
    i32 39775063, label %251
    i32 -227387559, label %262
    i32 233278102, label %281
    i32 126953726, label %292
    i32 1885112660, label %311
    i32 -1229584294, label %330
    i32 1627909926, label %331
  ]

; <label>:17:                                     ; preds = %15
  br label %332

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 1121834203, i32 787926081
  store i32 %21, i32* %14
  br label %332

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %34, i64 0, i64 %36
  store i32 %30, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %5, align 4
  call void @_Z1Fii(i32 %39, i32 %40)
  store i32 -1758391760, i32* %14
  br label %332

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1711070572, i32 -1399760687
  store i32 %51, i32* %14
  br label %332

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %60, %68
  %70 = select i1 %69, i32 -1726413991, i32 -1399760687
  store i32 %70, i32* %14
  br label %332

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %83, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %5, align 4
  call void @_Z1Fii(i32 %88, i32 %89)
  store i32 -1399760687, i32* %14
  br label %332

; <label>:90:                                     ; preds = %15
  store i32 -1758391760, i32* %14
  br label %332

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, -1
  %101 = select i1 %100, i32 -1968242913, i32 -753138996
  store i32 %101, i32* %14
  br label %332

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %114, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %5, align 4
  call void @_Z1Fii(i32 %119, i32 %120)
  store i32 490476134, i32* %14
  br label %332

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 1270977475, i32 170255219
  store i32 %131, i32* %14
  br label %332

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %140, %148
  %150 = select i1 %149, i32 -1412613404, i32 170255219
  store i32 %150, i32* %14
  br label %332

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %5, align 4
  call void @_Z1Fii(i32 %168, i32 %169)
  store i32 170255219, i32* %14
  br label %332

; <label>:170:                                    ; preds = %15
  store i32 490476134, i32* %14
  br label %332

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, -1
  %181 = select i1 %180, i32 -1466451790, i32 1286758458
  store i32 %181, i32* %14
  br label %332

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %193, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  call void @_Z1Fii(i32 %198, i32 %200)
  store i32 39775063, i32* %14
  br label %332

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 0
  %211 = select i1 %210, i32 -294810830, i32 999443870
  store i32 %211, i32* %14
  br label %332

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %220, %228
  %230 = select i1 %229, i32 -1097360146, i32 999443870
  store i32 %230, i32* %14
  br label %332

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %242, i64 0, i64 %245
  store i32 %239, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  call void @_Z1Fii(i32 %247, i32 %249)
  store i32 999443870, i32* %14
  br label %332

; <label>:250:                                    ; preds = %15
  store i32 39775063, i32* %14
  br label %332

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, -1
  %261 = select i1 %260, i32 -227387559, i32 233278102
  store i32 %261, i32* %14
  br label %332

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %273, i64 0, i64 %276
  store i32 %270, i32* %277, align 4
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  call void @_Z1Fii(i32 %278, i32 %280)
  store i32 1627909926, i32* %14
  br label %332

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %289, 0
  %291 = select i1 %290, i32 126953726, i32 -1229584294
  store i32 %291, i32* %14
  br label %332

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %300, %308
  %310 = select i1 %309, i32 1885112660, i32 -1229584294
  store i32 %310, i32* %14
  br label %332

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i32], [200 x i32]* %322, i64 0, i64 %325
  store i32 %319, i32* %326, align 4
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  call void @_Z1Fii(i32 %327, i32 %329)
  store i32 -1229584294, i32* %14
  br label %332

; <label>:330:                                    ; preds = %15
  store i32 1627909926, i32* %14
  br label %332

; <label>:331:                                    ; preds = %15
  ret void

; <label>:332:                                    ; preds = %330, %311, %292, %281, %262, %251, %250, %231, %212, %201, %182, %171, %170, %151, %132, %121, %102, %91, %90, %71, %52, %41, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 2102377764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2102377764, label %17
    i32 1572036978, label %21
    i32 2033731960, label %22
    i32 -2101418012, label %26
    i32 -1486690691, label %33
    i32 -1293255913, label %36
    i32 -295123072, label %37
    i32 412402032, label %40
    i32 -1658215028, label %42
    i32 161855866, label %47
    i32 1544371954, label %48
    i32 -1976026203, label %53
    i32 -1123475334, label %59
    i32 -1726337056, label %66
    i32 -659740962, label %71
    i32 1917578795, label %78
    i32 1764155291, label %83
    i32 -901379612, label %90
    i32 756712019, label %91
    i32 1067338999, label %94
    i32 -1838686456, label %95
    i32 1620688115, label %98
    i32 490395308, label %99
    i32 437789518, label %104
    i32 -1714665134, label %105
    i32 2031506482, label %110
    i32 293616248, label %120
    i32 468785718, label %123
    i32 -1504036528, label %124
    i32 -380691658, label %127
    i32 545729585, label %128
    i32 1555513283, label %131
    i32 132282150, label %133
    i32 -400630679, label %138
    i32 470896055, label %139
    i32 1953422406, label %144
    i32 769052941, label %154
    i32 -652382992, label %165
    i32 1740216932, label %168
    i32 402079874, label %169
    i32 983244641, label %172
    i32 -808942150, label %173
    i32 2100686799, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 200
  %20 = select i1 %19, i32 1572036978, i32 412402032
  store i32 %20, i32* %13
  br label %179

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2033731960, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 200
  %25 = select i1 %24, i32 -2101418012, i32 -1293255913
  store i32 %25, i32* %13
  br label %179

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %29, i64 0, i64 %31
  store i32 -5, i32* %32, align 4
  store i32 -1486690691, i32* %13
  br label %179

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2033731960, i32* %13
  br label %179

; <label>:36:                                     ; preds = %14
  store i32 -295123072, i32* %13
  br label %179

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 2102377764, i32* %13
  br label %179

; <label>:40:                                     ; preds = %14
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %5, align 4
  store i32 -1658215028, i32* %13
  br label %179

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 161855866, i32 1620688115
  store i32 %46, i32* %13
  br label %179

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1544371954, i32* %13
  br label %179

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1976026203, i32 1067338999
  store i32 %52, i32* %13
  br label %179

; <label>:53:                                     ; preds = %14
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 46
  %58 = select i1 %57, i32 -1123475334, i32 -1726337056
  store i32 %58, i32* %13
  br label %179

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  store i32 -1726337056, i32* %13
  br label %179

; <label>:66:                                     ; preds = %14
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -659740962, i32 1917578795
  store i32 %70, i32* %13
  br label %179

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 1917578795, i32* %13
  br label %179

; <label>:78:                                     ; preds = %14
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 35
  %82 = select i1 %81, i32 1764155291, i32 -901379612
  store i32 %82, i32* %13
  br label %179

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %86, i64 0, i64 %88
  store i32 -2, i32* %89, align 4
  store i32 -901379612, i32* %13
  br label %179

; <label>:90:                                     ; preds = %14
  store i32 756712019, i32* %13
  br label %179

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1544371954, i32* %13
  br label %179

; <label>:94:                                     ; preds = %14
  store i32 -1838686456, i32* %13
  br label %179

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1658215028, i32* %13
  br label %179

; <label>:98:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 490395308, i32* %13
  br label %179

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 437789518, i32 1555513283
  store i32 %103, i32* %13
  br label %179

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1714665134, i32* %13
  br label %179

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 2031506482, i32 -380691658
  store i32 %109, i32* %13
  br label %179

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 293616248, i32 468785718
  store i32 %119, i32* %13
  br label %179

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  call void @_Z1Fii(i32 %121, i32 %122)
  store i32 468785718, i32* %13
  br label %179

; <label>:123:                                    ; preds = %14
  store i32 -1504036528, i32* %13
  br label %179

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1714665134, i32* %13
  br label %179

; <label>:127:                                    ; preds = %14
  store i32 545729585, i32* %13
  br label %179

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 490395308, i32* %13
  br label %179

; <label>:131:                                    ; preds = %14
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 132282150, i32* %13
  br label %179

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -400630679, i32 2100686799
  store i32 %137, i32* %13
  br label %179

; <label>:138:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 470896055, i32* %13
  br label %179

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1953422406, i32 983244641
  store i32 %143, i32* %13
  br label %179

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 769052941, i32 1740216932
  store i32 %153, i32* %13
  br label %179

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -652382992, i32 1740216932
  store i32 %164, i32* %13
  br label %179

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 1740216932, i32* %13
  br label %179

; <label>:168:                                    ; preds = %14
  store i32 402079874, i32* %13
  br label %179

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 470896055, i32* %13
  br label %179

; <label>:172:                                    ; preds = %14
  store i32 -808942150, i32* %13
  br label %179

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 132282150, i32* %13
  br label %179

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  ret i32 0

; <label>:179:                                    ; preds = %173, %172, %169, %168, %165, %154, %144, %139, %138, %133, %131, %128, %127, %124, %123, %120, %110, %105, %104, %99, %98, %95, %94, %91, %90, %83, %78, %71, %66, %59, %53, %48, %47, %42, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
