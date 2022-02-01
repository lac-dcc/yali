; ModuleID = 'source-C-CXX/100/925.cpp'
source_filename = "source-C-CXX/100/925.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = sub i32 0, %15
  %17 = sub i32 %11, %16
  %18 = add nsw i32 %11, %15
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %17
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %17, %19
  store i32 %23, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = sub i32 0, %28
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %28, %32
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %36, %38
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add i32 %47, 863999064
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 863999064
  %55 = add nsw i32 %47, %51
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:74:                                     ; preds = %67, %64, %0
  store i32 1, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %70
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = sub i32 0, %83
  %85 = sub i32 %79, %84
  %86 = add nsw i32 %79, %83
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %85, 1023305172
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1023305172
  %91 = add nsw i32 %85, %87
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = sub i32 %95, -498087066
  %101 = add i32 %100, %99
  %102 = add i32 %101, -498087066
  %103 = add nsw i32 %95, %99
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %102, -1479889305
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1479889305
  %108 = add nsw i32 %102, %104
  store i32 %107, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = sub i32 %112, -363854053
  %118 = add i32 %117, %116
  %119 = add i32 %118, -363854053
  %120 = add nsw i32 %112, %116
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %119, 1722624020
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1722624020
  %125 = add nsw i32 %119, %121
  store i32 %124, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %75
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %131
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:138:                                    ; preds = %131, %128, %75
  store i32 2, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %134
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = sub i32 0, %147
  %149 = sub i32 %143, %148
  %150 = add nsw i32 %143, %147
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %154 = add nsw i32 %149, %151
  store i32 %153, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = sub i32 0, %158
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %158, %162
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %166, -1655059134
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1655059134
  %172 = add nsw i32 %166, %168
  store i32 %171, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = zext i1 %179 to i32
  %181 = add i32 %176, -2086329586
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -2086329586
  %184 = add nsw i32 %176, %180
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %183, %186
  %188 = add nsw i32 %183, %185
  store i32 %187, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %139
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %194
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:201:                                    ; preds = %194, %191, %139
  store i32 2, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %197
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = zext i1 %205 to i32
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = sub i32 0, %206
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %206, %210
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %214, %217
  %219 = add nsw i32 %214, %216
  store i32 %218, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = zext i1 %222 to i32
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = zext i1 %226 to i32
  %228 = add i32 %223, 492776961
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 492776961
  %231 = add nsw i32 %223, %227
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %230, %233
  %235 = add nsw i32 %230, %232
  store i32 %234, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = sub i32 0, %243
  %245 = sub i32 %239, %244
  %246 = add nsw i32 %239, %243
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %245, -2093849001
  %249 = add i32 %248, %247
  %250 = add i32 %249, -2093849001
  %251 = add nsw i32 %245, %247
  store i32 %250, i32* %7, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %202
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %257
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %265

; <label>:264:                                    ; preds = %257, %254, %202
  store i32 3, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %260
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp eq i32 %270, %271
  %273 = zext i1 %272 to i32
  %274 = sub i32 0, %269
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %269, %273
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %277, %280
  %282 = add nsw i32 %277, %279
  store i32 %281, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = zext i1 %285 to i32
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = zext i1 %289 to i32
  %291 = sub i32 0, %286
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %286, %290
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, %294
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %294, %296
  store i32 %300, i32* %6, align 4
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = add i32 %305, 1499602934
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 1499602934
  %313 = add nsw i32 %305, %309
  %314 = load i32, i32* %4, align 4
  %315 = add i32 %312, 1682595973
  %316 = add i32 %315, %314
  %317 = sub i32 %316, 1682595973
  %318 = add nsw i32 %312, %314
  store i32 %317, i32* %7, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %265
  %322 = load i32, i32* %6, align 4
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %7, align 4
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %324
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %394

; <label>:331:                                    ; preds = %324, %321, %265
  store i32 3, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp sgt i32 %332, %333
  %335 = zext i1 %334 to i32
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %4, align 4
  %338 = icmp eq i32 %336, %337
  %339 = zext i1 %338 to i32
  %340 = sub i32 0, %339
  %341 = sub i32 %335, %340
  %342 = add nsw i32 %335, %339
  %343 = load i32, i32* %2, align 4
  %344 = sub i32 0, %341
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %341, %343
  store i32 %347, i32* %5, align 4
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp sgt i32 %349, %350
  %352 = zext i1 %351 to i32
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp sgt i32 %353, %354
  %356 = zext i1 %355 to i32
  %357 = add i32 %352, 508676485
  %358 = add i32 %357, %356
  %359 = sub i32 %358, 508676485
  %360 = add nsw i32 %352, %356
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %359, %362
  %364 = add nsw i32 %359, %361
  store i32 %363, i32* %6, align 4
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp sgt i32 %365, %366
  %368 = zext i1 %367 to i32
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp sgt i32 %369, %370
  %372 = zext i1 %371 to i32
  %373 = sub i32 0, %372
  %374 = sub i32 %368, %373
  %375 = add nsw i32 %368, %372
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 %374, -438100570
  %378 = add i32 %377, %376
  %379 = add i32 %378, -438100570
  %380 = add nsw i32 %374, %376
  store i32 %379, i32* %7, align 4
  %381 = load i32, i32* %5, align 4
  %382 = icmp eq i32 %381, 3
  br i1 %382, label %383, label %393

; <label>:383:                                    ; preds = %331
  %384 = load i32, i32* %6, align 4
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %393

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %7, align 4
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %393

; <label>:389:                                    ; preds = %386
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %393

; <label>:393:                                    ; preds = %389, %386, %383, %331
  br label %394

; <label>:394:                                    ; preds = %393, %327
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
