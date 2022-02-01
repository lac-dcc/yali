; ModuleID = 'source-C-CXX/17/2059.cpp'
source_filename = "source-C-CXX/17/2059.cpp"
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
@sum = global i32 0, align 4
@w = global i32 0, align 4
@q = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z2opi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %601

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %85, %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %602

; <label>:36:                                     ; preds = %27, %602
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %602

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %86

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %23, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 0), i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %26, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %606

; <label>:74:                                     ; preds = %65, %606
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %606

; <label>:85:                                     ; preds = %74
  br label %27

; <label>:86:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %125, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %121, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %23, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %100, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %23, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %109, %96
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %92

; <label>:124:                                    ; preds = %92
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %87

; <label>:128:                                    ; preds = %87
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %197, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %195, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %613

; <label>:147:                                    ; preds = %138, %613
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %23, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %613

; <label>:174:                                    ; preds = %147
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %643

; <label>:184:                                    ; preds = %175, %643
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %643

; <label>:195:                                    ; preds = %184
  br label %134

; <label>:196:                                    ; preds = %134
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %129

; <label>:200:                                    ; preds = %129
  store i32 0, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %329, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %655

; <label>:210:                                    ; preds = %201, %655
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %655

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %332

; <label>:223:                                    ; preds = %222
  store i32 0, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %307, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %659

; <label>:233:                                    ; preds = %224, %659
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %659

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %310

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %663

; <label>:255:                                    ; preds = %246, %663
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %26, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %259, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %663

; <label>:276:                                    ; preds = %255
  br i1 %267, label %277, label %288

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %26, i64 %286
  store i32 %284, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %277, %276
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %676

; <label>:297:                                    ; preds = %288, %676
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %676

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  br label %224

; <label>:310:                                    ; preds = %245
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %677

; <label>:319:                                    ; preds = %310, %677
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %677

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  br label %201

; <label>:332:                                    ; preds = %222
  store i32 0, i32* %11, align 4
  br label %333

; <label>:333:                                    ; preds = %403, %332
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %404

; <label>:337:                                    ; preds = %333
  store i32 0, i32* %12, align 4
  br label %338

; <label>:338:                                    ; preds = %379, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %678

; <label>:347:                                    ; preds = %338, %678
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %678

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %382

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %26, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %367, %371
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  store i32 %372, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %360
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  br label %338

; <label>:382:                                    ; preds = %359
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %682

; <label>:392:                                    ; preds = %383, %682
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %11, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %682

; <label>:403:                                    ; preds = %392
  br label %333

; <label>:404:                                    ; preds = %333
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %699

; <label>:413:                                    ; preds = %404, %699
  %414 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 1, i64 1), align 4
  %415 = load i32, i32* @sum, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* @sum, align 4
  store i32 0, i32* %13, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %699

; <label>:425:                                    ; preds = %413
  br label %426

; <label>:426:                                    ; preds = %526, %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %708

; <label>:435:                                    ; preds = %426, %708
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp slt i32 %436, %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %708

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %529

; <label>:448:                                    ; preds = %447
  store i32 1, i32* %14, align 4
  br label %449

; <label>:449:                                    ; preds = %506, %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %712

; <label>:458:                                    ; preds = %449, %712
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %459, %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %712

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %507

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %473
  %475 = load i32, i32* %14, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %481
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %484
  store i32 %479, i32* %485, align 4
  br label %486

; <label>:486:                                    ; preds = %471
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %716

; <label>:495:                                    ; preds = %486, %716
  %496 = load i32, i32* %14, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %14, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %716

; <label>:506:                                    ; preds = %495
  br label %449

; <label>:507:                                    ; preds = %470
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %725

; <label>:516:                                    ; preds = %507, %725
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %725

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %13, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %13, align 4
  br label %426

; <label>:529:                                    ; preds = %447
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %726

; <label>:538:                                    ; preds = %529, %726
  store i32 1, i32* %15, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %726

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %594, %547
  %549 = load i32, i32* %15, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %597

; <label>:552:                                    ; preds = %548
  store i32 0, i32* %16, align 4
  br label %553

; <label>:553:                                    ; preds = %590, %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %727

; <label>:562:                                    ; preds = %553, %727
  %563 = load i32, i32* %16, align 4
  %564 = load i32, i32* %2, align 4
  %565 = icmp slt i32 %563, %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %727

; <label>:574:                                    ; preds = %562
  br i1 %565, label %575, label %593

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %15, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %578
  %580 = load i32, i32* %16, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %585
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 0, i64 %588
  store i32 %583, i32* %589, align 4
  br label %590

; <label>:590:                                    ; preds = %575
  %591 = load i32, i32* %16, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %16, align 4
  br label %553

; <label>:593:                                    ; preds = %574
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %15, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %15, align 4
  br label %548

; <label>:597:                                    ; preds = %548
  %598 = load i32, i32* %2, align 4
  %599 = sub nsw i32 %598, 1
  call void @_Z2opi(i32 %599)
  %600 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %600)
  br label %601

; <label>:601:                                    ; preds = %597, %1
  ret void

; <label>:602:                                    ; preds = %36, %27
  %603 = load i32, i32* %4, align 4
  %604 = load i32, i32* %2, align 4
  %605 = icmp slt i32 %603, %604
  br label %36

; <label>:606:                                    ; preds = %74, %65
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %607, 1
  store i32 %612, i32* %4, align 4
  br label %74

; <label>:613:                                    ; preds = %147, %138
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %23, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %620, %624
  %626 = mul i32 %625, %624
  %627 = sub i32 0, %620
  %628 = add i32 %627, %624
  %629 = shl i32 %620, %624
  %630 = sub i32 %620, %624
  %631 = mul i32 %630, %624
  %632 = sub i32 0, %620
  %633 = add i32 %632, %624
  %634 = sub i32 %620, %624
  %635 = mul i32 %634, %624
  %636 = sub nsw i32 %620, %624
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %638
  %640 = load i32, i32* %8, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i32], [100 x i32]* %639, i64 0, i64 %641
  store i32 %636, i32* %642, align 4
  br label %147

; <label>:643:                                    ; preds = %184, %175
  %644 = load i32, i32* %8, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 %644, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %644, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %644
  %652 = add i32 %651, 1
  %653 = shl i32 %644, 1
  %654 = add nsw i32 %644, 1
  store i32 %654, i32* %8, align 4
  br label %184

; <label>:655:                                    ; preds = %210, %201
  %656 = load i32, i32* %9, align 4
  %657 = load i32, i32* %2, align 4
  %658 = icmp slt i32 %656, %657
  br label %210

; <label>:659:                                    ; preds = %233, %224
  %660 = load i32, i32* %10, align 4
  %661 = load i32, i32* %2, align 4
  %662 = icmp slt i32 %660, %661
  br label %233

; <label>:663:                                    ; preds = %255, %246
  %664 = load i32, i32* %10, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %26, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %9, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %669
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %667, %674
  br label %255

; <label>:676:                                    ; preds = %297, %288
  br label %297

; <label>:677:                                    ; preds = %319, %310
  br label %319

; <label>:678:                                    ; preds = %347, %338
  %679 = load i32, i32* %12, align 4
  %680 = load i32, i32* %2, align 4
  %681 = icmp slt i32 %679, %680
  br label %347

; <label>:682:                                    ; preds = %392, %383
  %683 = load i32, i32* %11, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 0, %683
  %686 = add i32 %685, 1
  %687 = sub i32 %683, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %683, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %683, 1
  %692 = sub i32 0, %683
  %693 = add i32 %692, 1
  %694 = sub i32 %683, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %683, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %683, 1
  store i32 %698, i32* %11, align 4
  br label %392

; <label>:699:                                    ; preds = %413, %404
  %700 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 1, i64 1), align 4
  %701 = load i32, i32* @sum, align 4
  %702 = shl i32 %701, %700
  %703 = shl i32 %701, %700
  %704 = shl i32 %701, %700
  %705 = sub i32 %701, %700
  %706 = mul i32 %705, %700
  %707 = add nsw i32 %701, %700
  store i32 %707, i32* @sum, align 4
  store i32 0, i32* %13, align 4
  br label %413

; <label>:708:                                    ; preds = %435, %426
  %709 = load i32, i32* %13, align 4
  %710 = load i32, i32* %2, align 4
  %711 = icmp slt i32 %709, %710
  br label %435

; <label>:712:                                    ; preds = %458, %449
  %713 = load i32, i32* %14, align 4
  %714 = load i32, i32* %2, align 4
  %715 = icmp slt i32 %713, %714
  br label %458

; <label>:716:                                    ; preds = %495, %486
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = sub i32 %717, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %717, 1
  store i32 %724, i32* %14, align 4
  br label %495

; <label>:725:                                    ; preds = %516, %507
  br label %516

; <label>:726:                                    ; preds = %538, %529
  store i32 1, i32* %15, align 4
  br label %538

; <label>:727:                                    ; preds = %562, %553
  %728 = load i32, i32* %16, align 4
  %729 = load i32, i32* %2, align 4
  %730 = icmp slt i32 %728, %729
  br label %562
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %113, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %135

; <label>:16:                                     ; preds = %7, %135
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %135

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %116

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %139

; <label>:38:                                     ; preds = %29, %139
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %139

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %105, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %57, %140
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %140

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %86, %148
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %48

; <label>:108:                                    ; preds = %48
  %109 = load i32, i32* %2, align 4
  call void @_Z2opi(i32 %109)
  %110 = load i32, i32* @sum, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %7

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %116, %149
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %125
  ret i32 0

; <label>:135:                                    ; preds = %16, %7
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  br label %16

; <label>:139:                                    ; preds = %38, %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:140:                                    ; preds = %66, %57
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  br label %66

; <label>:148:                                    ; preds = %95, %86
  br label %95

; <label>:149:                                    ; preds = %125, %116
  br label %125
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
