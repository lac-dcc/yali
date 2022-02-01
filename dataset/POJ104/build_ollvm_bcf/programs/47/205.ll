; ModuleID = 'source-C-CXX/47/205.cpp'
source_filename = "source-C-CXX/47/205.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3expi(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %670

; <label>:10:                                     ; preds = %1, %670
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x [9 x i32]], align 16
  %16 = alloca [9 x [9 x i32]], align 16
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [9 x [9 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %18 = bitcast [9 x [9 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %670

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %74, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %70, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %679

; <label>:41:                                     ; preds = %32, %679
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %42, 9
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %679

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %64
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %32

; <label>:73:                                     ; preds = %52
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %28

; <label>:77:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %543, %77
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 9
  br i1 %80, label %81, label %544

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %519, %81
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %83, 9
  br i1 %84, label %85, label %522

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %518

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %518

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %682

; <label>:112:                                    ; preds = %103, %682
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sge i32 %114, 0
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %682

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %173

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %696

; <label>:134:                                    ; preds = %125, %696
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sge i32 %136, 0
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %696

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %173

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %156, %163
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %171
  store i32 %164, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %147, %146, %124
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %190, %197
  %199 = load i32, i32* %12, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %201
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %205
  store i32 %198, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %181, %177, %173
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  %210 = icmp sle i32 %209, 8
  br i1 %210, label %211, label %259

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %259

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %703

; <label>:224:                                    ; preds = %215, %703
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %233, %240
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %248
  store i32 %241, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %703

; <label>:258:                                    ; preds = %224
  br label %259

; <label>:259:                                    ; preds = %258, %211, %207
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  %262 = icmp sle i32 %261, 8
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = icmp sle i32 %265, 8
  br i1 %266, label %267, label %311

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %771

; <label>:276:                                    ; preds = %267, %771
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %285, %292
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %771

; <label>:310:                                    ; preds = %276
  br label %311

; <label>:311:                                    ; preds = %310, %263, %259
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %846

; <label>:320:                                    ; preds = %311, %846
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp sge i32 %322, 0
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %846

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %357

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %12, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %336
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %341, %348
  %350 = load i32, i32* %12, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %355
  store i32 %349, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %333, %332
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  %360 = icmp sle i32 %359, 8
  br i1 %360, label %361, label %385

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %364
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %369, %376
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %383
  store i32 %377, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %361, %357
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %854

; <label>:394:                                    ; preds = %385, %854
  %395 = load i32, i32* %13, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp sge i32 %396, 0
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %854

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %449

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %869

; <label>:416:                                    ; preds = %407, %869
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %418
  %420 = load i32, i32* %13, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %424, %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %435, i64 0, i64 %438
  store i32 %432, i32* %439, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %869

; <label>:448:                                    ; preds = %416
  br label %449

; <label>:449:                                    ; preds = %448, %406
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  %452 = icmp sle i32 %451, 8
  br i1 %452, label %453, label %477

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %455
  %457 = load i32, i32* %13, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x i32], [9 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %463
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %461, %468
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %471
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %472, i64 0, i64 %475
  store i32 %469, i32* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %453, %449
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %921

; <label>:486:                                    ; preds = %477, %921
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %488
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x i32], [9 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %495
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [9 x i32], [9 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = mul nsw i32 %500, 2
  %502 = add nsw i32 %493, %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %504
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x i32], [9 x i32]* %505, i64 0, i64 %507
  store i32 %502, i32* %508, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %921

; <label>:517:                                    ; preds = %486
  br label %518

; <label>:518:                                    ; preds = %517, %94, %85
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  br label %82

; <label>:522:                                    ; preds = %82
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %956

; <label>:532:                                    ; preds = %523, %956
  %533 = load i32, i32* %12, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %12, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %956

; <label>:543:                                    ; preds = %532
  br label %78

; <label>:544:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  br label %545

; <label>:545:                                    ; preds = %624, %544
  %546 = load i32, i32* %12, align 4
  %547 = icmp slt i32 %546, 9
  br i1 %547, label %548, label %627

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %966

; <label>:557:                                    ; preds = %548, %966
  store i32 0, i32* %13, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %966

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %620, %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %967

; <label>:576:                                    ; preds = %567, %967
  %577 = load i32, i32* %13, align 4
  %578 = icmp slt i32 %577, 9
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %967

; <label>:587:                                    ; preds = %576
  br i1 %578, label %588, label %623

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %970

; <label>:597:                                    ; preds = %588, %970
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %599
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x i32], [9 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %606
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [9 x i32], [9 x i32]* %607, i64 0, i64 %609
  store i32 %604, i32* %610, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %970

; <label>:619:                                    ; preds = %597
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %13, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %13, align 4
  br label %567

; <label>:623:                                    ; preds = %587
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %12, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %12, align 4
  br label %545

; <label>:627:                                    ; preds = %545
  %628 = load i32, i32* %11, align 4
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %651

; <label>:630:                                    ; preds = %627
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %984

; <label>:639:                                    ; preds = %630, %984
  %640 = load i32, i32* %11, align 4
  %641 = sub nsw i32 %640, 1
  call void @_Z3expi(i32 %641)
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %984

; <label>:650:                                    ; preds = %639
  br label %651

; <label>:651:                                    ; preds = %650, %627
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %989

; <label>:660:                                    ; preds = %651, %989
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %989

; <label>:669:                                    ; preds = %660
  ret void

; <label>:670:                                    ; preds = %10, %1
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca [9 x [9 x i32]], align 16
  %676 = alloca [9 x [9 x i32]], align 16
  store i32 %0, i32* %671, align 4
  store i32 0, i32* %672, align 4
  store i32 0, i32* %673, align 4
  store i32 0, i32* %674, align 4
  %677 = bitcast [9 x [9 x i32]]* %675 to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 324, i32 16, i1 false)
  %678 = bitcast [9 x [9 x i32]]* %676 to i8*
  call void @llvm.memset.p0i8.i64(i8* %678, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %672, align 4
  br label %10

; <label>:679:                                    ; preds = %41, %32
  %680 = load i32, i32* %13, align 4
  %681 = icmp slt i32 %680, 9
  br label %41

; <label>:682:                                    ; preds = %112, %103
  %683 = load i32, i32* %12, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %683, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %683, 1
  %693 = mul i32 %692, 1
  %694 = sub nsw i32 %683, 1
  %695 = icmp sge i32 %694, 0
  br label %112

; <label>:696:                                    ; preds = %134, %125
  %697 = load i32, i32* %13, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = sub nsw i32 %697, 1
  %702 = icmp sge i32 %701, 0
  br label %134

; <label>:703:                                    ; preds = %224, %215
  %704 = load i32, i32* %12, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %704, 1
  %710 = shl i32 %704, 1
  %711 = sub i32 0, %704
  %712 = add i32 %711, 1
  %713 = add nsw i32 %704, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %714
  %716 = load i32, i32* %13, align 4
  %717 = shl i32 %716, 1
  %718 = shl i32 %716, 1
  %719 = shl i32 %716, 1
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [9 x i32], [9 x i32]* %715, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %725
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x i32], [9 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 0, %723
  %732 = add i32 %731, %730
  %733 = sub i32 %723, %730
  %734 = mul i32 %733, %730
  %735 = shl i32 %723, %730
  %736 = sub i32 %723, %730
  %737 = mul i32 %736, %730
  %738 = sub i32 %723, %730
  %739 = mul i32 %738, %730
  %740 = sub i32 %723, %730
  %741 = mul i32 %740, %730
  %742 = sub i32 %723, %730
  %743 = mul i32 %742, %730
  %744 = add nsw i32 %723, %730
  %745 = load i32, i32* %12, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = sub i32 %745, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %745, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %745, 1
  %754 = shl i32 %745, 1
  %755 = add nsw i32 %745, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %756
  %758 = load i32, i32* %13, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %758, 1
  %762 = sub i32 %758, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %758, 1
  %765 = shl i32 %758, 1
  %766 = sub i32 %758, 1
  %767 = mul i32 %766, 1
  %768 = sub nsw i32 %758, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [9 x i32], [9 x i32]* %757, i64 0, i64 %769
  store i32 %744, i32* %770, align 4
  br label %224

; <label>:771:                                    ; preds = %276, %267
  %772 = load i32, i32* %12, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 %772, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %772, 1
  %777 = sub i32 0, %772
  %778 = add i32 %777, 1
  %779 = sub i32 0, %772
  %780 = add i32 %779, 1
  %781 = add nsw i32 %772, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %782
  %784 = load i32, i32* %13, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 0, %784
  %787 = add i32 %786, 1
  %788 = shl i32 %784, 1
  %789 = sub i32 %784, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %784, 1
  %792 = sub i32 %784, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %784, 1
  %795 = sub i32 %784, 1
  %796 = mul i32 %795, 1
  %797 = add nsw i32 %784, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x i32], [9 x i32]* %783, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %12, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %802
  %804 = load i32, i32* %13, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [9 x i32], [9 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 %800, %807
  %809 = mul i32 %808, %807
  %810 = sub i32 0, %800
  %811 = add i32 %810, %807
  %812 = sub i32 0, %800
  %813 = add i32 %812, %807
  %814 = sub i32 %800, %807
  %815 = mul i32 %814, %807
  %816 = sub i32 %800, %807
  %817 = mul i32 %816, %807
  %818 = shl i32 %800, %807
  %819 = sub i32 0, %800
  %820 = add i32 %819, %807
  %821 = sub i32 %800, %807
  %822 = mul i32 %821, %807
  %823 = sub i32 0, %800
  %824 = add i32 %823, %807
  %825 = add nsw i32 %800, %807
  %826 = load i32, i32* %12, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 1
  %829 = add nsw i32 %826, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %830
  %832 = load i32, i32* %13, align 4
  %833 = shl i32 %832, 1
  %834 = sub i32 0, %832
  %835 = add i32 %834, 1
  %836 = sub i32 0, %832
  %837 = add i32 %836, 1
  %838 = sub i32 %832, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 0, %832
  %841 = add i32 %840, 1
  %842 = shl i32 %832, 1
  %843 = add nsw i32 %832, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [9 x i32], [9 x i32]* %831, i64 0, i64 %844
  store i32 %825, i32* %845, align 4
  br label %276

; <label>:846:                                    ; preds = %320, %311
  %847 = load i32, i32* %12, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %847, 1
  %851 = shl i32 %847, 1
  %852 = sub nsw i32 %847, 1
  %853 = icmp sge i32 %852, 0
  br label %320

; <label>:854:                                    ; preds = %394, %385
  %855 = load i32, i32* %13, align 4
  %856 = shl i32 %855, 1
  %857 = sub i32 0, %855
  %858 = add i32 %857, 1
  %859 = shl i32 %855, 1
  %860 = sub i32 %855, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %855, 1
  %863 = mul i32 %862, 1
  %864 = shl i32 %855, 1
  %865 = sub i32 %855, 1
  %866 = mul i32 %865, 1
  %867 = sub nsw i32 %855, 1
  %868 = icmp sge i32 %867, 0
  br label %394

; <label>:869:                                    ; preds = %416, %407
  %870 = load i32, i32* %12, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %871
  %873 = load i32, i32* %13, align 4
  %874 = shl i32 %873, 1
  %875 = sub i32 %873, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %873, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %873
  %880 = add i32 %879, 1
  %881 = sub i32 0, %873
  %882 = add i32 %881, 1
  %883 = sub nsw i32 %873, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [9 x i32], [9 x i32]* %872, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %888
  %890 = load i32, i32* %13, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [9 x i32], [9 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 %886, %893
  %895 = mul i32 %894, %893
  %896 = shl i32 %886, %893
  %897 = shl i32 %886, %893
  %898 = sub i32 %886, %893
  %899 = mul i32 %898, %893
  %900 = sub i32 0, %886
  %901 = add i32 %900, %893
  %902 = sub i32 0, %886
  %903 = add i32 %902, %893
  %904 = add nsw i32 %886, %893
  %905 = load i32, i32* %12, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %906
  %908 = load i32, i32* %13, align 4
  %909 = sub i32 %908, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 0, %908
  %912 = add i32 %911, 1
  %913 = sub i32 0, %908
  %914 = add i32 %913, 1
  %915 = shl i32 %908, 1
  %916 = shl i32 %908, 1
  %917 = shl i32 %908, 1
  %918 = sub nsw i32 %908, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [9 x i32], [9 x i32]* %907, i64 0, i64 %919
  store i32 %904, i32* %920, align 4
  br label %416

; <label>:921:                                    ; preds = %486, %477
  %922 = load i32, i32* %12, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %923
  %925 = load i32, i32* %13, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [9 x i32], [9 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = load i32, i32* %12, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %930
  %932 = load i32, i32* %13, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [9 x i32], [9 x i32]* %931, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 2
  %938 = sub i32 %935, 2
  %939 = mul i32 %938, 2
  %940 = sub i32 0, %935
  %941 = add i32 %940, 2
  %942 = sub i32 %935, 2
  %943 = mul i32 %942, 2
  %944 = mul nsw i32 %935, 2
  %945 = sub i32 %928, %944
  %946 = mul i32 %945, %944
  %947 = sub i32 0, %928
  %948 = add i32 %947, %944
  %949 = add nsw i32 %928, %944
  %950 = load i32, i32* %12, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %951
  %953 = load i32, i32* %13, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [9 x i32], [9 x i32]* %952, i64 0, i64 %954
  store i32 %949, i32* %955, align 4
  br label %486

; <label>:956:                                    ; preds = %532, %523
  %957 = load i32, i32* %12, align 4
  %958 = shl i32 %957, 1
  %959 = shl i32 %957, 1
  %960 = sub i32 0, %957
  %961 = add i32 %960, 1
  %962 = sub i32 %957, 1
  %963 = mul i32 %962, 1
  %964 = shl i32 %957, 1
  %965 = add nsw i32 %957, 1
  store i32 %965, i32* %12, align 4
  br label %532

; <label>:966:                                    ; preds = %557, %548
  store i32 0, i32* %13, align 4
  br label %557

; <label>:967:                                    ; preds = %576, %567
  %968 = load i32, i32* %13, align 4
  %969 = icmp slt i32 %968, 9
  br label %576

; <label>:970:                                    ; preds = %597, %588
  %971 = load i32, i32* %12, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %972
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [9 x i32], [9 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %12, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %979
  %981 = load i32, i32* %13, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [9 x i32], [9 x i32]* %980, i64 0, i64 %982
  store i32 %977, i32* %983, align 4
  br label %597

; <label>:984:                                    ; preds = %639, %630
  %985 = load i32, i32* %11, align 4
  %986 = sub i32 %985, 1
  %987 = mul i32 %986, 1
  %988 = sub nsw i32 %985, 1
  call void @_Z3expi(i32 %988)
  br label %639

; <label>:989:                                    ; preds = %660, %651
  br label %660
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %9 = load i32, i32* %3, align 4
  call void @_Z3expi(i32 %9)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %110, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %114

; <label>:19:                                     ; preds = %10, %114
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 9
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %114

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %113

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %117

; <label>:40:                                     ; preds = %31, %117
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %87, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 9
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %59, %124
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %76)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %56

; <label>:90:                                     ; preds = %56
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %90, %134
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %10

; <label>:113:                                    ; preds = %30
  ret i32 0

; <label>:114:                                    ; preds = %19, %10
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 9
  br label %19

; <label>:117:                                    ; preds = %40, %31
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  store i32 1, i32* %5, align 4
  br label %40

; <label>:124:                                    ; preds = %68, %59
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %132)
  br label %68

; <label>:134:                                    ; preds = %99, %90
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
