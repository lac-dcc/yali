; ModuleID = 'source-C-CXX/68/100.cpp'
source_filename = "source-C-CXX/68/100.cpp"
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
@c1 = global [210 x i8] zeroinitializer, align 16
@c2 = global [210 x i8] zeroinitializer, align 16
@num1 = global [210 x i32] zeroinitializer, align 16
@num2 = global [210 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0))
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num1 to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num2 to i8*), i8 0, i64 840, i32 16, i1 false)
  %22 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %297

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %57

; <label>:33:                                     ; preds = %32
  %34 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %312

; <label>:45:                                     ; preds = %36, %312
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %312

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %33, %32
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %315

; <label>:66:                                     ; preds = %57, %315
  %67 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %68 = sub i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %315

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %93, %78
  %80 = load i32, i32* %11, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %11, align 4
  br label %79

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %330

; <label>:105:                                    ; preds = %96, %330
  %106 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %107 = sub i64 %106, 1
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %330

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %132, %117
  %119 = load i32, i32* %13, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %13, align 4
  br label %118

; <label>:135:                                    ; preds = %118
  %136 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %137 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  br label %143

; <label>:141:                                    ; preds = %135
  %142 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  br label %143

; <label>:143:                                    ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %146

; <label>:146:                                    ; preds = %178, %143
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %154
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 10
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 10
  store i32 %176, i32* %174, align 4
  br label %177

; <label>:177:                                    ; preds = %165, %150
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  br label %146

; <label>:181:                                    ; preds = %146
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %345

; <label>:190:                                    ; preds = %181, %345
  store i32 0, i32* %17, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %345

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %250, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %346

; <label>:209:                                    ; preds = %200, %346
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %15, align 4
  %212 = icmp sle i32 %210, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %346

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %253

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %350

; <label>:231:                                    ; preds = %222, %350
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 48
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %350

; <label>:249:                                    ; preds = %231
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  br label %200

; <label>:253:                                    ; preds = %221
  store i32 209, i32* %18, align 4
  br label %254

; <label>:254:                                    ; preds = %278, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %362

; <label>:263:                                    ; preds = %254, %362
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %362

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %281

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %18, align 4
  br label %254

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %18, align 4
  store i32 %282, i32* %19, align 4
  br label %283

; <label>:283:                                    ; preds = %292, %281
  %284 = load i32, i32* %19, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %19, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %19, align 4
  br label %283

; <label>:295:                                    ; preds = %283
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0))
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %308, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num1 to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num2 to i8*), i8 0, i64 840, i32 16, i1 false)
  %310 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %311 = icmp eq i32 %310, 0
  br label %9

; <label>:312:                                    ; preds = %45, %36
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:315:                                    ; preds = %66, %57
  %316 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %317 = sub i64 %316, 1
  %318 = mul i64 %317, 1
  %319 = sub i64 %316, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 %316, 1
  %322 = mul i64 %321, 1
  %323 = shl i64 %316, 1
  %324 = sub i64 %316, 1
  %325 = mul i64 %324, 1
  %326 = sub i64 0, %316
  %327 = add i64 %326, 1
  %328 = sub i64 %316, 1
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %66

; <label>:330:                                    ; preds = %105, %96
  %331 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %332 = sub i64 %331, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 0, %331
  %335 = add i64 %334, 1
  %336 = sub i64 %331, 1
  %337 = mul i64 %336, 1
  %338 = sub i64 %331, 1
  %339 = mul i64 %338, 1
  %340 = sub i64 0, %331
  %341 = add i64 %340, 1
  %342 = shl i64 %331, 1
  %343 = sub i64 %331, 1
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %105

; <label>:345:                                    ; preds = %190, %181
  store i32 0, i32* %17, align 4
  br label %190

; <label>:346:                                    ; preds = %209, %200
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %15, align 4
  %349 = icmp sle i32 %347, %348
  br label %209

; <label>:350:                                    ; preds = %231, %222
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 48
  %357 = add nsw i32 %354, 48
  %358 = trunc i32 %357 to i8
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %360
  store i8 %358, i8* %361, align 1
  br label %231

; <label>:362:                                    ; preds = %263, %254
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br label %263
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
