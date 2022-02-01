; ModuleID = 'source-C-CXX/100/1170.cpp'
source_filename = "source-C-CXX/100/1170.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %266, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %272

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %259, %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %265

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  br label %259

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %251, %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %258

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %33
  br label %251

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = sub i32 0, %56
  %58 = sub i32 %50, %57
  %59 = add nsw i32 %50, %56
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = sub i32 0, %66
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %66, %72
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %76, i32* %78, align 8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = sub i32 0, %84
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %84, %90
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %94, i32* %96, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %98, 738327754
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 738327754
  %104 = sub nsw i32 %98, %100
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add i32 %106, -1741049075
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1741049075
  %112 = sub nsw i32 %106, %108
  %113 = mul nsw i32 %103, %111
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %250

; <label>:115:                                    ; preds = %42
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %117, -169418020
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -169418020
  %123 = sub nsw i32 %117, %119
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %130 = sub nsw i32 %125, %127
  %131 = mul nsw i32 %122, %129
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %250

; <label>:133:                                    ; preds = %115
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %135, -1114723056
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1114723056
  %141 = sub nsw i32 %135, %137
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %148 = sub nsw i32 %143, %145
  %149 = mul nsw i32 %140, %147
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %250

; <label>:151:                                    ; preds = %133
  %152 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %228, %151
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %234

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %222, %156
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %227

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, 349415007
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 349415007
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %199, -2118285879
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2118285879
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  store i8 %206, i8* %9, align 1
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  %217 = load i8, i8* %9, align 1
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %175, %161
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %11, align 4
  br label %158

; <label>:227:                                    ; preds = %158
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, -1502546178
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1502546178
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %10, align 4
  br label %153

; <label>:234:                                    ; preds = %153
  store i32 2, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %244, %234
  %236 = load i32, i32* %12, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %12, align 4
  br label %235

; <label>:249:                                    ; preds = %235
  br label %250

; <label>:250:                                    ; preds = %249, %133, %115, %42
  br label %251

; <label>:251:                                    ; preds = %250, %41
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %6, align 4
  br label %30

; <label>:258:                                    ; preds = %30
  br label %259

; <label>:259:                                    ; preds = %258, %26
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -1775238396
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1775238396
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %5, align 4
  br label %19

; <label>:265:                                    ; preds = %19
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, 1120383466
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1120383466
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %4, align 4
  br label %13

; <label>:272:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
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
