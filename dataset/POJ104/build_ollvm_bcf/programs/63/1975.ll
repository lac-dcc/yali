; ModuleID = 'source-C-CXX/63/1975.cpp'
source_filename = "source-C-CXX/63/1975.cpp"
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
%struct.distance = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca [15 x [3 x i32]], align 16
  %5 = alloca [50 x %struct.distance], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %181, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %388

; <label>:49:                                     ; preds = %40, %388
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %388

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %184

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %179, %62
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %180

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = mul nsw i32 %105, %116
  %118 = add nsw i32 %94, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = add nsw i32 %118, %141
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #2
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i32 0, i32 0
  store double %144, double* %148, align 16
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %152, i32 0, i32 1
  store i32 %149, i32* %153, align 8
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.distance, %struct.distance* %157, i32 0, i32 2
  store i32 %154, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %69
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %392

; <label>:168:                                    ; preds = %159, %392
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %392

; <label>:179:                                    ; preds = %168
  br label %65

; <label>:180:                                    ; preds = %65
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %40

; <label>:184:                                    ; preds = %61
  store i32 1, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %297, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %300

; <label>:189:                                    ; preds = %185
  store i32 1, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %293, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %396

; <label>:199:                                    ; preds = %190, %396
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = icmp sle i32 %200, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %396

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %296

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.distance, %struct.distance* %218, i32 0, i32 0
  %220 = load double, double* %219, align 16
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.distance, %struct.distance* %224, i32 0, i32 0
  %226 = load double, double* %225, align 16
  %227 = fcmp olt double %220, %226
  br i1 %227, label %228, label %292

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.distance, %struct.distance* %231, i32 0, i32 0
  %233 = load double, double* %232, align 16
  store double %233, double* %11, align 8
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.distance, %struct.distance* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.distance, %struct.distance* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.distance, %struct.distance* %247, i32 0, i32 0
  %249 = load double, double* %248, align 16
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.distance, %struct.distance* %252, i32 0, i32 0
  store double %249, double* %253, align 16
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.distance, %struct.distance* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.distance, %struct.distance* %262, i32 0, i32 1
  store i32 %259, i32* %263, align 8
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.distance, %struct.distance* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.distance, %struct.distance* %272, i32 0, i32 2
  store i32 %269, i32* %273, align 4
  %274 = load double, double* %11, align 8
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.distance, %struct.distance* %278, i32 0, i32 0
  store double %274, double* %279, align 16
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.distance, %struct.distance* %284, i32 0, i32 1
  store i32 %280, i32* %285, align 8
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.distance, %struct.distance* %290, i32 0, i32 2
  store i32 %286, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %228, %215
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %10, align 4
  br label %190

; <label>:296:                                    ; preds = %214
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  br label %185

; <label>:300:                                    ; preds = %185
  store i32 1, i32* %14, align 4
  br label %301

; <label>:301:                                    ; preds = %366, %300
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %369

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.distance, %struct.distance* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.distance, %struct.distance* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.distance, %struct.distance* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 2
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.distance, %struct.distance* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.distance, %struct.distance* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.distance, %struct.distance* %353, i32 0, i32 2
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 2
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.distance, %struct.distance* %362, i32 0, i32 0
  %364 = load double, double* %363, align 16
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %314, i32 %323, i32 %332, i32 %341, i32 %350, i32 %359, double %364)
  br label %366

; <label>:366:                                    ; preds = %305
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %14, align 4
  br label %301

; <label>:369:                                    ; preds = %301
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %416

; <label>:378:                                    ; preds = %369, %416
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %416

; <label>:387:                                    ; preds = %378
  ret i32 0

; <label>:388:                                    ; preds = %49, %40
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp sle i32 %389, %390
  br label %49

; <label>:392:                                    ; preds = %168, %159
  %393 = load i32, i32* %8, align 4
  %394 = shl i32 %393, 1
  %395 = add nsw i32 %393, 1
  store i32 %395, i32* %8, align 4
  br label %168

; <label>:396:                                    ; preds = %199, %190
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 0, %398
  %401 = add i32 %400, %399
  %402 = sub i32 %398, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 0, %398
  %405 = add i32 %404, %399
  %406 = shl i32 %398, %399
  %407 = sub i32 %398, %399
  %408 = mul i32 %407, %399
  %409 = sub nsw i32 %398, %399
  %410 = shl i32 %409, 1
  %411 = shl i32 %409, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %409, 1
  %415 = icmp sle i32 %397, %414
  br label %199

; <label>:416:                                    ; preds = %378, %369
  br label %378
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
