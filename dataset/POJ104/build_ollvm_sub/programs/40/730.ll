; ModuleID = 'source-C-CXX/40/730.cpp'
source_filename = "source-C-CXX/40/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %9, %11
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %15, %19
  %21 = add nsw i32 %15, %18
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = sub i32 0, %23
  %25 = sub i32 %20, %24
  %26 = add nsw i32 %20, %23
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = sub i32 0, %28
  %30 = sub i32 %25, %29
  %31 = add nsw i32 %25, %28
  %32 = icmp eq i32 %30, 15
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %0
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %35, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %38, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 %44, %46
  %48 = icmp eq i32 %47, 120
  br label %49

; <label>:49:                                     ; preds = %33, %0
  %50 = phi i1 [ false, %0 ], [ %48, %33 ]
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %52, align 16
  br label %53

; <label>:53:                                     ; preds = %319, %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %326

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %310, %57
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %318

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %301, %63
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %309

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %293, %69
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %300

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %76, align 16
  br label %77

; <label>:77:                                     ; preds = %286, %75
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %292

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85, %81
  br label %286

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add i32 %92, -1017324159
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1017324159
  %98 = add nsw i32 %92, %94
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %97, 1877205397
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1877205397
  %104 = add nsw i32 %97, %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = sub i32 %103, 1412912879
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1412912879
  %110 = add nsw i32 %103, %106
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sub i32 %109, 67040604
  %114 = add i32 %113, %112
  %115 = add i32 %114, 67040604
  %116 = add nsw i32 %109, %112
  %117 = icmp eq i32 %115, 15
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %90
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = mul nsw i32 %120, %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %123, %125
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = mul nsw i32 %126, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = mul nsw i32 %129, %131
  %133 = icmp eq i32 %132, 120
  br label %134

; <label>:134:                                    ; preds = %118, %90
  %135 = phi i1 [ false, %90 ], [ %133, %118 ]
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %4, align 4
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %140, i32* %141, align 16
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp eq i32 %148, 5
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %150, i32* %151, align 8
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %155, i32* %156, align 4
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %160, i32* %161, align 16
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %285

; <label>:164:                                    ; preds = %134
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %171 = add nsw i32 %166, %168
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %170, %174
  %176 = add nsw i32 %170, %173
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = sub i32 %175, 1776879097
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1776879097
  %182 = add nsw i32 %175, %178
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %181, %185
  %187 = add nsw i32 %181, %184
  %188 = icmp eq i32 %186, 2
  br i1 %188, label %189, label %285

; <label>:189:                                    ; preds = %164
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %278, %189
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %191, 4
  br i1 %192, label %193, label %284

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -1860355974
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1860355974
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %272, %193
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %200, 5
  br i1 %201, label %202, label %277

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %206, %211
  %213 = add nsw i32 %206, %210
  %214 = icmp eq i32 %212, 3
  br i1 %214, label %215, label %271

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %220
  store i32 1, i32* %221, align 4
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %223
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %223, %225
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = sub i32 %229, 1639076024
  %234 = add i32 %233, %232
  %235 = add i32 %234, 1639076024
  %236 = add nsw i32 %229, %232
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %235, -1044561718
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1044561718
  %242 = add nsw i32 %235, %238
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %244 = load i32, i32* %243, align 16
  %245 = sub i32 0, %244
  %246 = sub i32 %241, %245
  %247 = add nsw i32 %241, %244
  %248 = icmp eq i32 %246, 2
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %215
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  store i32 1, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %263, %249
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %254, 5
  br i1 %255, label %256, label %269

; <label>:256:                                    ; preds = %253
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %261)
  br label %263

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %264, 1833819752
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1833819752
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %7, align 4
  br label %253

; <label>:269:                                    ; preds = %253
  br label %270

; <label>:270:                                    ; preds = %269, %215
  br label %271

; <label>:271:                                    ; preds = %270, %202
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %6, align 4
  br label %199

; <label>:277:                                    ; preds = %199
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, -1333039084
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1333039084
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %5, align 4
  br label %190

; <label>:284:                                    ; preds = %190
  br label %285

; <label>:285:                                    ; preds = %284, %164, %134
  br label %286

; <label>:286:                                    ; preds = %285, %89
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %288 = load i32, i32* %287, align 16
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %287, align 16
  br label %77

; <label>:292:                                    ; preds = %77
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 1321538200
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1321538200
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 4
  br label %71

; <label>:300:                                    ; preds = %71
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %302, align 8
  br label %65

; <label>:309:                                    ; preds = %65
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %311, align 4
  br label %59

; <label>:318:                                    ; preds = %59
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = sub i32 %321, -1329032551
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1329032551
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %320, align 16
  br label %53

; <label>:326:                                    ; preds = %53
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
