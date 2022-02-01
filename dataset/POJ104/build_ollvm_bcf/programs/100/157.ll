; ModuleID = 'source-C-CXX/100/157.cpp'
source_filename = "source-C-CXX/100/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca [3 x [2 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %487

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %481, %27
  %29 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sle i32 %31, 2
  br i1 %32, label %33, label %486

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  store i32 0, i32* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %457, %33
  %37 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %462

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  store i32 0, i32* %43, align 16
  br label %44

; <label>:44:                                     ; preds = %433, %41
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %497

; <label>:53:                                     ; preds = %44, %497
  %54 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp sle i32 %56, 2
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %497

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %438

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %68 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp sgt i32 %70, %73
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp eq i32 %78, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %75, %83
  %85 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  store i32 %84, i32* %86, align 4
  %87 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %89, %92
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp sgt i32 %97, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %94, %102
  %104 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  store i32 %103, i32* %105, align 4
  %106 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp sgt i32 %108, %111
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp sgt i32 %116, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %113, %121
  %123 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  store i32 %122, i32* %124, align 4
  %125 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %286, label %132

; <label>:132:                                    ; preds = %67
  %133 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %286, label %140

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %286, label %148

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %502

; <label>:157:                                    ; preds = %148, %502
  store i32 0, i32* %12, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %502

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %282, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %503

; <label>:176:                                    ; preds = %167, %503
  %177 = load i32, i32* %12, align 4
  %178 = icmp sle i32 %177, 2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %503

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %285

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  store i32 %200, i32* %14, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %188
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %506

; <label>:210:                                    ; preds = %201, %506
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %506

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %250

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %513

; <label>:235:                                    ; preds = %226, %513
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 8
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %513

; <label>:249:                                    ; preds = %235
  br label %250

; <label>:250:                                    ; preds = %249, %225
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 0
  %262 = load i32, i32* %261, align 8
  store i32 %262, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %250
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %519

; <label>:272:                                    ; preds = %263, %519
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %519

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %167

; <label>:285:                                    ; preds = %187
  br label %286

; <label>:286:                                    ; preds = %285, %140, %132, %67
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %432

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %520

; <label>:299:                                    ; preds = %290, %520
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %14, align 4
  %302 = icmp sgt i32 %300, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %520

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %432

; <label>:312:                                    ; preds = %311
  store i32 0, i32* %13, align 4
  br label %313

; <label>:313:                                    ; preds = %430, %312
  %314 = load i32, i32* %13, align 4
  %315 = icmp sle i32 %314, 2
  br i1 %315, label %316, label %431

; <label>:316:                                    ; preds = %313
  store i32 0, i32* %12, align 4
  br label %317

; <label>:317:                                    ; preds = %390, %316
  %318 = load i32, i32* %12, align 4
  %319 = icmp sle i32 %318, 2
  br i1 %319, label %320, label %391

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %524

; <label>:329:                                    ; preds = %320, %524
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 0
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %13, align 4
  %336 = icmp eq i32 %334, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %524

; <label>:345:                                    ; preds = %329
  br i1 %336, label %346, label %369

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %532

; <label>:355:                                    ; preds = %346, %532
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 65
  %358 = trunc i32 %357 to i8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %358)
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %532

; <label>:368:                                    ; preds = %355
  br label %369

; <label>:369:                                    ; preds = %368, %345
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %546

; <label>:379:                                    ; preds = %370, %546
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %546

; <label>:390:                                    ; preds = %379
  br label %317

; <label>:391:                                    ; preds = %317
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %560

; <label>:400:                                    ; preds = %391, %560
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %560

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %561

; <label>:419:                                    ; preds = %410, %561
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %13, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %561

; <label>:430:                                    ; preds = %419
  br label %313

; <label>:431:                                    ; preds = %313
  br label %432

; <label>:432:                                    ; preds = %431, %311, %286
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %435 = getelementptr inbounds [2 x i32], [2 x i32]* %434, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %435, align 16
  br label %44

; <label>:438:                                    ; preds = %66
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %577

; <label>:447:                                    ; preds = %438, %577
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %577

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 1
  %459 = getelementptr inbounds [2 x i32], [2 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 8
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 8
  br label %36

; <label>:462:                                    ; preds = %36
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %578

; <label>:471:                                    ; preds = %462, %578
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %578

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 0
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 0
  %484 = load i32, i32* %483, align 16
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %483, align 16
  br label %28

; <label>:486:                                    ; preds = %28
  ret i32 0

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca [3 x [2 x i32]], align 16
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  %495 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %489, i64 0, i64 0
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 0
  store i32 0, i32* %496, align 16
  br label %9

; <label>:497:                                    ; preds = %53, %44
  %498 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 2
  %499 = getelementptr inbounds [2 x i32], [2 x i32]* %498, i64 0, i64 0
  %500 = load i32, i32* %499, align 16
  %501 = icmp sle i32 %500, 2
  br label %53

; <label>:502:                                    ; preds = %157, %148
  store i32 0, i32* %12, align 4
  br label %157

; <label>:503:                                    ; preds = %176, %167
  %504 = load i32, i32* %12, align 4
  %505 = icmp sle i32 %504, 2
  br label %176

; <label>:506:                                    ; preds = %210, %201
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %508
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %509, i64 0, i64 1
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 1
  br label %210

; <label>:513:                                    ; preds = %235, %226
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %515
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %516, i64 0, i64 0
  %518 = load i32, i32* %517, align 8
  store i32 %518, i32* %15, align 4
  br label %235

; <label>:519:                                    ; preds = %272, %263
  br label %272

; <label>:520:                                    ; preds = %299, %290
  %521 = load i32, i32* %15, align 4
  %522 = load i32, i32* %14, align 4
  %523 = icmp sgt i32 %521, %522
  br label %299

; <label>:524:                                    ; preds = %329, %320
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %11, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x i32], [2 x i32]* %527, i64 0, i64 0
  %529 = load i32, i32* %528, align 8
  %530 = load i32, i32* %13, align 4
  %531 = icmp eq i32 %529, %530
  br label %329

; <label>:532:                                    ; preds = %355, %346
  %533 = load i32, i32* %12, align 4
  %534 = shl i32 %533, 65
  %535 = sub i32 0, %533
  %536 = add i32 %535, 65
  %537 = sub i32 %533, 65
  %538 = mul i32 %537, 65
  %539 = sub i32 %533, 65
  %540 = mul i32 %539, 65
  %541 = sub i32 %533, 65
  %542 = mul i32 %541, 65
  %543 = add nsw i32 %533, 65
  %544 = trunc i32 %543 to i8
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %544)
  br label %355

; <label>:546:                                    ; preds = %379, %370
  %547 = load i32, i32* %12, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %547, 1
  %555 = sub i32 %547, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %547
  %558 = add i32 %557, 1
  %559 = add nsw i32 %547, 1
  store i32 %559, i32* %12, align 4
  br label %379

; <label>:560:                                    ; preds = %400, %391
  br label %400

; <label>:561:                                    ; preds = %419, %410
  %562 = load i32, i32* %13, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = shl i32 %562, 1
  %571 = shl i32 %562, 1
  %572 = sub i32 0, %562
  %573 = add i32 %572, 1
  %574 = sub i32 0, %562
  %575 = add i32 %574, 1
  %576 = add nsw i32 %562, 1
  store i32 %576, i32* %13, align 4
  br label %419

; <label>:577:                                    ; preds = %447, %438
  br label %447

; <label>:578:                                    ; preds = %471, %462
  br label %471
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
