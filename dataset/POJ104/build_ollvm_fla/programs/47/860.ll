; ModuleID = 'source-C-CXX/47/860.cpp'
source_filename = "source-C-CXX/47/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %2 = alloca [10 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x [11 x [11 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4840, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %7)
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %11, i32* %14, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -2059459593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %406
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2059459593, label %19
    i32 1642540766, label %24
    i32 -1431014583, label %25
    i32 418134824, label %29
    i32 -514086415, label %30
    i32 -888360754, label %34
    i32 1250543635, label %48
    i32 -1571670691, label %353
    i32 638196164, label %354
    i32 -248073206, label %357
    i32 1791913645, label %358
    i32 1607292242, label %361
    i32 -1652691591, label %362
    i32 1792361023, label %365
    i32 294330626, label %366
    i32 -1681240251, label %370
    i32 -362764309, label %371
    i32 713137606, label %375
    i32 -1790879833, label %388
    i32 543535000, label %391
    i32 -530807341, label %402
    i32 -46704640, label %405
  ]

; <label>:18:                                     ; preds = %16
  br label %406

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1642540766, i32 1792361023
  store i32 %23, i32* %15
  br label %406

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1431014583, i32* %15
  br label %406

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 418134824, i32 1607292242
  store i32 %28, i32* %15
  br label %406

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -514086415, i32* %15
  br label %406

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -888360754, i32 -248073206
  store i32 %33, i32* %15
  br label %406

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1250543635, i32 -1571670691
  store i32 %47, i32* %15
  br label %406

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %58, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  store i32 %71, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %83, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %91, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %106, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  store i32 %103, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %124, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %145
  store i32 %136, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %149, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %157, %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %172, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  store i32 %169, i32* %179, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %190, %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %211
  store i32 %202, i32* %212, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %215, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %224, %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %239, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %243, i64 0, i64 %246
  store i32 %236, i32* %247, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %250, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %259, %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %274, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i32], [11 x i32]* %278, i64 0, i64 %281
  store i32 %271, i32* %282, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %285, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i32], [11 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %294, %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %309, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %313, i64 0, i64 %316
  store i32 %306, i32* %317, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %320, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i32], [11 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %329, %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %344, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x i32], [11 x i32]* %348, i64 0, i64 %351
  store i32 %341, i32* %352, align 4
  store i32 -1571670691, i32* %15
  br label %406

; <label>:353:                                    ; preds = %16
  store i32 638196164, i32* %15
  br label %406

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  store i32 -514086415, i32* %15
  br label %406

; <label>:357:                                    ; preds = %16
  store i32 1791913645, i32* %15
  br label %406

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  store i32 -1431014583, i32* %15
  br label %406

; <label>:361:                                    ; preds = %16
  store i32 -1652691591, i32* %15
  br label %406

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  store i32 -2059459593, i32* %15
  br label %406

; <label>:365:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 294330626, i32* %15
  br label %406

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %3, align 4
  %368 = icmp slt i32 %367, 10
  %369 = select i1 %368, i32 -1681240251, i32 -46704640
  store i32 %369, i32* %15
  br label %406

; <label>:370:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -362764309, i32* %15
  br label %406

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %372, 9
  %374 = select i1 %373, i32 713137606, i32 543535000
  store i32 %374, i32* %15
  br label %406

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %378, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i32], [11 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1790879833, i32* %15
  br label %406

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  store i32 -362764309, i32* %15
  br label %406

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %394, i64 0, i64 %396
  %398 = getelementptr inbounds [11 x i32], [11 x i32]* %397, i64 0, i64 9
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -530807341, i32* %15
  br label %406

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  store i32 294330626, i32* %15
  br label %406

; <label>:405:                                    ; preds = %16
  ret i32 0

; <label>:406:                                    ; preds = %402, %391, %388, %375, %371, %370, %366, %365, %362, %361, %358, %357, %354, %353, %48, %34, %30, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
