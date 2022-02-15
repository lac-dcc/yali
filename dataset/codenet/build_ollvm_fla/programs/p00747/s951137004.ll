; ModuleID = 'Project_CodeNet_C++1400/p00747/s951137004.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s951137004.cpp"
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
@A = global [105 x [105 x i64]] zeroinitializer, align 16
@B = global [105 x [105 x i64]] zeroinitializer, align 16
@W = global i32 0, align 4
@H = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951137004.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5serchii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* @W, align 4
  %9 = mul nsw i32 2, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1653558503, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %229
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1653558503, label %15
    i32 -1967144834, label %20
    i32 -1992734812, label %26
    i32 -1483837797, label %27
    i32 -352429737, label %38
    i32 528219472, label %57
    i32 -1312542250, label %76
    i32 1949122059, label %77
    i32 1845453794, label %88
    i32 1762290389, label %107
    i32 534283384, label %126
    i32 -1729085593, label %127
    i32 284544699, label %138
    i32 1816921209, label %157
    i32 -829758978, label %176
    i32 269398715, label %177
    i32 -682920371, label %188
    i32 -1047864003, label %207
    i32 920507335, label %226
    i32 1579047361, label %227
    i32 588214090, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %229

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -1967144834, i32 -1483837797
  store i32 %19, i32* %11
  br label %229

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @H, align 4
  %23 = mul nsw i32 2, %22
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 -1992734812, i32 -1483837797
  store i32 %25, i32* %11
  br label %229

; <label>:26:                                     ; preds = %12
  store i32 588214090, i32* %11
  br label %229

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i64], [105 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 -352429737, i32 1949122059
  store i32 %37, i32* %11
  br label %229

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i64], [105 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i64], [105 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  %55 = icmp sgt i64 %46, %54
  %56 = select i1 %55, i32 528219472, i32 -1312542250
  store i32 %56, i32* %11
  br label %229

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i64], [105 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i64], [105 x i64]* %69, i64 0, i64 %71
  store i64 %65, i64* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  call void @_Z5serchii(i32 %74, i32 %75)
  store i32 -1312542250, i32* %11
  br label %229

; <label>:76:                                     ; preds = %12
  store i32 1949122059, i32* %11
  br label %229

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i64], [105 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 1845453794, i32 -1729085593
  store i32 %87, i32* %11
  br label %229

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i64], [105 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i64], [105 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 1
  %105 = icmp sgt i64 %96, %104
  %106 = select i1 %105, i32 1762290389, i32 534283384
  store i32 %106, i32* %11
  br label %229

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i64], [105 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 1
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i64], [105 x i64]* %119, i64 0, i64 %121
  store i64 %115, i64* %122, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %6, align 4
  call void @_Z5serchii(i32 %124, i32 %125)
  store i32 534283384, i32* %11
  br label %229

; <label>:126:                                    ; preds = %12
  store i32 -1729085593, i32* %11
  br label %229

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i64], [105 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 1
  %137 = select i1 %136, i32 284544699, i32 269398715
  store i32 %137, i32* %11
  br label %229

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i64], [105 x i64]* %141, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i64], [105 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 1
  %155 = icmp sgt i64 %146, %154
  %156 = select i1 %155, i32 1816921209, i32 -829758978
  store i32 %156, i32* %11
  br label %229

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i64], [105 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i64], [105 x i64]* %168, i64 0, i64 %171
  store i64 %165, i64* %172, align 8
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  call void @_Z5serchii(i32 %173, i32 %175)
  store i32 -829758978, i32* %11
  br label %229

; <label>:176:                                    ; preds = %12
  store i32 269398715, i32* %11
  br label %229

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i64], [105 x i64]* %180, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 1
  %187 = select i1 %186, i32 -682920371, i32 1579047361
  store i32 %187, i32* %11
  br label %229

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i64], [105 x i64]* %191, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i64], [105 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 1
  %205 = icmp sgt i64 %196, %204
  %206 = select i1 %205, i32 -1047864003, i32 920507335
  store i32 %206, i32* %11
  br label %229

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i64], [105 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 1
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i64], [105 x i64]* %218, i64 0, i64 %221
  store i64 %215, i64* %222, align 8
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  call void @_Z5serchii(i32 %223, i32 %225)
  store i32 920507335, i32* %11
  br label %229

; <label>:226:                                    ; preds = %12
  store i32 1579047361, i32* %11
  br label %229

; <label>:227:                                    ; preds = %12
  store i32 588214090, i32* %11
  br label %229

; <label>:228:                                    ; preds = %12
  ret void

; <label>:229:                                    ; preds = %227, %226, %207, %188, %177, %176, %157, %138, %127, %126, %107, %88, %77, %76, %57, %38, %27, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @H)
  %15 = alloca i32
  store i32 1358810929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %272
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1358810929, label %19
    i32 2127954591, label %23
    i32 -764253571, label %24
    i32 -1182407783, label %28
    i32 158180315, label %29
    i32 -1677116714, label %33
    i32 -393267615, label %40
    i32 2049108725, label %43
    i32 -114334447, label %44
    i32 1623873233, label %47
    i32 -1593139025, label %48
    i32 303100397, label %52
    i32 2081663722, label %53
    i32 139138521, label %57
    i32 -1561189936, label %64
    i32 1386409232, label %67
    i32 1670914067, label %68
    i32 -1458310663, label %71
    i32 -1636640876, label %72
    i32 -121458608, label %76
    i32 1665519983, label %81
    i32 -1876825456, label %84
    i32 -1912465676, label %85
    i32 -159968422, label %89
    i32 2132026828, label %97
    i32 2118785642, label %100
    i32 -1957106219, label %101
    i32 90274445, label %107
    i32 805290507, label %111
    i32 -618233193, label %114
    i32 -1114984638, label %115
    i32 -924242194, label %121
    i32 -511924914, label %129
    i32 1256050245, label %132
    i32 -77702304, label %141
    i32 1841499319, label %147
    i32 -327583473, label %152
    i32 -1771752838, label %153
    i32 -851930807, label %159
    i32 -1788266718, label %164
    i32 285756609, label %185
    i32 -1576696976, label %186
    i32 -1230225214, label %189
    i32 -1251334608, label %190
    i32 1802828357, label %191
    i32 -1401130771, label %197
    i32 669397970, label %202
    i32 -1827040305, label %223
    i32 228222756, label %224
    i32 317378312, label %227
    i32 118588701, label %228
    i32 -1079069491, label %229
    i32 39970940, label %232
    i32 321074802, label %248
    i32 -2099522314, label %251
    i32 2004843538, label %267
    i32 488386602, label %270
  ]

; <label>:18:                                     ; preds = %16
  br label %272

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @W, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2127954591, i32 488386602
  store i32 %22, i32* %15
  br label %272

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -764253571, i32* %15
  br label %272

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -1182407783, i32 1623873233
  store i32 %27, i32* %15
  br label %272

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 158180315, i32* %15
  br label %272

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -1677116714, i32 2049108725
  store i32 %32, i32* %15
  br label %272

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i64], [105 x i64]* %36, i64 0, i64 %38
  store i64 1, i64* %39, align 8
  store i32 -393267615, i32* %15
  br label %272

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 158180315, i32* %15
  br label %272

; <label>:43:                                     ; preds = %16
  store i32 -114334447, i32* %15
  br label %272

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -764253571, i32* %15
  br label %272

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1593139025, i32* %15
  br label %272

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 100
  %51 = select i1 %50, i32 303100397, i32 -1458310663
  store i32 %51, i32* %15
  br label %272

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2081663722, i32* %15
  br label %272

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 100
  %56 = select i1 %55, i32 139138521, i32 1386409232
  store i32 %56, i32* %15
  br label %272

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i64], [105 x i64]* %60, i64 0, i64 %62
  store i64 100000, i64* %63, align 8
  store i32 -1561189936, i32* %15
  br label %272

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 2081663722, i32* %15
  br label %272

; <label>:67:                                     ; preds = %16
  store i32 1670914067, i32* %15
  br label %272

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1593139025, i32* %15
  br label %272

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1636640876, i32* %15
  br label %272

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 99
  %75 = select i1 %74, i32 -121458608, i32 -1876825456
  store i32 %75, i32* %15
  br label %272

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %78
  %80 = getelementptr inbounds [105 x i64], [105 x i64]* %79, i64 0, i64 0
  store i64 0, i64* %80, align 8
  store i32 1665519983, i32* %15
  br label %272

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1636640876, i32* %15
  br label %272

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1912465676, i32* %15
  br label %272

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 99
  %88 = select i1 %87, i32 -159968422, i32 2118785642
  store i32 %88, i32* %15
  br label %272

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %91
  %93 = load i32, i32* @H, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i64], [105 x i64]* %92, i64 0, i64 %95
  store i64 0, i64* %96, align 8
  store i32 2132026828, i32* %15
  br label %272

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1912465676, i32* %15
  br label %272

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1957106219, i32* %15
  br label %272

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* @H, align 4
  %104 = mul nsw i32 2, %103
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 90274445, i32 -618233193
  store i32 %106, i32* %15
  br label %272

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 0), i64 0, i64 %109
  store i64 0, i64* %110, align 8
  store i32 805290507, i32* %15
  br label %272

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -1957106219, i32* %15
  br label %272

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1114984638, i32* %15
  br label %272

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* @H, align 4
  %118 = mul nsw i32 2, %117
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -924242194, i32 1256050245
  store i32 %120, i32* %15
  br label %272

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @W, align 4
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i64], [105 x i64]* %125, i64 0, i64 %127
  store i64 0, i64* %128, align 8
  store i32 -511924914, i32* %15
  br label %272

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1114984638, i32* %15
  br label %272

; <label>:132:                                    ; preds = %16
  store i64 1, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 1, i64 0), align 8
  %133 = load i32, i32* @W, align 4
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %135
  %137 = load i32, i32* @H, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i64], [105 x i64]* %136, i64 0, i64 %139
  store i64 1, i64* %140, align 8
  store i32 1, i32* %10, align 4
  store i32 -77702304, i32* %15
  br label %272

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* @H, align 4
  %144 = mul nsw i32 2, %143
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 1841499319, i32 39970940
  store i32 %146, i32* %15
  br label %272

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %10, align 4
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -327583473, i32 -1251334608
  store i32 %151, i32* %15
  br label %272

; <label>:152:                                    ; preds = %16
  store i32 2, i32* %11, align 4
  store i32 -1771752838, i32* %15
  br label %272

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* @W, align 4
  %156 = mul nsw i32 2, %155
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -851930807, i32 -1230225214
  store i32 %158, i32* %15
  br label %272

; <label>:159:                                    ; preds = %16
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %161 = load i32, i32* @a, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -1788266718, i32 285756609
  store i32 %163, i32* %15
  br label %272

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x i64], [105 x i64]* %167, i64 0, i64 %169
  store i64 0, i64* %170, align 8
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x i64], [105 x i64]* %173, i64 0, i64 %176
  store i64 0, i64* %177, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i64], [105 x i64]* %180, i64 0, i64 %183
  store i64 0, i64* %184, align 8
  store i32 285756609, i32* %15
  br label %272

; <label>:185:                                    ; preds = %16
  store i32 -1576696976, i32* %15
  br label %272

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 2
  store i32 %188, i32* %11, align 4
  store i32 -1771752838, i32* %15
  br label %272

; <label>:189:                                    ; preds = %16
  store i32 118588701, i32* %15
  br label %272

; <label>:190:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1802828357, i32* %15
  br label %272

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* @W, align 4
  %194 = mul nsw i32 2, %193
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -1401130771, i32 317378312
  store i32 %196, i32* %15
  br label %272

; <label>:197:                                    ; preds = %16
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %199 = load i32, i32* @a, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 669397970, i32 -1827040305
  store i32 %201, i32* %15
  br label %272

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i64], [105 x i64]* %205, i64 0, i64 %207
  store i64 0, i64* %208, align 8
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i64], [105 x i64]* %212, i64 0, i64 %214
  store i64 0, i64* %215, align 8
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i64], [105 x i64]* %219, i64 0, i64 %221
  store i64 0, i64* %222, align 8
  store i32 -1827040305, i32* %15
  br label %272

; <label>:223:                                    ; preds = %16
  store i32 228222756, i32* %15
  br label %272

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 2
  store i32 %226, i32* %12, align 4
  store i32 1802828357, i32* %15
  br label %272

; <label>:227:                                    ; preds = %16
  store i32 118588701, i32* %15
  br label %272

; <label>:228:                                    ; preds = %16
  store i32 -1079069491, i32* %15
  br label %272

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  store i32 -77702304, i32* %15
  br label %272

; <label>:232:                                    ; preds = %16
  call void @_Z5serchii(i32 1, i32 0)
  %233 = load i32, i32* @W, align 4
  %234 = mul nsw i32 2, %233
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %236
  %238 = load i32, i32* @H, align 4
  %239 = mul nsw i32 2, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i64], [105 x i64]* %237, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 1
  %245 = sdiv i64 %244, 2
  %246 = icmp eq i64 %245, 50000
  %247 = select i1 %246, i32 321074802, i32 -2099522314
  store i32 %247, i32* %15
  br label %272

; <label>:248:                                    ; preds = %16
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2004843538, i32* %15
  br label %272

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* @W, align 4
  %253 = mul nsw i32 2, %252
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %255
  %257 = load i32, i32* @H, align 4
  %258 = mul nsw i32 2, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x i64], [105 x i64]* %256, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 1
  %264 = sdiv i64 %263, 2
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2004843538, i32* %15
  br label %272

; <label>:267:                                    ; preds = %16
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %268, i32* dereferenceable(4) @H)
  store i32 1358810929, i32* %15
  br label %272

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %1, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %267, %251, %248, %232, %229, %228, %227, %224, %223, %202, %197, %191, %190, %189, %186, %185, %164, %159, %153, %152, %147, %141, %132, %129, %121, %115, %114, %111, %107, %101, %100, %97, %89, %85, %84, %81, %76, %72, %71, %68, %67, %64, %57, %53, %52, %48, %47, %44, %43, %40, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951137004.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
