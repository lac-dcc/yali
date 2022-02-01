; ModuleID = 'source-C-CXX/14/2237.cpp'
source_filename = "source-C-CXX/14/2237.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2237.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 1, i64 40000, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 440371808, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %276
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 440371808, label %17
    i32 2026449993, label %22
    i32 1623819461, label %23
    i32 53739843, label %28
    i32 -1029052551, label %38
    i32 947047891, label %41
    i32 1995152473, label %42
    i32 1789534556, label %45
    i32 1469452308, label %46
    i32 -462826406, label %51
    i32 -1760312531, label %52
    i32 -1660540233, label %57
    i32 491211863, label %69
    i32 662438053, label %82
    i32 851815250, label %95
    i32 -1946180722, label %108
    i32 302930792, label %121
    i32 598760864, label %124
    i32 -980593491, label %136
    i32 -1049160917, label %149
    i32 -452411442, label %162
    i32 -1465715048, label %175
    i32 -1968181329, label %188
    i32 953968996, label %190
    i32 1689631058, label %202
    i32 1469768508, label %215
    i32 -569896127, label %228
    i32 -468819440, label %241
    i32 2133757971, label %254
    i32 -1456391225, label %256
    i32 -601474956, label %257
    i32 696136983, label %260
    i32 1884082751, label %261
    i32 -1330127146, label %264
  ]

; <label>:16:                                     ; preds = %14
  br label %276

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2026449993, i32 1789534556
  store i32 %21, i32* %13
  br label %276

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1623819461, i32* %13
  br label %276

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 53739843, i32 947047891
  store i32 %27, i32* %13
  br label %276

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1029052551, i32* %13
  br label %276

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1623819461, i32* %13
  br label %276

; <label>:41:                                     ; preds = %14
  store i32 1995152473, i32* %13
  br label %276

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 440371808, i32* %13
  br label %276

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1469452308, i32* %13
  br label %276

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -462826406, i32 -1330127146
  store i32 %50, i32* %13
  br label %276

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1760312531, i32* %13
  br label %276

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1660540233, i32 696136983
  store i32 %56, i32* %13
  br label %276

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 491211863, i32 598760864
  store i32 %68, i32* %13
  br label %276

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 662438053, i32 598760864
  store i32 %81, i32* %13
  br label %276

; <label>:82:                                     ; preds = %14
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 -1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 851815250, i32 598760864
  store i32 %94, i32* %13
  br label %276

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1946180722, i32 598760864
  store i32 %107, i32* %13
  br label %276

; <label>:108:                                    ; preds = %14
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 302930792, i32 598760864
  store i32 %120, i32* %13
  br label %276

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %7, align 4
  store i32 598760864, i32* %13
  br label %276

; <label>:124:                                    ; preds = %14
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i32 0, i32 0
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -980593491, i32 953968996
  store i32 %135, i32* %13
  br label %276

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i32 0, i32 0
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1049160917, i32 953968996
  store i32 %148, i32* %13
  br label %276

; <label>:149:                                    ; preds = %14
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 -1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -452411442, i32 953968996
  store i32 %161, i32* %13
  br label %276

; <label>:162:                                    ; preds = %14
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %165
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1465715048, i32 953968996
  store i32 %174, i32* %13
  br label %276

; <label>:175:                                    ; preds = %14
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i32 0, i32 0
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -1968181329, i32 953968996
  store i32 %187, i32* %13
  br label %276

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %8, align 4
  store i32 953968996, i32* %13
  br label %276

; <label>:190:                                    ; preds = %14
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 1689631058, i32 -1456391225
  store i32 %201, i32* %13
  br label %276

; <label>:202:                                    ; preds = %14
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 %205
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 -1
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 1469768508, i32 -1456391225
  store i32 %214, i32* %13
  br label %276

; <label>:215:                                    ; preds = %14
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 -1
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i32 0, i32 0
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -569896127, i32 -1456391225
  store i32 %227, i32* %13
  br label %276

; <label>:228:                                    ; preds = %14
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 -468819440, i32 -1456391225
  store i32 %240, i32* %13
  br label %276

; <label>:241:                                    ; preds = %14
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %244
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i32 0, i32 0
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 2133757971, i32 -1456391225
  store i32 %253, i32* %13
  br label %276

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %3, align 4
  store i32 %255, i32* %9, align 4
  store i32 -1456391225, i32* %13
  br label %276

; <label>:256:                                    ; preds = %14
  store i32 -601474956, i32* %13
  br label %276

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -1760312531, i32* %13
  br label %276

; <label>:260:                                    ; preds = %14
  store i32 1884082751, i32* %13
  br label %276

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 1469452308, i32* %13
  br label %276

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 %268, %272
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:276:                                    ; preds = %261, %260, %257, %256, %254, %241, %228, %215, %202, %190, %188, %175, %162, %149, %136, %124, %121, %108, %95, %82, %69, %57, %52, %51, %46, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2237.cpp() #0 section ".text.startup" {
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
