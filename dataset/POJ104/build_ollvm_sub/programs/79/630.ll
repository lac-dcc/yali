; ModuleID = 'source-C-CXX/79/630.cpp'
source_filename = "source-C-CXX/79/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

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
  %2 = alloca [5 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 2
  store i32 28, i32* %14, align 4
  %15 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 4
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %19, i64 0, i64 5
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %21, i64 0, i64 6
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %23, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %25, i64 0, i64 8
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %27, i64 0, i64 9
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %29, i64 0, i64 10
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %31, i64 0, i64 11
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 1
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %33, i64 0, i64 12
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %35, i64 0, i64 1
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %37, i64 0, i64 2
  store i32 29, i32* %38, align 8
  %39 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %39, i64 0, i64 3
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %41, i64 0, i64 4
  store i32 30, i32* %42, align 8
  %43 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %43, i64 0, i64 5
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %45, i64 0, i64 6
  store i32 30, i32* %46, align 8
  %47 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %47, i64 0, i64 7
  store i32 31, i32* %48, align 4
  %49 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %49, i64 0, i64 8
  store i32 31, i32* %50, align 8
  %51 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %51, i64 0, i64 9
  store i32 30, i32* %52, align 4
  %53 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %53, i64 0, i64 10
  store i32 31, i32* %54, align 8
  %55 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %55, i64 0, i64 11
  store i32 30, i32* %56, align 4
  %57 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 2
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %57, i64 0, i64 12
  store i32 31, i32* %58, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %6)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %8)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %9)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %10)
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %171

; <label>:68:                                     ; preds = %0
  br label %69

; <label>:69:                                     ; preds = %99, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp slt i32 %70, %73
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %84, %80
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1275498441
  %91 = add i32 %90, 366
  %92 = sub i32 %91, -1275498441
  %93 = add nsw i32 %89, 366
  store i32 %92, i32* %4, align 4
  br label %99

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 365
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 365
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %88
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 43564097
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 43564097
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %69

; <label>:105:                                    ; preds = %69
  store i32 1, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113, %109
  store i32 2, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %113
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 12
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %128, -1709954242
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1709954242
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 %132, 1543627248
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1543627248
  %137 = add nsw i32 %132, 1
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, %136
  store i32 %140, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 1365342728
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1365342728
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %121, %118
  br label %148

; <label>:148:                                    ; preds = %151, %147
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %149, 13
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %158
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, %158
  store i32 %163, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %6, align 4
  br label %148

; <label>:169:                                    ; preds = %148
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %169, %0
  store i32 1, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %179, %175
  store i32 2, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %179
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %238

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x i32], [15 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %195, 1976673044
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1976673044
  %200 = sub nsw i32 %195, %196
  %201 = add i32 %199, 2136991703
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 2136991703
  %204 = add nsw i32 %199, 1
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, -1651864868
  %207 = add i32 %206, %203
  %208 = sub i32 %207, -1651864868
  %209 = add nsw i32 %205, %203
  store i32 %208, i32* %4, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -694325051
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -694325051
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %219, %188
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [15 x i32], [15 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %226
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, %226
  store i32 %231, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %6, align 4
  br label %215

; <label>:237:                                    ; preds = %215
  br label %238

; <label>:238:                                    ; preds = %237, %184
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 2009
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %9, align 4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %244, %241, %238
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, %251
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, -907400651
  %257 = add i32 %256, %253
  %258 = sub i32 %257, -907400651
  %259 = add nsw i32 %255, %253
  store i32 %258, i32* %4, align 4
  %260 = load i32, i32* %4, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
