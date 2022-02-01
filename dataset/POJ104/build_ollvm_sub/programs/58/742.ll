; ModuleID = 'source-C-CXX/58/742.cpp'
source_filename = "source-C-CXX/58/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

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
  %2 = alloca [103 x [103 x i8]], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i32 0, i32 0
  %11 = bitcast [103 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 35, i64 10609, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [103 x i8], [103 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %8, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, -668761988
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -668761988
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %229, %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %235

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %9, align 4
  %51 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i32 0, i32 0
  %52 = bitcast [2 x i32]* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 80000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %96, %50
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [103 x i8], [103 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, -2047172954
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2047172954
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %72, %62
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -1357006464
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1357006464
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %58

; <label>:95:                                     ; preds = %58
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  br label %53

; <label>:103:                                    ; preds = %53
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, -1968309373
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1968309373
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %222, %103
  %110 = load i32, i32* %9, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %228

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -169623500
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -169623500
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x i8], [103 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 35
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, -190830676
  %139 = add i32 %138, 1
  %140 = add i32 %139, -190830676
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [103 x i8], [103 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %136, %112
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, 174920037
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 174920037
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x i8], [103 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 35
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, -899253639
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -899253639
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [103 x i8], [103 x i8]* %168, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %161, %147
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 1211485760
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1211485760
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [103 x i8], [103 x i8]* %175, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 35
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [103 x i8], [103 x i8]* %189, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %186, %172
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, -1177118346
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1177118346
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [103 x i8], [103 x i8]* %199, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 35
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %214, 757663327
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 757663327
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [103 x i8], [103 x i8]* %213, i64 0, i64 %219
  store i8 64, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %210, %196
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = add i32 %223, -32670522
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -32670522
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %9, align 4
  br label %109

; <label>:228:                                    ; preds = %109
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, -1150674161
  %232 = add i32 %231, -1
  %233 = sub i32 %232, -1150674161
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %6, align 4
  br label %47

; <label>:235:                                    ; preds = %47
  store i32 1, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %267, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %272

; <label>:240:                                    ; preds = %236
  store i32 1, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %261, %240
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [103 x i8], [103 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 64
  br i1 %254, label %255, label %260

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %255, %245
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %8, align 4
  br label %241

; <label>:266:                                    ; preds = %241
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %7, align 4
  br label %236

; <label>:272:                                    ; preds = %236
  %273 = load i32, i32* %4, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
