; ModuleID = 'source-C-CXX/50/544.cpp'
source_filename = "source-C-CXX/50/544.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [505 x i8], align 16
  %17 = alloca [500 x [5 x i8]], align 16
  %18 = alloca [500 x [5 x i8]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %413

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %114, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %435

; <label>:49:                                     ; preds = %40, %435
  %50 = load i32, i32* %20, align 4
  %51 = load i32, i32* %19, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %435

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %115

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %21, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %64
  %66 = load i32, i32* %21, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i32 0, i32 0
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i32, i32* %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %79
  %81 = load i32, i32* %21, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %21, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %21, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %444

; <label>:103:                                    ; preds = %94, %444
  %104 = load i32, i32* %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %20, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %444

; <label>:114:                                    ; preds = %103
  br label %40

; <label>:115:                                    ; preds = %63
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %459

; <label>:124:                                    ; preds = %115, %459
  store i32 0, i32* %22, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %459

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %348, %133
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %460

; <label>:143:                                    ; preds = %134, %460
  %144 = load i32, i32* %22, align 4
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %460

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %349

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %22, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i32 0, i32 0
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %158
  br label %328

; <label>:166:                                    ; preds = %158
  store i32 1, i32* %23, align 4
  br label %167

; <label>:167:                                    ; preds = %256, %166
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %473

; <label>:176:                                    ; preds = %167, %473
  %177 = load i32, i32* %23, align 4
  %178 = load i32, i32* %19, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %22, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %177, %183
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %473

; <label>:193:                                    ; preds = %176
  br i1 %184, label %194, label %257

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %22, align 4
  %200 = load i32, i32* %23, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %203, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %198, i8* %204) #6
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* %22, align 4
  %211 = load i32, i32* %23, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #2
  br label %217

; <label>:217:                                    ; preds = %207, %194
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %505

; <label>:226:                                    ; preds = %217, %505
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %505

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %506

; <label>:245:                                    ; preds = %236, %506
  %246 = load i32, i32* %23, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %23, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %506

; <label>:256:                                    ; preds = %245
  br label %167

; <label>:257:                                    ; preds = %193
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %272

; <label>:261:                                    ; preds = %257
  store i32 1, i32* %14, align 4
  %262 = load i32, i32* %12, align 4
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %264
  %266 = getelementptr inbounds [5 x i8], [5 x i8]* %265, i32 0, i32 0
  %267 = load i32, i32* %22, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i8], [5 x i8]* %269, i32 0, i32 0
  %271 = call i8* @strcpy(i8* %266, i8* %270) #2
  store i32 0, i32* %15, align 4
  br label %272

; <label>:272:                                    ; preds = %261, %257
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %327

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %519

; <label>:285:                                    ; preds = %276, %519
  %286 = load i32, i32* %15, align 4
  %287 = icmp eq i32 %286, 1
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %519

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %327

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %522

; <label>:306:                                    ; preds = %297, %522
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %310
  %312 = getelementptr inbounds [5 x i8], [5 x i8]* %311, i32 0, i32 0
  %313 = load i32, i32* %22, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %314
  %316 = getelementptr inbounds [5 x i8], [5 x i8]* %315, i32 0, i32 0
  %317 = call i8* @strcpy(i8* %312, i8* %316) #2
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %522

; <label>:326:                                    ; preds = %306
  br label %327

; <label>:327:                                    ; preds = %326, %296, %272
  store i32 1, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %328

; <label>:328:                                    ; preds = %327, %165
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %548

; <label>:337:                                    ; preds = %328, %548
  %338 = load i32, i32* %22, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %22, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %548

; <label>:348:                                    ; preds = %337
  br label %134

; <label>:349:                                    ; preds = %157
  %350 = load i32, i32* %13, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %349
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %411

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %13, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %24, align 4
  br label %359

; <label>:359:                                    ; preds = %409, %355
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %553

; <label>:368:                                    ; preds = %359, %553
  %369 = load i32, i32* %24, align 4
  %370 = load i32, i32* %14, align 4
  %371 = icmp sle i32 %369, %370
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %553

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %410

; <label>:381:                                    ; preds = %380
  %382 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i32 0, i32 0
  %383 = load i32, i32* %24, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x i8], [5 x i8]* %382, i64 %384
  %386 = getelementptr inbounds [5 x i8], [5 x i8]* %385, i32 0, i32 0
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %389

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %557

; <label>:398:                                    ; preds = %389, %557
  %399 = load i32, i32* %24, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %24, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %557

; <label>:409:                                    ; preds = %398
  br label %359

; <label>:410:                                    ; preds = %380
  store i32 0, i32* %10, align 4
  br label %411

; <label>:411:                                    ; preds = %410, %352
  %412 = load i32, i32* %10, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca [505 x i8], align 16
  %421 = alloca [500 x [5 x i8]], align 16
  %422 = alloca [500 x [5 x i8]], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  store i32 1, i32* %416, align 4
  store i32 1, i32* %417, align 4
  store i32 1, i32* %418, align 4
  store i32 1, i32* %419, align 4
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %415)
  %430 = getelementptr inbounds [505 x i8], [505 x i8]* %420, i32 0, i32 0
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %429, i8* %430)
  %432 = getelementptr inbounds [505 x i8], [505 x i8]* %420, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #6
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %423, align 4
  store i32 0, i32* %424, align 4
  br label %9

; <label>:435:                                    ; preds = %49, %40
  %436 = load i32, i32* %20, align 4
  %437 = load i32, i32* %19, align 4
  %438 = load i32, i32* %11, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 0, %437
  %441 = add i32 %440, %438
  %442 = sub nsw i32 %437, %438
  %443 = icmp sle i32 %436, %442
  br label %49

; <label>:444:                                    ; preds = %103, %94
  %445 = load i32, i32* %20, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = shl i32 %445, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub i32 0, %445
  %455 = add i32 %454, 1
  %456 = sub i32 %445, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %445, 1
  store i32 %458, i32* %20, align 4
  br label %103

; <label>:459:                                    ; preds = %124, %115
  store i32 0, i32* %22, align 4
  br label %124

; <label>:460:                                    ; preds = %143, %134
  %461 = load i32, i32* %22, align 4
  %462 = load i32, i32* %19, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 0, %462
  %467 = add i32 %466, %463
  %468 = shl i32 %462, %463
  %469 = sub i32 0, %462
  %470 = add i32 %469, %463
  %471 = sub nsw i32 %462, %463
  %472 = icmp sle i32 %461, %471
  br label %143

; <label>:473:                                    ; preds = %176, %167
  %474 = load i32, i32* %23, align 4
  %475 = load i32, i32* %19, align 4
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %475
  %478 = add i32 %477, %476
  %479 = shl i32 %475, %476
  %480 = shl i32 %475, %476
  %481 = sub i32 %475, %476
  %482 = mul i32 %481, %476
  %483 = sub i32 %475, %476
  %484 = mul i32 %483, %476
  %485 = shl i32 %475, %476
  %486 = sub nsw i32 %475, %476
  %487 = load i32, i32* %22, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = shl i32 %486, %487
  %491 = sub i32 0, %486
  %492 = add i32 %491, %487
  %493 = shl i32 %486, %487
  %494 = shl i32 %486, %487
  %495 = sub i32 0, %486
  %496 = add i32 %495, %487
  %497 = sub i32 %486, %487
  %498 = mul i32 %497, %487
  %499 = sub i32 %486, %487
  %500 = mul i32 %499, %487
  %501 = sub nsw i32 %486, %487
  %502 = shl i32 %501, 1
  %503 = add nsw i32 %501, 1
  %504 = icmp slt i32 %474, %503
  br label %176

; <label>:505:                                    ; preds = %226, %217
  br label %226

; <label>:506:                                    ; preds = %245, %236
  %507 = load i32, i32* %23, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 %507, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %507, 1
  %512 = shl i32 %507, 1
  %513 = shl i32 %507, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = add nsw i32 %507, 1
  store i32 %518, i32* %23, align 4
  br label %245

; <label>:519:                                    ; preds = %285, %276
  %520 = load i32, i32* %15, align 4
  %521 = icmp eq i32 %520, 1
  br label %285

; <label>:522:                                    ; preds = %306, %297
  %523 = load i32, i32* %14, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 %523, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %523, 1
  %532 = shl i32 %523, 1
  %533 = sub i32 %523, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %523, 1
  %536 = sub i32 %523, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %523, 1
  store i32 %538, i32* %14, align 4
  %539 = load i32, i32* %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %540
  %542 = getelementptr inbounds [5 x i8], [5 x i8]* %541, i32 0, i32 0
  %543 = load i32, i32* %22, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %17, i64 0, i64 %544
  %546 = getelementptr inbounds [5 x i8], [5 x i8]* %545, i32 0, i32 0
  %547 = call i8* @strcpy(i8* %542, i8* %546) #2
  br label %306

; <label>:548:                                    ; preds = %337, %328
  %549 = load i32, i32* %22, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %549, 1
  store i32 %552, i32* %22, align 4
  br label %337

; <label>:553:                                    ; preds = %368, %359
  %554 = load i32, i32* %24, align 4
  %555 = load i32, i32* %14, align 4
  %556 = icmp sle i32 %554, %555
  br label %368

; <label>:557:                                    ; preds = %398, %389
  %558 = load i32, i32* %24, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = add nsw i32 %558, 1
  store i32 %563, i32* %24, align 4
  br label %398
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
