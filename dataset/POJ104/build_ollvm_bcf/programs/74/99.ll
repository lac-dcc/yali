; ModuleID = 'source-C-CXX/74/99.cpp'
source_filename = "source-C-CXX/74/99.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [15000 x i32], align 16
  %3 = alloca [15000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [30000 x i8], align 16
  %6 = alloca [30000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [30000 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [15000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 60000, i32 16, i1 false)
  %16 = bitcast [15000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 60000, i32 16, i1 false)
  %17 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200000, i32 16, i1 false)
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = bitcast [30000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120000, i32 16, i1 false)
  %23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %98, %0
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %95, %34
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %43, %36
  %51 = phi i1 [ false, %36 ], [ %49, %43 ]
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %337

; <label>:61:                                     ; preds = %52, %337
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %337

; <label>:94:                                     ; preds = %61
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %36

; <label>:98:                                     ; preds = %50
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %29

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %389

; <label>:112:                                    ; preds = %103, %389
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %389

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %209, %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %214

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %10, align 4
  store i32 %128, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %206, %127
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 44
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br label %143

; <label>:143:                                    ; preds = %136, %129
  %144 = phi i1 [ false, %129 ], [ %142, %136 ]
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %390

; <label>:153:                                    ; preds = %143, %390
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %390

; <label>:162:                                    ; preds = %153
  br i1 %144, label %163, label %209

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %391

; <label>:172:                                    ; preds = %163, %391
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %391

; <label>:205:                                    ; preds = %172
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %129

; <label>:209:                                    ; preds = %162
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  br label %122

; <label>:214:                                    ; preds = %122
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %305, %214
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %439

; <label>:224:                                    ; preds = %215, %439
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %439

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %308

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %446

; <label>:247:                                    ; preds = %238, %446
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %446

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %301, %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %451

; <label>:270:                                    ; preds = %261, %451
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %271, %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %451

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %304

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 1
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %286
  %299 = load i32, i32* %11, align 4
  store i32 %299, i32* %14, align 4
  br label %300

; <label>:300:                                    ; preds = %298, %286
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %261

; <label>:304:                                    ; preds = %285
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  br label %215

; <label>:308:                                    ; preds = %237
  store i32 0, i32* %10, align 4
  br label %309

; <label>:309:                                    ; preds = %327, %308
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  %313 = icmp sle i32 %310, %312
  br i1 %313, label %314, label %330

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 %315, %319
  br i1 %320, label %321, label %326

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %321, %314
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  br label %309

; <label>:330:                                    ; preds = %309
  %331 = load i32, i32* %9, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* %12, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:337:                                    ; preds = %61, %52
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = shl i32 %342, 48
  %344 = sub nsw i32 %342, 48
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* %10, align 4
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %348, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %348, 1
  %356 = sub i32 0, %348
  %357 = add i32 %356, 1
  %358 = add nsw i32 %348, 1
  store i32 %358, i32* %10, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 10
  %365 = sub i32 0, %362
  %366 = add i32 %365, 10
  %367 = shl i32 %362, 10
  %368 = sub i32 %362, 10
  %369 = mul i32 %368, 10
  %370 = shl i32 %362, 10
  %371 = sub i32 0, %362
  %372 = add i32 %371, 10
  %373 = mul nsw i32 %362, 10
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = shl i32 %373, %377
  %379 = sub i32 0, %373
  %380 = add i32 %379, %377
  %381 = sub i32 0, %373
  %382 = add i32 %381, %377
  %383 = sub i32 %373, %377
  %384 = mul i32 %383, %377
  %385 = add nsw i32 %373, %377
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %387
  store i32 %385, i32* %388, align 4
  br label %61

; <label>:389:                                    ; preds = %112, %103
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %112

; <label>:390:                                    ; preds = %153, %143
  br label %153

; <label>:391:                                    ; preds = %172, %163
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = sub i32 %396, 48
  %398 = mul i32 %397, 48
  %399 = shl i32 %396, 48
  %400 = sub i32 0, %396
  %401 = add i32 %400, 48
  %402 = sub nsw i32 %396, 48
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %406, 1
  %416 = sub i32 0, %406
  %417 = add i32 %416, 1
  %418 = add nsw i32 %406, 1
  store i32 %418, i32* %10, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = shl i32 %422, 10
  %424 = mul nsw i32 %422, 10
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = shl i32 %424, %428
  %430 = sub i32 %424, %428
  %431 = mul i32 %430, %428
  %432 = sub i32 %424, %428
  %433 = mul i32 %432, %428
  %434 = shl i32 %424, %428
  %435 = add nsw i32 %424, %428
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  br label %172

; <label>:439:                                    ; preds = %224, %215
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = sub nsw i32 %441, 1
  %445 = icmp sle i32 %440, %444
  br label %224

; <label>:446:                                    ; preds = %247, %238
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %11, align 4
  br label %247

; <label>:451:                                    ; preds = %270, %261
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %452, %456
  br label %270
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
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
