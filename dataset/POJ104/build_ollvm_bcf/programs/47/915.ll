; ModuleID = 'source-C-CXX/47/915.cpp'
source_filename = "source-C-CXX/47/915.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 8
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %615

; <label>:25:                                     ; preds = %16, %615
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %615

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %628

; <label>:56:                                     ; preds = %47, %628
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %628

; <label>:67:                                     ; preds = %56
  br label %13

; <label>:68:                                     ; preds = %13
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %9

; <label>:72:                                     ; preds = %9
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %7)
  %75 = load i32, i32* %6, align 4
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 4
  store i32 %75, i32* %77, align 16
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %490, %72
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %491

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %343, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 7
  br i1 %85, label %86, label %346

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %341, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %632

; <label>:96:                                     ; preds = %87, %632
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 7
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %632

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %342

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %635

; <label>:117:                                    ; preds = %108, %635
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %635

; <label>:134:                                    ; preds = %117
  br i1 %125, label %135, label %302

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %644

; <label>:144:                                    ; preds = %135, %644
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 2, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %152
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %167
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %183
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, %199
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %215
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %231
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %248
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %265
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %282
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %644

; <label>:301:                                    ; preds = %144
  br label %302

; <label>:302:                                    ; preds = %301, %134
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %943

; <label>:311:                                    ; preds = %302, %943
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %943

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %944

; <label>:330:                                    ; preds = %321, %944
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %944

; <label>:341:                                    ; preds = %330
  br label %87

; <label>:342:                                    ; preds = %107
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  br label %83

; <label>:346:                                    ; preds = %83
  store i32 0, i32* %4, align 4
  br label %347

; <label>:347:                                    ; preds = %392, %346
  %348 = load i32, i32* %4, align 4
  %349 = icmp sle i32 %348, 8
  br i1 %349, label %350, label %393

; <label>:350:                                    ; preds = %347
  store i32 0, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %368, %350
  %352 = load i32, i32* %5, align 4
  %353 = icmp sle i32 %352, 8
  br i1 %353, label %354, label %371

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %354
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %5, align 4
  br label %351

; <label>:371:                                    ; preds = %351
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %950

; <label>:381:                                    ; preds = %372, %950
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %950

; <label>:392:                                    ; preds = %381
  br label %347

; <label>:393:                                    ; preds = %347
  store i32 0, i32* %4, align 4
  br label %394

; <label>:394:                                    ; preds = %466, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %956

; <label>:403:                                    ; preds = %394, %956
  %404 = load i32, i32* %4, align 4
  %405 = icmp sle i32 %404, 8
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %956

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %469

; <label>:415:                                    ; preds = %414
  store i32 0, i32* %5, align 4
  br label %416

; <label>:416:                                    ; preds = %462, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %959

; <label>:425:                                    ; preds = %416, %959
  %426 = load i32, i32* %5, align 4
  %427 = icmp sle i32 %426, 8
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %959

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %465

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %962

; <label>:446:                                    ; preds = %437, %962
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x i32], [9 x i32]* %449, i64 0, i64 %451
  store i32 0, i32* %452, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %962

; <label>:461:                                    ; preds = %446
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %5, align 4
  br label %416

; <label>:465:                                    ; preds = %436
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %4, align 4
  br label %394

; <label>:469:                                    ; preds = %414
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %969

; <label>:479:                                    ; preds = %470, %969
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %8, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %969

; <label>:490:                                    ; preds = %479
  br label %78

; <label>:491:                                    ; preds = %78
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %979

; <label>:500:                                    ; preds = %491, %979
  store i32 0, i32* %4, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %979

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %611, %509
  %511 = load i32, i32* %4, align 4
  %512 = icmp sle i32 %511, 8
  br i1 %512, label %513, label %614

; <label>:513:                                    ; preds = %510
  store i32 0, i32* %5, align 4
  br label %514

; <label>:514:                                    ; preds = %589, %513
  %515 = load i32, i32* %5, align 4
  %516 = icmp sle i32 %515, 8
  br i1 %516, label %517, label %592

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %5, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %547

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %980

; <label>:529:                                    ; preds = %520, %980
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %980

; <label>:546:                                    ; preds = %529
  br label %589

; <label>:547:                                    ; preds = %517
  %548 = load i32, i32* %5, align 4
  %549 = icmp eq i32 %548, 8
  br i1 %549, label %550, label %561

; <label>:550:                                    ; preds = %547
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %589

; <label>:561:                                    ; preds = %547
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %989

; <label>:570:                                    ; preds = %561, %989
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %571, i32 %578)
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %989

; <label>:588:                                    ; preds = %570
  br label %589

; <label>:589:                                    ; preds = %588, %550, %546
  %590 = load i32, i32* %5, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %5, align 4
  br label %514

; <label>:592:                                    ; preds = %514
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %999

; <label>:601:                                    ; preds = %592, %999
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %999

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %4, align 4
  br label %510

; <label>:614:                                    ; preds = %510
  ret i32 0

; <label>:615:                                    ; preds = %25, %16
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [9 x i32], [9 x i32]* %618, i64 0, i64 %620
  store i32 0, i32* %621, align 4
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %623
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [9 x i32], [9 x i32]* %624, i64 0, i64 %626
  store i32 0, i32* %627, align 4
  br label %25

; <label>:628:                                    ; preds = %56, %47
  %629 = load i32, i32* %5, align 4
  %630 = shl i32 %629, 1
  %631 = add nsw i32 %629, 1
  store i32 %631, i32* %5, align 4
  br label %56

; <label>:632:                                    ; preds = %96, %87
  %633 = load i32, i32* %5, align 4
  %634 = icmp sle i32 %633, 7
  br label %96

; <label>:635:                                    ; preds = %117, %108
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x i32], [9 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp ne i32 %642, 0
  br label %117

; <label>:644:                                    ; preds = %144, %135
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %646
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [9 x i32], [9 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 2, %651
  %653 = mul i32 %652, %651
  %654 = sub i32 0, 2
  %655 = add i32 %654, %651
  %656 = shl i32 2, %651
  %657 = mul nsw i32 2, %651
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %659
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x i32], [9 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, %657
  %667 = shl i32 %664, %657
  %668 = add nsw i32 %664, %657
  store i32 %668, i32* %663, align 4
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %670
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [9 x i32], [9 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %4, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %676, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %676, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %676
  %686 = add i32 %685, 1
  %687 = sub i32 %676, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %676, 1
  %690 = sub i32 0, %676
  %691 = add i32 %690, 1
  %692 = add nsw i32 %676, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [9 x i32], [9 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 %698, %675
  %700 = mul i32 %699, %675
  %701 = sub i32 %698, %675
  %702 = mul i32 %701, %675
  %703 = shl i32 %698, %675
  %704 = sub i32 0, %698
  %705 = add i32 %704, %675
  %706 = sub i32 0, %698
  %707 = add i32 %706, %675
  %708 = shl i32 %698, %675
  %709 = shl i32 %698, %675
  %710 = sub i32 %698, %675
  %711 = mul i32 %710, %675
  %712 = sub i32 %698, %675
  %713 = mul i32 %712, %675
  %714 = add nsw i32 %698, %675
  store i32 %714, i32* %697, align 4
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [9 x i32], [9 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %4, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %722, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %722
  %728 = add i32 %727, 1
  %729 = sub nsw i32 %722, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %730
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [9 x i32], [9 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = shl i32 %735, %721
  %737 = sub i32 0, %735
  %738 = add i32 %737, %721
  %739 = add nsw i32 %735, %721
  store i32 %739, i32* %734, align 4
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %741
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [9 x i32], [9 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %4, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %748
  %750 = load i32, i32* %5, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = shl i32 %750, 1
  %754 = sub i32 %750, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %750, 1
  %757 = shl i32 %750, 1
  %758 = add nsw i32 %750, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [9 x i32], [9 x i32]* %749, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 %761, %746
  %763 = mul i32 %762, %746
  %764 = shl i32 %761, %746
  %765 = sub i32 %761, %746
  %766 = mul i32 %765, %746
  %767 = add nsw i32 %761, %746
  store i32 %767, i32* %760, align 4
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %769
  %771 = load i32, i32* %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [9 x i32], [9 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %776
  %778 = load i32, i32* %5, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %778, 1
  %782 = shl i32 %778, 1
  %783 = sub nsw i32 %778, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [9 x i32], [9 x i32]* %777, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %786, %774
  %788 = mul i32 %787, %774
  %789 = add nsw i32 %786, %774
  store i32 %789, i32* %785, align 4
  %790 = load i32, i32* %4, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %791
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [9 x i32], [9 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %4, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 1
  %800 = sub i32 0, %797
  %801 = add i32 %800, 1
  %802 = shl i32 %797, 1
  %803 = add nsw i32 %797, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %804
  %806 = load i32, i32* %5, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = add nsw i32 %806, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x i32], [9 x i32]* %805, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = shl i32 %813, %796
  %815 = add nsw i32 %813, %796
  store i32 %815, i32* %812, align 4
  %816 = load i32, i32* %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %817
  %819 = load i32, i32* %5, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [9 x i32], [9 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = load i32, i32* %4, align 4
  %824 = sub i32 %823, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %823, 1
  %827 = shl i32 %823, 1
  %828 = sub i32 0, %823
  %829 = add i32 %828, 1
  %830 = shl i32 %823, 1
  %831 = shl i32 %823, 1
  %832 = sub i32 0, %823
  %833 = add i32 %832, 1
  %834 = sub i32 0, %823
  %835 = add i32 %834, 1
  %836 = sub i32 %823, 1
  %837 = mul i32 %836, 1
  %838 = sub nsw i32 %823, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %839
  %841 = load i32, i32* %5, align 4
  %842 = shl i32 %841, 1
  %843 = shl i32 %841, 1
  %844 = sub i32 %841, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %841, 1
  %847 = mul i32 %846, 1
  %848 = sub nsw i32 %841, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [9 x i32], [9 x i32]* %840, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, %822
  %854 = sub i32 %851, %822
  %855 = mul i32 %854, %822
  %856 = sub i32 0, %851
  %857 = add i32 %856, %822
  %858 = sub i32 %851, %822
  %859 = mul i32 %858, %822
  %860 = sub i32 %851, %822
  %861 = mul i32 %860, %822
  %862 = add nsw i32 %851, %822
  store i32 %862, i32* %850, align 4
  %863 = load i32, i32* %4, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %864
  %866 = load i32, i32* %5, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [9 x i32], [9 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %4, align 4
  %871 = shl i32 %870, 1
  %872 = sub i32 0, %870
  %873 = add i32 %872, 1
  %874 = sub i32 %870, 1
  %875 = mul i32 %874, 1
  %876 = add nsw i32 %870, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %877
  %879 = load i32, i32* %5, align 4
  %880 = sub i32 %879, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %879, 1
  %883 = mul i32 %882, 1
  %884 = shl i32 %879, 1
  %885 = sub i32 %879, 1
  %886 = mul i32 %885, 1
  %887 = sub nsw i32 %879, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [9 x i32], [9 x i32]* %878, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = shl i32 %890, %869
  %892 = shl i32 %890, %869
  %893 = shl i32 %890, %869
  %894 = sub i32 %890, %869
  %895 = mul i32 %894, %869
  %896 = sub i32 %890, %869
  %897 = mul i32 %896, %869
  %898 = add nsw i32 %890, %869
  store i32 %898, i32* %889, align 4
  %899 = load i32, i32* %4, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [9 x i32], [9 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %4, align 4
  %907 = shl i32 %906, 1
  %908 = shl i32 %906, 1
  %909 = sub i32 0, %906
  %910 = add i32 %909, 1
  %911 = sub i32 %906, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 %906, 1
  %914 = mul i32 %913, 1
  %915 = sub nsw i32 %906, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %916
  %918 = load i32, i32* %5, align 4
  %919 = shl i32 %918, 1
  %920 = shl i32 %918, 1
  %921 = sub i32 0, %918
  %922 = add i32 %921, 1
  %923 = sub i32 0, %918
  %924 = add i32 %923, 1
  %925 = sub i32 0, %918
  %926 = add i32 %925, 1
  %927 = shl i32 %918, 1
  %928 = sub i32 0, %918
  %929 = add i32 %928, 1
  %930 = sub i32 0, %918
  %931 = add i32 %930, 1
  %932 = sub i32 %918, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %918
  %935 = add i32 %934, 1
  %936 = add nsw i32 %918, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [9 x i32], [9 x i32]* %917, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 0, %939
  %941 = add i32 %940, %905
  %942 = add nsw i32 %939, %905
  store i32 %942, i32* %938, align 4
  br label %144

; <label>:943:                                    ; preds = %311, %302
  br label %311

; <label>:944:                                    ; preds = %330, %321
  %945 = load i32, i32* %5, align 4
  %946 = sub i32 0, %945
  %947 = add i32 %946, 1
  %948 = shl i32 %945, 1
  %949 = add nsw i32 %945, 1
  store i32 %949, i32* %5, align 4
  br label %330

; <label>:950:                                    ; preds = %381, %372
  %951 = load i32, i32* %4, align 4
  %952 = sub i32 0, %951
  %953 = add i32 %952, 1
  %954 = shl i32 %951, 1
  %955 = add nsw i32 %951, 1
  store i32 %955, i32* %4, align 4
  br label %381

; <label>:956:                                    ; preds = %403, %394
  %957 = load i32, i32* %4, align 4
  %958 = icmp sle i32 %957, 8
  br label %403

; <label>:959:                                    ; preds = %425, %416
  %960 = load i32, i32* %5, align 4
  %961 = icmp sle i32 %960, 8
  br label %425

; <label>:962:                                    ; preds = %446, %437
  %963 = load i32, i32* %4, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %964
  %966 = load i32, i32* %5, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [9 x i32], [9 x i32]* %965, i64 0, i64 %967
  store i32 0, i32* %968, align 4
  br label %446

; <label>:969:                                    ; preds = %479, %470
  %970 = load i32, i32* %8, align 4
  %971 = sub i32 %970, 1
  %972 = mul i32 %971, 1
  %973 = shl i32 %970, 1
  %974 = shl i32 %970, 1
  %975 = shl i32 %970, 1
  %976 = sub i32 0, %970
  %977 = add i32 %976, 1
  %978 = add nsw i32 %970, 1
  store i32 %978, i32* %8, align 4
  br label %479

; <label>:979:                                    ; preds = %500, %491
  store i32 0, i32* %4, align 4
  br label %500

; <label>:980:                                    ; preds = %529, %520
  %981 = load i32, i32* %4, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %982
  %984 = load i32, i32* %5, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [9 x i32], [9 x i32]* %983, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %987)
  br label %529

; <label>:989:                                    ; preds = %570, %561
  %990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %991 = load i32, i32* %4, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %992
  %994 = load i32, i32* %5, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [9 x i32], [9 x i32]* %993, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %990, i32 %997)
  br label %570

; <label>:999:                                    ; preds = %601, %592
  br label %601
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
