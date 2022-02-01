; ModuleID = 'source-C-CXX/40/810.cpp'
source_filename = "source-C-CXX/40/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %534

; <label>:9:                                      ; preds = %0, %534
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [5 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %534

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %530, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %533

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %526, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %529

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %524, %36
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %525

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %545

; <label>:49:                                     ; preds = %40, %545
  store i32 1, i32* %14, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %545

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %502, %58
  %60 = load i32, i32* %14, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %503

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %546

; <label>:71:                                     ; preds = %62, %546
  store i32 1, i32* %15, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %546

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %462, %80
  %82 = load i32, i32* %15, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %463

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %15, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %13, align 4
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  store i32 %103, i32* %104, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = add nsw i32 %115, %117
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %423

; <label>:120:                                    ; preds = %84
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %547

; <label>:129:                                    ; preds = %120, %547
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %547

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %404

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %404

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %551

; <label>:155:                                    ; preds = %146, %551
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp ne i32 %156, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %551

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %404

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %15, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %404

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %404

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %404

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %404

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %555

; <label>:193:                                    ; preds = %184, %555
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp ne i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %555

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %404

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %15, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %404

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %404

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %559

; <label>:223:                                    ; preds = %214, %559
  %224 = load i32, i32* %15, align 4
  %225 = icmp ne i32 %224, 2
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %559

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %404

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %15, align 4
  %237 = icmp ne i32 %236, 3
  br i1 %237, label %238, label %404

; <label>:238:                                    ; preds = %235
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %11, align 4
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %11, align 4
  %247 = icmp ne i32 %246, 2
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %245
  br label %442

; <label>:249:                                    ; preds = %245, %242, %238
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %12, align 4
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %12, align 4
  %258 = icmp ne i32 %257, 2
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %256
  br label %442

; <label>:260:                                    ; preds = %256, %253, %249
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %562

; <label>:273:                                    ; preds = %264, %562
  %274 = load i32, i32* %13, align 4
  %275 = icmp ne i32 %274, 1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %562

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %289

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %13, align 4
  %287 = icmp ne i32 %286, 2
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %285
  br label %442

; <label>:289:                                    ; preds = %285, %284, %260
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %336

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %565

; <label>:302:                                    ; preds = %293, %565
  %303 = load i32, i32* %14, align 4
  %304 = icmp ne i32 %303, 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %565

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %336

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %568

; <label>:323:                                    ; preds = %314, %568
  %324 = load i32, i32* %14, align 4
  %325 = icmp ne i32 %324, 2
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %568

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %336

; <label>:335:                                    ; preds = %334
  br label %442

; <label>:336:                                    ; preds = %334, %313, %289
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  %338 = load i32, i32* %337, align 16
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %365

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %571

; <label>:349:                                    ; preds = %340, %571
  %350 = load i32, i32* %15, align 4
  %351 = icmp ne i32 %350, 1
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %571

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %365

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %15, align 4
  %363 = icmp ne i32 %362, 2
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %361
  br label %442

; <label>:365:                                    ; preds = %361, %360, %336
  %366 = load i32, i32* %11, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 32)
  %369 = load i32, i32* %12, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 32)
  %372 = load i32, i32* %13, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %373, i8 signext 32)
  %375 = load i32, i32* %14, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 32)
  %378 = load i32, i32* %15, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381

; <label>:381:                                    ; preds = %365
  br label %382

; <label>:382:                                    ; preds = %381
  br label %383

; <label>:383:                                    ; preds = %382
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %574

; <label>:393:                                    ; preds = %384, %574
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %574

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  br label %404

; <label>:404:                                    ; preds = %403, %235, %234, %210, %206, %205, %180, %176, %172, %168, %167, %142, %141
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %575

; <label>:413:                                    ; preds = %404, %575
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %575

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %84
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %576

; <label>:432:                                    ; preds = %423, %576
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %576

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %364, %335, %288, %259, %248
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %577

; <label>:451:                                    ; preds = %442, %577
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %15, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %577

; <label>:462:                                    ; preds = %451
  br label %81

; <label>:463:                                    ; preds = %81
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %586

; <label>:472:                                    ; preds = %463, %586
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %586

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %587

; <label>:491:                                    ; preds = %482, %587
  %492 = load i32, i32* %14, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %14, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %587

; <label>:502:                                    ; preds = %491
  br label %59

; <label>:503:                                    ; preds = %59
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %607

; <label>:513:                                    ; preds = %504, %607
  %514 = load i32, i32* %13, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %13, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %607

; <label>:524:                                    ; preds = %513
  br label %37

; <label>:525:                                    ; preds = %37
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %12, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %12, align 4
  br label %33

; <label>:529:                                    ; preds = %33
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %11, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %11, align 4
  br label %29

; <label>:533:                                    ; preds = %29
  ret i32 0

; <label>:534:                                    ; preds = %9, %0
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca [5 x i32], align 16
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 0, i32* %535, align 4
  %544 = bitcast [5 x i32]* %541 to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %536, align 4
  br label %9

; <label>:545:                                    ; preds = %49, %40
  store i32 1, i32* %14, align 4
  br label %49

; <label>:546:                                    ; preds = %71, %62
  store i32 1, i32* %15, align 4
  br label %71

; <label>:547:                                    ; preds = %129, %120
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* %12, align 4
  %550 = icmp ne i32 %548, %549
  br label %129

; <label>:551:                                    ; preds = %155, %146
  %552 = load i32, i32* %11, align 4
  %553 = load i32, i32* %14, align 4
  %554 = icmp ne i32 %552, %553
  br label %155

; <label>:555:                                    ; preds = %193, %184
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* %14, align 4
  %558 = icmp ne i32 %556, %557
  br label %193

; <label>:559:                                    ; preds = %223, %214
  %560 = load i32, i32* %15, align 4
  %561 = icmp ne i32 %560, 2
  br label %223

; <label>:562:                                    ; preds = %273, %264
  %563 = load i32, i32* %13, align 4
  %564 = icmp ne i32 %563, 1
  br label %273

; <label>:565:                                    ; preds = %302, %293
  %566 = load i32, i32* %14, align 4
  %567 = icmp ne i32 %566, 1
  br label %302

; <label>:568:                                    ; preds = %323, %314
  %569 = load i32, i32* %14, align 4
  %570 = icmp ne i32 %569, 2
  br label %323

; <label>:571:                                    ; preds = %349, %340
  %572 = load i32, i32* %15, align 4
  %573 = icmp ne i32 %572, 1
  br label %349

; <label>:574:                                    ; preds = %393, %384
  br label %393

; <label>:575:                                    ; preds = %413, %404
  br label %413

; <label>:576:                                    ; preds = %432, %423
  br label %432

; <label>:577:                                    ; preds = %451, %442
  %578 = load i32, i32* %15, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = shl i32 %578, 1
  %585 = add nsw i32 %578, 1
  store i32 %585, i32* %15, align 4
  br label %451

; <label>:586:                                    ; preds = %472, %463
  br label %472

; <label>:587:                                    ; preds = %491, %482
  %588 = load i32, i32* %14, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %588, 1
  %596 = sub i32 0, %588
  %597 = add i32 %596, 1
  %598 = sub i32 0, %588
  %599 = add i32 %598, 1
  %600 = shl i32 %588, 1
  %601 = sub i32 %588, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %588, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %588, 1
  %606 = add nsw i32 %588, 1
  store i32 %606, i32* %14, align 4
  br label %491

; <label>:607:                                    ; preds = %513, %504
  %608 = load i32, i32* %13, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub i32 0, %608
  %614 = add i32 %613, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = sub i32 %608, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %608, 1
  %620 = sub i32 0, %608
  %621 = add i32 %620, 1
  %622 = add nsw i32 %608, 1
  store i32 %622, i32* %13, align 4
  br label %513
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
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
