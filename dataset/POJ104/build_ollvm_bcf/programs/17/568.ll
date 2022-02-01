; ModuleID = 'source-C-CXX/17/568.cpp'
source_filename = "source-C-CXX/17/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %550, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %551

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %59, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %570

; <label>:31:                                     ; preds = %22, %570
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %570

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %16

; <label>:62:                                     ; preds = %16
  br label %63

; <label>:63:                                     ; preds = %523, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %526

; <label>:68:                                     ; preds = %63
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %190, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %193

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %124, %75
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %571

; <label>:90:                                     ; preds = %81, %571
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %571

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %127

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %115, %105
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %81

; <label>:127:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %168, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %581

; <label>:137:                                    ; preds = %128, %581
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %581

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %128

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %589

; <label>:180:                                    ; preds = %171, %589
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %589

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %69

; <label>:193:                                    ; preds = %69
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %590

; <label>:202:                                    ; preds = %193, %590
  store i32 0, i32* %4, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %590

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %335, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %336

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %269, %218
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %270

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %240, %230
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %591

; <label>:258:                                    ; preds = %249, %591
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %591

; <label>:269:                                    ; preds = %258
  br label %224

; <label>:270:                                    ; preds = %224
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %311, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %596

; <label>:280:                                    ; preds = %271, %596
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sub nsw i32 %282, %283
  %285 = icmp slt i32 %281, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %596

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %314

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  store i32 %304, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %295
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %271

; <label>:314:                                    ; preds = %294
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %605

; <label>:324:                                    ; preds = %315, %605
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %605

; <label>:335:                                    ; preds = %324
  br label %212

; <label>:336:                                    ; preds = %212
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %620

; <label>:345:                                    ; preds = %336, %620
  %346 = load i32, i32* %6, align 4
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %346, %349
  store i32 %350, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %620

; <label>:359:                                    ; preds = %345
  br label %360

; <label>:360:                                    ; preds = %429, %359
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sub nsw i32 %362, 1
  %364 = load i32, i32* %7, align 4
  %365 = sub nsw i32 %363, %364
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %432

; <label>:367:                                    ; preds = %360
  store i32 0, i32* %4, align 4
  br label %368

; <label>:368:                                    ; preds = %427, %367
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sub nsw i32 %370, %371
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %374, label %428

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %634

; <label>:383:                                    ; preds = %374, %634
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  store i32 %391, i32* %397, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %634

; <label>:406:                                    ; preds = %383
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %651

; <label>:416:                                    ; preds = %407, %651
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %651

; <label>:427:                                    ; preds = %416
  br label %368

; <label>:428:                                    ; preds = %368
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %3, align 4
  br label %360

; <label>:432:                                    ; preds = %360
  store i32 1, i32* %4, align 4
  br label %433

; <label>:433:                                    ; preds = %520, %432
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %2, align 4
  %436 = sub nsw i32 %435, 1
  %437 = load i32, i32* %7, align 4
  %438 = sub nsw i32 %436, %437
  %439 = icmp slt i32 %434, %438
  br i1 %439, label %440, label %523

; <label>:440:                                    ; preds = %433
  store i32 0, i32* %3, align 4
  br label %441

; <label>:441:                                    ; preds = %498, %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %655

; <label>:450:                                    ; preds = %441, %655
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %2, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sub nsw i32 %452, %453
  %455 = icmp slt i32 %451, %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %655

; <label>:464:                                    ; preds = %450
  br i1 %455, label %465, label %501

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %661

; <label>:474:                                    ; preds = %465, %661
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 %487
  store i32 %482, i32* %488, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %661

; <label>:497:                                    ; preds = %474
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %3, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %3, align 4
  br label %441

; <label>:501:                                    ; preds = %464
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %685

; <label>:510:                                    ; preds = %501, %685
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %685

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %4, align 4
  br label %433

; <label>:523:                                    ; preds = %433
  %524 = load i32, i32* %7, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %7, align 4
  br label %63

; <label>:526:                                    ; preds = %63
  %527 = load i32, i32* %6, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %530

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %686

; <label>:539:                                    ; preds = %530, %686
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %5, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %686

; <label>:550:                                    ; preds = %539
  br label %11

; <label>:551:                                    ; preds = %11
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %692

; <label>:560:                                    ; preds = %551, %692
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %692

; <label>:569:                                    ; preds = %560
  ret i32 0

; <label>:570:                                    ; preds = %31, %22
  store i32 0, i32* %4, align 4
  br label %31

; <label>:571:                                    ; preds = %90, %81
  %572 = load i32, i32* %4, align 4
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* %7, align 4
  %575 = sub i32 0, %573
  %576 = add i32 %575, %574
  %577 = sub i32 0, %573
  %578 = add i32 %577, %574
  %579 = sub nsw i32 %573, %574
  %580 = icmp slt i32 %572, %579
  br label %90

; <label>:581:                                    ; preds = %137, %128
  %582 = load i32, i32* %4, align 4
  %583 = load i32, i32* %2, align 4
  %584 = load i32, i32* %7, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = sub nsw i32 %583, %584
  %588 = icmp slt i32 %582, %587
  br label %137

; <label>:589:                                    ; preds = %180, %171
  br label %180

; <label>:590:                                    ; preds = %202, %193
  store i32 0, i32* %4, align 4
  br label %202

; <label>:591:                                    ; preds = %258, %249
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = add nsw i32 %592, 1
  store i32 %595, i32* %3, align 4
  br label %258

; <label>:596:                                    ; preds = %280, %271
  %597 = load i32, i32* %3, align 4
  %598 = load i32, i32* %2, align 4
  %599 = load i32, i32* %7, align 4
  %600 = sub i32 0, %598
  %601 = add i32 %600, %599
  %602 = shl i32 %598, %599
  %603 = sub nsw i32 %598, %599
  %604 = icmp slt i32 %597, %603
  br label %280

; <label>:605:                                    ; preds = %324, %315
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = sub i32 0, %606
  %611 = add i32 %610, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %606
  %615 = add i32 %614, 1
  %616 = sub i32 %606, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %606, 1
  %619 = add nsw i32 %606, 1
  store i32 %619, i32* %4, align 4
  br label %324

; <label>:620:                                    ; preds = %345, %336
  %621 = load i32, i32* %6, align 4
  %622 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %622, i64 0, i64 1
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %621, %624
  %626 = mul i32 %625, %624
  %627 = sub i32 0, %621
  %628 = add i32 %627, %624
  %629 = shl i32 %621, %624
  %630 = sub i32 %621, %624
  %631 = mul i32 %630, %624
  %632 = shl i32 %621, %624
  %633 = add nsw i32 %621, %624
  store i32 %633, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %345

; <label>:634:                                    ; preds = %383, %374
  %635 = load i32, i32* %3, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = add nsw i32 %635, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %639
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %646
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %647, i64 0, i64 %649
  store i32 %644, i32* %650, align 4
  br label %383

; <label>:651:                                    ; preds = %416, %407
  %652 = load i32, i32* %4, align 4
  %653 = shl i32 %652, 1
  %654 = add nsw i32 %652, 1
  store i32 %654, i32* %4, align 4
  br label %416

; <label>:655:                                    ; preds = %450, %441
  %656 = load i32, i32* %3, align 4
  %657 = load i32, i32* %2, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sub nsw i32 %657, %658
  %660 = icmp slt i32 %656, %659
  br label %450

; <label>:661:                                    ; preds = %474, %465
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %663
  %665 = load i32, i32* %4, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = shl i32 %665, 1
  %674 = shl i32 %665, 1
  %675 = add nsw i32 %665, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], [100 x i32]* %664, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %680
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %681, i64 0, i64 %683
  store i32 %678, i32* %684, align 4
  br label %474

; <label>:685:                                    ; preds = %510, %501
  br label %510

; <label>:686:                                    ; preds = %539, %530
  %687 = load i32, i32* %5, align 4
  %688 = shl i32 %687, 1
  %689 = sub i32 %687, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %687, 1
  store i32 %691, i32* %5, align 4
  br label %539

; <label>:692:                                    ; preds = %560, %551
  br label %560
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
