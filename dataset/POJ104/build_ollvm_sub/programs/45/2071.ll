; ModuleID = 'source-C-CXX/45/2071.cpp'
source_filename = "source-C-CXX/45/2071.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2071.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1674035950
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1674035950
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 525418871
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 525418871
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  br label %43

; <label>:43:                                     ; preds = %274, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %283

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %53, 1081160106
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1081160106
  %58 = sub nsw i32 %53, %54
  %59 = add i32 %57, 1666152544
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1666152544
  %62 = sub nsw i32 %57, 1
  %63 = icmp slt i32 %52, %61
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %64
  br label %94

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %51

; <label>:94:                                     ; preds = %85, %51
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %140, %94
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %98, -1208222938
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1208222938
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, -1498662963
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1498662963
  %107 = sub nsw i32 %102, 1
  %108 = icmp slt i32 %97, %106
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %113, -1671352765
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1671352765
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %109
  br label %146

; <label>:139:                                    ; preds = %109
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 189659817
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 189659817
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %96

; <label>:146:                                    ; preds = %138, %96
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %147, -24445350
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -24445350
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 %151, -1712113974
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1712113974
  %156 = sub nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %191, %146
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  %167 = add i32 %165, -2037035476
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2037035476
  %170 = sub nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %179, 1773690479
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1773690479
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %161
  br label %196

; <label>:190:                                    ; preds = %161
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %6, align 4
  br label %157

; <label>:196:                                    ; preds = %189, %157
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, %198
  %202 = sub i32 %200, 1683554238
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1683554238
  %205 = sub nsw i32 %200, 1
  store i32 %204, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %232, %196
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, -1452971436
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1452971436
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = mul nsw i32 %226, %227
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %210
  br label %238

; <label>:231:                                    ; preds = %210
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, 1562957736
  %235 = add i32 %234, -1
  %236 = sub i32 %235, 1562957736
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %5, align 4
  br label %206

; <label>:238:                                    ; preds = %230, %206
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, 1328910009
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1328910009
  %244 = sub nsw i32 %240, 1
  %245 = sdiv i32 %243, 2
  %246 = icmp eq i32 %239, %245
  br i1 %246, label %247, label %274

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %274

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %3, align 4
  %257 = srem i32 %256, 2
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %274

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %269, -466280552
  %271 = add i32 %270, 1
  %272 = add i32 %271, -466280552
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %259, %255, %251, %247, %238
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %8, align 4
  br label %43

; <label>:283:                                    ; preds = %43
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
