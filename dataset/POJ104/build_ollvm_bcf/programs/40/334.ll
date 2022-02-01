; ModuleID = 'source-C-CXX/40/334.cpp'
source_filename = "source-C-CXX/40/334.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %531, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %535

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %508, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %512

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %555

; <label>:39:                                     ; preds = %30, %555
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %555

; <label>:48:                                     ; preds = %39
  br label %508

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %556

; <label>:58:                                     ; preds = %49, %556
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %556

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %506, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %558

; <label>:78:                                     ; preds = %69, %558
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 5
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %558

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %507

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %121, label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %562

; <label>:106:                                    ; preds = %97, %562
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %108, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %562

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120, %91
  br label %485

; <label>:122:                                    ; preds = %120
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %123, align 16
  br label %124

; <label>:124:                                    ; preds = %480, %122
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %484

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %146, label %134

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %146, label %140

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %140, %134, %128
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %568

; <label>:155:                                    ; preds = %146, %568
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %568

; <label>:164:                                    ; preds = %155
  br label %480

; <label>:165:                                    ; preds = %140
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %569

; <label>:174:                                    ; preds = %165, %569
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 15, %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = sub nsw i32 %177, %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = sub nsw i32 %183, %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %186, i32* %187, align 4
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = icmp eq i32 %189, 5
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %569

; <label>:199:                                    ; preds = %174
  br i1 %190, label %204, label %200

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %200, %199
  br label %480

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %613

; <label>:214:                                    ; preds = %205, %613
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %613

; <label>:226:                                    ; preds = %214
  br i1 %217, label %231, label %227

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %291

; <label>:231:                                    ; preds = %227, %226
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %617

; <label>:240:                                    ; preds = %231, %617
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 5
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %617

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %272

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %621

; <label>:262:                                    ; preds = %253, %621
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %621

; <label>:271:                                    ; preds = %262
  br label %480

; <label>:272:                                    ; preds = %252
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %622

; <label>:281:                                    ; preds = %272, %622
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %622

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %227
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %299, label %295

; <label>:295:                                    ; preds = %291
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %297 = load i32, i32* %296, align 8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %295, %291
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %301 = load i32, i32* %300, align 8
  %302 = icmp ne i32 %301, 2
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %299
  br label %480

; <label>:304:                                    ; preds = %299
  br label %305

; <label>:305:                                    ; preds = %304, %295
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %313, label %309

; <label>:309:                                    ; preds = %305
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %311 = load i32, i32* %310, align 8
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %337

; <label>:313:                                    ; preds = %309, %305
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %623

; <label>:322:                                    ; preds = %313, %623
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %623

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %336

; <label>:335:                                    ; preds = %334
  br label %480

; <label>:336:                                    ; preds = %334
  br label %337

; <label>:337:                                    ; preds = %336, %309
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %627

; <label>:346:                                    ; preds = %337, %627
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %627

; <label>:358:                                    ; preds = %346
  br i1 %349, label %363, label %359

; <label>:359:                                    ; preds = %358
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %359, %358
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %363
  br label %480

; <label>:368:                                    ; preds = %363
  br label %369

; <label>:369:                                    ; preds = %368, %359
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %377, label %373

; <label>:373:                                    ; preds = %369
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %377, label %401

; <label>:377:                                    ; preds = %373, %369
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %631

; <label>:386:                                    ; preds = %377, %631
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %631

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %400

; <label>:399:                                    ; preds = %398
  br label %480

; <label>:400:                                    ; preds = %398
  br label %401

; <label>:401:                                    ; preds = %400, %373
  store i32 0, i32* %8, align 4
  %402 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 5
  %405 = zext i1 %404 to i32
  %406 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %407, 2
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %405, %409
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 1
  %414 = zext i1 %413 to i32
  %415 = add nsw i32 %410, %414
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 3
  %419 = zext i1 %418 to i32
  %420 = add nsw i32 %415, %419
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 4
  %424 = zext i1 %423 to i32
  %425 = add nsw i32 %420, %424
  store i32 %425, i32* %8, align 4
  %426 = load i32, i32* %8, align 4
  %427 = icmp ne i32 %426, 2
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %401
  br label %480

; <label>:429:                                    ; preds = %401
  store i32 1, i32* %10, align 4
  br label %430

; <label>:430:                                    ; preds = %441, %429
  %431 = load i32, i32* %10, align 4
  %432 = icmp sle i32 %431, 5
  br i1 %432, label %433, label %444

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %439
  store i32 %434, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %433
  %442 = load i32, i32* %10, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %10, align 4
  br label %430

; <label>:444:                                    ; preds = %430
  store i32 1, i32* %11, align 4
  br label %445

; <label>:445:                                    ; preds = %455, %444
  %446 = load i32, i32* %11, align 4
  %447 = icmp slt i32 %446, 5
  br i1 %447, label %448, label %458

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %455

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %11, align 4
  br label %445

; <label>:458:                                    ; preds = %445
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %635

; <label>:467:                                    ; preds = %458, %635
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  %469 = load i32, i32* %468, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %635

; <label>:479:                                    ; preds = %467
  br label %480

; <label>:480:                                    ; preds = %479, %428, %399, %367, %335, %303, %271, %204, %164
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %482 = load i32, i32* %481, align 16
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %481, align 16
  br label %124

; <label>:484:                                    ; preds = %124
  br label %485

; <label>:485:                                    ; preds = %484, %121
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %639

; <label>:494:                                    ; preds = %485, %639
  %495 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %639

; <label>:506:                                    ; preds = %494
  br label %69

; <label>:507:                                    ; preds = %90
  br label %508

; <label>:508:                                    ; preds = %507, %48
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %510 = load i32, i32* %509, align 8
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %509, align 8
  br label %20

; <label>:512:                                    ; preds = %20
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %652

; <label>:521:                                    ; preds = %512, %652
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %652

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 4
  br label %14

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %653

; <label>:544:                                    ; preds = %535, %653
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %653

; <label>:554:                                    ; preds = %544
  ret i32 0

; <label>:555:                                    ; preds = %39, %30
  br label %39

; <label>:556:                                    ; preds = %58, %49
  %557 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %557, align 4
  br label %58

; <label>:558:                                    ; preds = %78, %69
  %559 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %560, 5
  br label %78

; <label>:562:                                    ; preds = %106, %97
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %564 = load i32, i32* %563, align 4
  %565 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %566 = load i32, i32* %565, align 8
  %567 = icmp eq i32 %564, %566
  br label %106

; <label>:568:                                    ; preds = %155, %146
  br label %155

; <label>:569:                                    ; preds = %174, %165
  %570 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = shl i32 15, %571
  %573 = sub i32 0, 15
  %574 = add i32 %573, %571
  %575 = sub i32 15, %571
  %576 = mul i32 %575, %571
  %577 = sub i32 0, 15
  %578 = add i32 %577, %571
  %579 = shl i32 15, %571
  %580 = sub nsw i32 15, %571
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %582 = load i32, i32* %581, align 8
  %583 = shl i32 %580, %582
  %584 = sub i32 0, %580
  %585 = add i32 %584, %582
  %586 = sub i32 0, %580
  %587 = add i32 %586, %582
  %588 = sub i32 %580, %582
  %589 = mul i32 %588, %582
  %590 = sub i32 %580, %582
  %591 = mul i32 %590, %582
  %592 = shl i32 %580, %582
  %593 = sub i32 %580, %582
  %594 = mul i32 %593, %582
  %595 = sub nsw i32 %580, %582
  %596 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %595
  %599 = add i32 %598, %597
  %600 = sub i32 0, %595
  %601 = add i32 %600, %597
  %602 = shl i32 %595, %597
  %603 = sub nsw i32 %595, %597
  %604 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %605 = load i32, i32* %604, align 16
  %606 = shl i32 %603, %605
  %607 = shl i32 %603, %605
  %608 = sub nsw i32 %603, %605
  %609 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %608, i32* %609, align 4
  %610 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %611 = load i32, i32* %610, align 8
  %612 = icmp eq i32 %611, 5
  br label %174

; <label>:613:                                    ; preds = %214, %205
  %614 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, 1
  br label %214

; <label>:617:                                    ; preds = %240, %231
  %618 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 5
  br label %240

; <label>:621:                                    ; preds = %262, %253
  br label %262

; <label>:622:                                    ; preds = %281, %272
  br label %281

; <label>:623:                                    ; preds = %322, %313
  %624 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %625 = load i32, i32* %624, align 4
  %626 = icmp ne i32 %625, 1
  br label %322

; <label>:627:                                    ; preds = %346, %337
  %628 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 4
  br label %346

; <label>:631:                                    ; preds = %386, %377
  %632 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %633 = load i32, i32* %632, align 4
  %634 = icmp ne i32 %633, 4
  br label %386

; <label>:635:                                    ; preds = %467, %458
  %636 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  %637 = load i32, i32* %636, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  br label %467

; <label>:639:                                    ; preds = %494, %485
  %640 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = shl i32 %641, 1
  %647 = shl i32 %641, 1
  %648 = shl i32 %641, 1
  %649 = shl i32 %641, 1
  %650 = shl i32 %641, 1
  %651 = add nsw i32 %641, 1
  store i32 %651, i32* %640, align 4
  br label %494

; <label>:652:                                    ; preds = %521, %512
  br label %521

; <label>:653:                                    ; preds = %544, %535
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %544
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
