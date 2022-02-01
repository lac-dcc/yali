; ModuleID = 'source-C-CXX/40/959.cpp'
source_filename = "source-C-CXX/40/959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]

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
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %269, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %276

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %261, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %268

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %254, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %260

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %247, %23
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %253

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %239, %27
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %246

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 0
  store i32 %32, i32* %34, align 16
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 1
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %7, align 4
  %39 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 2
  store i32 %38, i32* %40, align 8
  %41 = load i32, i32* %8, align 4
  %42 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 3
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* %9, align 4
  %45 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  %47 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 0
  store i32 %51, i32* %53, align 4
  %54 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 5
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 2
  store i32 %65, i32* %67, align 4
  %68 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 3
  store i32 %72, i32* %74, align 4
  %75 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 4
  store i32 %79, i32* %81, align 4
  %82 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %84, 58061267
  %89 = add i32 %88, %87
  %90 = add i32 %89, 58061267
  %91 = add nsw i32 %84, %87
  %92 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %90, -1344299677
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1344299677
  %98 = add nsw i32 %90, %94
  %99 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %97, %102
  %104 = add nsw i32 %97, %101
  %105 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 4
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, -2070966312
  %109 = add i32 %108, %107
  %110 = add i32 %109, -2070966312
  %111 = add nsw i32 %103, %107
  store i32 %110, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %238

; <label>:114:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %140, %114
  %116 = load i32, i32* %10, align 4
  %117 = icmp sle i32 %116, 4
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %118
  %126 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 698873917
  %135 = add i32 %134, 1
  %136 = add i32 %135, 698873917
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %125
  br label %139

; <label>:139:                                    ; preds = %138, %118
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, -457452798
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -457452798
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %115

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = mul nsw i32 %152, %155
  %157 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %159, %162
  %164 = sub i32 %156, -287662457
  %165 = add i32 %164, %163
  %166 = add i32 %165, -287662457
  %167 = add nsw i32 %156, %163
  %168 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = mul nsw i32 %170, %173
  %175 = sub i32 0, %166
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %166, %174
  %180 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %182, %185
  %187 = sub i32 %178, 1331605548
  %188 = add i32 %187, %186
  %189 = add i32 %188, 1331605548
  %190 = add nsw i32 %178, %186
  %191 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = mul nsw i32 %193, %196
  %198 = sub i32 0, %189
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %189, %197
  %203 = icmp eq i32 %201, 55
  br i1 %203, label %204, label %236

; <label>:204:                                    ; preds = %149
  %205 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = icmp ne i32 %207, 2
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %204
  %210 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = icmp ne i32 %212, 3
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %209
  %215 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  store i32 1, i32* %11, align 4
  br label %219

; <label>:219:                                    ; preds = %230, %214
  %220 = load i32, i32* %11, align 4
  %221 = icmp sle i32 %220, 4
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %219
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %11, align 4
  br label %219

; <label>:235:                                    ; preds = %219
  br label %246

; <label>:236:                                    ; preds = %209, %204, %149
  br label %237

; <label>:237:                                    ; preds = %236, %146
  br label %238

; <label>:238:                                    ; preds = %237, %31
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %9, align 4
  br label %28

; <label>:246:                                    ; preds = %235, %28
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, 1585251049
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1585251049
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  br label %24

; <label>:253:                                    ; preds = %24
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, 903517091
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 903517091
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  br label %20

; <label>:260:                                    ; preds = %20
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %6, align 4
  br label %16

; <label>:268:                                    ; preds = %16
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %5, align 4
  br label %12

; <label>:276:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
