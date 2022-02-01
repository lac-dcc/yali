; ModuleID = 'source-C-CXX/40/67.cpp'
source_filename = "source-C-CXX/40/67.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_67.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %309, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %312

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %287, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %290

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %287

; <label>:23:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %285, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %331

; <label>:33:                                     ; preds = %24, %331
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %331

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %286

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %71, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %334

; <label>:58:                                     ; preds = %49, %334
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %334

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %90

; <label>:71:                                     ; preds = %70, %45
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %338

; <label>:80:                                     ; preds = %71, %338
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %338

; <label>:89:                                     ; preds = %80
  br label %265

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %339

; <label>:99:                                     ; preds = %90, %339
  store i32 1, i32* %5, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %339

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %261, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %110, 5
  br i1 %111, label %112, label %264

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %124, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120, %116, %112
  br label %261

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 15, %126
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %140, i32* %141, align 8
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 5
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %148, i32* %149, align 16
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %158
  store i32 2, i32* %159, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %161
  store i32 3, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %164
  store i32 4, i32* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %167
  store i32 5, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %242

; <label>:171:                                    ; preds = %125
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %242

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %340

; <label>:183:                                    ; preds = %174, %340
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %340

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %242

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %242

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %206
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %213
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %3, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %5, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  br label %242

; <label>:242:                                    ; preds = %227, %220, %213, %206, %199, %198, %171, %125
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %347

; <label>:251:                                    ; preds = %242, %347
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %347

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %124
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %109

; <label>:264:                                    ; preds = %109
  br label %265

; <label>:265:                                    ; preds = %264, %89
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %348

; <label>:274:                                    ; preds = %265, %348
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %348

; <label>:285:                                    ; preds = %274
  br label %24

; <label>:286:                                    ; preds = %44
  br label %287

; <label>:287:                                    ; preds = %286, %22
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %15

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %361

; <label>:299:                                    ; preds = %290, %361
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %361

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  br label %11

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %362

; <label>:321:                                    ; preds = %312, %362
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %362

; <label>:330:                                    ; preds = %321
  ret i32 0

; <label>:331:                                    ; preds = %33, %24
  %332 = load i32, i32* %4, align 4
  %333 = icmp sle i32 %332, 5
  br label %33

; <label>:334:                                    ; preds = %58, %49
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp eq i32 %335, %336
  br label %58

; <label>:338:                                    ; preds = %80, %71
  br label %80

; <label>:339:                                    ; preds = %99, %90
  store i32 1, i32* %5, align 4
  br label %99

; <label>:340:                                    ; preds = %183, %174
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 1
  br label %183

; <label>:347:                                    ; preds = %251, %242
  br label %251

; <label>:348:                                    ; preds = %274, %265
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = shl i32 %349, 1
  %354 = shl i32 %349, 1
  %355 = sub i32 0, %349
  %356 = add i32 %355, 1
  %357 = shl i32 %349, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = add nsw i32 %349, 1
  store i32 %360, i32* %4, align 4
  br label %274

; <label>:361:                                    ; preds = %299, %290
  br label %299

; <label>:362:                                    ; preds = %321, %312
  br label %321
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_67.cpp() #0 section ".text.startup" {
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
