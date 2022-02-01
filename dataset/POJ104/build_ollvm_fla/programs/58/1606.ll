; ModuleID = 'source-C-CXX/58/1606.cpp'
source_filename = "source-C-CXX/58/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %19 = bitcast [100 x [100 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -289715487, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %256
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -289715487, label %25
    i32 -54641263, label %30
    i32 366508212, label %31
    i32 -1537453463, label %36
    i32 -732448713, label %54
    i32 -1753914894, label %71
    i32 351851228, label %72
    i32 1703221763, label %75
    i32 384763922, label %76
    i32 -464897189, label %79
    i32 -1508804444, label %90
    i32 1532859518, label %95
    i32 793831577, label %99
    i32 1680074185, label %102
    i32 -733272369, label %106
    i32 -718151783, label %111
    i32 1224406843, label %122
    i32 1862986769, label %126
    i32 -885511158, label %135
    i32 -1254122479, label %145
    i32 352245090, label %154
    i32 -1973903314, label %164
    i32 1398160314, label %185
    i32 1466538960, label %205
    i32 1434405820, label %242
    i32 461784244, label %243
    i32 -1073931009, label %244
    i32 903427758, label %247
    i32 -542733359, label %248
    i32 -41741910, label %251
    i32 751827686, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %256

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -54641263, i32 -464897189
  store i32 %29, i32* %20
  br label %256

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 366508212, i32* %20
  br label %256

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1537453463, i32 1703221763
  store i32 %35, i32* %20
  br label %256

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  %53 = select i1 %52, i32 -732448713, i32 -1753914894
  store i32 %53, i32* %20
  br label %256

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -1753914894, i32* %20
  br label %256

; <label>:71:                                     ; preds = %22
  store i32 351851228, i32* %20
  br label %256

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 366508212, i32* %20
  br label %256

; <label>:75:                                     ; preds = %22
  store i32 384763922, i32* %20
  br label %256

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -289715487, i32* %20
  br label %256

; <label>:79:                                     ; preds = %22
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  store i32 -1, i32* %81, align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %82, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %85, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 -1, i32* %88, align 4
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %14, align 4
  store i32 -1508804444, i32* %20
  br label %256

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 1532859518, i32 793831577
  store i32 %94, i32* %20
  store i1 false, i1* %21
  br label %256

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  store i32 793831577, i32* %20
  store i1 %98, i1* %21
  br label %256

; <label>:99:                                     ; preds = %22
  %100 = load i1, i1* %21
  %101 = select i1 %100, i32 1680074185, i32 751827686
  store i32 %101, i32* %20
  br label %256

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %2, align 4
  store i32 -733272369, i32* %20
  br label %256

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %14, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -718151783, i32 -41741910
  store i32 %110, i32* %20
  br label %256

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1224406843, i32* %20
  br label %256

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 1862986769, i32 903427758
  store i32 %125, i32* %20
  br label %256

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 -885511158, i32 461784244
  store i32 %134, i32* %20
  br label %256

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1254122479, i32 461784244
  store i32 %144, i32* %20
  br label %256

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 352245090, i32 461784244
  store i32 %153, i32* %20
  br label %256

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1973903314, i32 461784244
  store i32 %163, i32* %20
  br label %256

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = select i1 %183, i32 1398160314, i32 1434405820
  store i32 %184, i32* %20
  br label %256

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1466538960, i32 1434405820
  store i32 %204, i32* %20
  br label %256

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %234, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %240
  store i32 1, i32* %241, align 4
  store i32 1434405820, i32* %20
  br label %256

; <label>:242:                                    ; preds = %22
  store i32 461784244, i32* %20
  br label %256

; <label>:243:                                    ; preds = %22
  store i32 -1073931009, i32* %20
  br label %256

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 1224406843, i32* %20
  br label %256

; <label>:247:                                    ; preds = %22
  store i32 -542733359, i32* %20
  br label %256

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  store i32 -733272369, i32* %20
  br label %256

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %12, align 4
  store i32 %252, i32* %14, align 4
  store i32 -1508804444, i32* %20
  br label %256

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %12, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  ret i32 0

; <label>:256:                                    ; preds = %251, %248, %247, %244, %243, %242, %205, %185, %164, %154, %145, %135, %126, %122, %111, %106, %102, %99, %95, %90, %79, %76, %75, %72, %71, %54, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
