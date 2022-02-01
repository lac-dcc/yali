; ModuleID = 'source-C-CXX/47/1150.cpp'
source_filename = "source-C-CXX/47/1150.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
define i32 @_Z3patPA10_ii([10 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %11
  %13 = load i32, i32* @i, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %12
  store i32 1, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i32, i32* @j, align 4
  %18 = icmp sle i32 %17, 8
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %16
  %20 = load [10 x i32]*, [10 x i32]** %4, align 8
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %22
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* @j, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  %38 = load [10 x i32]*, [10 x i32]** %4, align 8
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 9
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 %47, 1208365538
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1208365538
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* @i, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %278

; <label>:53:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %228, %53
  %55 = load i32, i32* @i, align 4
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %235

; <label>:57:                                     ; preds = %54
  store i32 1, i32* @j, align 4
  br label %58

; <label>:58:                                     ; preds = %221, %57
  %59 = load i32, i32* @j, align 4
  %60 = icmp sle i32 %59, 9
  br i1 %60, label %61, label %227

; <label>:61:                                     ; preds = %58
  %62 = load [10 x i32]*, [10 x i32]** %4, align 8
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 2
  %71 = load [10 x i32]*, [10 x i32]** %4, align 8
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %70, %85
  %87 = add nsw i32 %70, %84
  %88 = load [10 x i32]*, [10 x i32]** %4, align 8
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 1371078354
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1371078354
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %86
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %86, %99
  %105 = load [10 x i32]*, [10 x i32]** %4, align 8
  %106 = load i32, i32* @i, align 4
  %107 = add i32 %106, -1401035188
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1401035188
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 %111
  %113 = load i32, i32* @j, align 4
  %114 = sub i32 %113, 1912310419
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1912310419
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %103
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %103, %120
  %126 = load [10 x i32]*, [10 x i32]** %4, align 8
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 %128
  %130 = load i32, i32* @j, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %124
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %124, %136
  %142 = load [10 x i32]*, [10 x i32]** %4, align 8
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = add i32 %146, 648140488
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 648140488
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %140, %154
  %156 = add nsw i32 %140, %153
  %157 = load [10 x i32]*, [10 x i32]** %4, align 8
  %158 = load i32, i32* @i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 %164
  %166 = load i32, i32* @j, align 4
  %167 = add i32 %166, 942985308
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 942985308
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %155
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %155, %173
  %179 = load [10 x i32]*, [10 x i32]** %4, align 8
  %180 = load i32, i32* @i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 %186
  %188 = load i32, i32* @j, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %177, %192
  %194 = add nsw i32 %177, %191
  %195 = load [10 x i32]*, [10 x i32]** %4, align 8
  %196 = load i32, i32* @i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 %202
  %204 = load i32, i32* @j, align 4
  %205 = add i32 %204, -1318136964
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1318136964
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %193, %212
  %214 = add nsw i32 %193, %211
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* @j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %61
  %222 = load i32, i32* @j, align 4
  %223 = sub i32 %222, 937910569
  %224 = add i32 %223, 1
  %225 = add i32 %224, 937910569
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* @j, align 4
  br label %58

; <label>:227:                                    ; preds = %58
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* @i, align 4
  br label %54

; <label>:235:                                    ; preds = %54
  store i32 1, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %264, %235
  %237 = load i32, i32* %7, align 4
  %238 = icmp sle i32 %237, 9
  br i1 %238, label %239, label %270

; <label>:239:                                    ; preds = %236
  store i32 1, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %258, %239
  %241 = load i32, i32* %8, align 4
  %242 = icmp sle i32 %241, 9
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load [10 x i32]*, [10 x i32]** %4, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %256
  store i32 %250, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %243
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %8, align 4
  br label %240

; <label>:263:                                    ; preds = %240
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 %265, 757140910
  %267 = add i32 %266, 1
  %268 = add i32 %267, 757140910
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %7, align 4
  br label %236

; <label>:270:                                    ; preds = %236
  %271 = load [10 x i32]*, [10 x i32]** %4, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, -1699090140
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1699090140
  %276 = sub nsw i32 %272, 1
  %277 = call i32 @_Z3patPA10_ii([10 x i32]* %271, i32 %275)
  store i32 %277, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %270, %52
  %279 = load i32, i32* %3, align 4
  ret i32 %279
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %5 = load i32, i32* @n, align 4
  %6 = call i32 @_Z3patPA10_ii([10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i32 0, i32 0), i32 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
