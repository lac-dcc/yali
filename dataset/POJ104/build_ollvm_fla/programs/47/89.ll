; ModuleID = 'source-C-CXX/47/89.cpp'
source_filename = "source-C-CXX/47/89.cpp"
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
@num = global [11 x [11 x i32]] zeroinitializer, align 16
@num1 = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

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
define i32 @_Z8increaseii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -830468180, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %330
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -830468180, label %19
    i32 -573959306, label %24
    i32 314030617, label %25
    i32 -1898421779, label %26
    i32 -528708154, label %30
    i32 1150764883, label %46
    i32 -1029573334, label %49
    i32 731254962, label %50
    i32 -1063429646, label %54
    i32 -357371716, label %55
    i32 -24936628, label %59
    i32 -1163387693, label %69
    i32 1428019186, label %284
    i32 -1517682874, label %285
    i32 -760470490, label %288
    i32 -1691200512, label %289
    i32 291917690, label %292
    i32 -96508260, label %293
    i32 615378753, label %297
    i32 4944812, label %298
    i32 666625583, label %302
    i32 -1835369027, label %316
    i32 597770198, label %319
    i32 2140451762, label %320
    i32 1760679992, label %323
    i32 -1855073658, label %328
  ]

; <label>:18:                                     ; preds = %16
  br label %330

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -573959306, i32 314030617
  store i32 %23, i32* %15
  br label %330

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1855073658, i32* %15
  br label %330

; <label>:25:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @num1 to i8*), i8 0, i64 484, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1898421779, i32* %15
  br label %330

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 11
  %29 = select i1 %28, i32 -528708154, i32 -1029573334
  store i32 %29, i32* %15
  br label %330

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %32
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 10
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 0), i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %39
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 10
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %43
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %45, align 4
  store i32 1150764883, i32* %15
  br label %330

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1898421779, i32* %15
  br label %330

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 731254962, i32* %15
  br label %330

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 -1063429646, i32 291917690
  store i32 %53, i32* %15
  br label %330

; <label>:54:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -357371716, i32* %15
  br label %330

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 -24936628, i32 -760470490
  store i32 %58, i32* %15
  br label %330

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1163387693, i32 1428019186
  store i32 %68, i32* %15
  br label %330

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %76, %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %99, %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %122, %129
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %145, %152
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %168, %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %192, %199
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %207
  store i32 %200, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %217, %224
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %232
  store i32 %225, i32* %233, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %242, %249
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %257
  store i32 %250, i32* %258, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %267, %274
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %279, i64 0, i64 %282
  store i32 %275, i32* %283, align 4
  store i32 1428019186, i32* %15
  br label %330

; <label>:284:                                    ; preds = %16
  store i32 -1517682874, i32* %15
  br label %330

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  store i32 -357371716, i32* %15
  br label %330

; <label>:288:                                    ; preds = %16
  store i32 -1691200512, i32* %15
  br label %330

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 731254962, i32* %15
  br label %330

; <label>:292:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -96508260, i32* %15
  br label %330

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %11, align 4
  %295 = icmp slt i32 %294, 11
  %296 = select i1 %295, i32 615378753, i32 1760679992
  store i32 %296, i32* %15
  br label %330

; <label>:297:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 4944812, i32* %15
  br label %330

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %299, 11
  %301 = select i1 %300, i32 666625583, i32 597770198
  store i32 %301, i32* %15
  br label %330

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %312, i64 0, i64 %314
  store i32 %309, i32* %315, align 4
  store i32 -1835369027, i32* %15
  br label %330

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  store i32 4944812, i32* %15
  br label %330

; <label>:319:                                    ; preds = %16
  store i32 2140451762, i32* %15
  br label %330

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  store i32 -96508260, i32* %15
  br label %330

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  %326 = load i32, i32* %7, align 4
  %327 = call i32 @_Z8increaseii(i32 %325, i32 %326)
  store i32 %327, i32* %5, align 4
  store i32 -1855073658, i32* %15
  br label %330

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %5, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %323, %320, %319, %316, %302, %298, %297, %293, %292, %289, %288, %285, %284, %69, %59, %55, %54, %50, %49, %46, %30, %26, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @num to i8*), i8 0, i64 484, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @num1 to i8*), i8 0, i64 484, i32 16, i1 false)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @_Z8increaseii(i32 0, i32 %10)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -58809213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -58809213, label %16
    i32 236717834, label %20
    i32 1634161370, label %21
    i32 -1803937559, label %25
    i32 -208688062, label %35
    i32 547149010, label %38
    i32 2053698562, label %46
    i32 -785716483, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 236717834, i32 -785716483
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1634161370, i32* %12
  br label %50

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 9
  %24 = select i1 %23, i32 -1803937559, i32 547149010
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 32)
  store i32 -208688062, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1634161370, i32* %12
  br label %50

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %40
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 9
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2053698562, i32* %12
  br label %50

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -58809213, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret i32 0

; <label>:50:                                     ; preds = %46, %38, %35, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
