; ModuleID = 'source-C-CXX/68/1273.cpp'
source_filename = "source-C-CXX/68/1273.cpp"
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
@a = global [255 x i8] zeroinitializer, align 16
@b = global [255 x i8] zeroinitializer, align 16
@an = global [255 x i32] zeroinitializer, align 16
@bn = global [255 x i32] zeroinitializer, align 16
@c = global [255 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret i32 0

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  store i8* %0, i8** %24, align 8
  store i8* %1, i8** %25, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @an to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @bn to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @c to i8*), i8 0, i64 255, i32 16, i1 false)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0)) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %327

; <label>:29:                                     ; preds = %20, %327
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %327

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  br label %17

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %91, %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %370

; <label>:69:                                     ; preds = %60, %370
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %370

; <label>:90:                                     ; preds = %69
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  br label %57

; <label>:94:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %219, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %121, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %407

; <label>:108:                                    ; preds = %99, %407
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %407

; <label>:120:                                    ; preds = %108
  br label %121

; <label>:121:                                    ; preds = %120, %95
  %122 = phi i1 [ true, %95 ], [ %111, %120 ]
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %411

; <label>:131:                                    ; preds = %121, %411
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %411

; <label>:140:                                    ; preds = %131
  br i1 %122, label %141, label %222

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  %156 = icmp sge i32 %155, 10
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %141
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = sub nsw i32 %171, 10
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %200

; <label>:182:                                    ; preds = %141
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %182, %157
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %412

; <label>:209:                                    ; preds = %200, %412
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %412

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %95

; <label>:222:                                    ; preds = %140
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %413

; <label>:231:                                    ; preds = %222, %413
  store i32 254, i32* %8, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %413

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %270, %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %414

; <label>:250:                                    ; preds = %241, %414
  %251 = load i32, i32* %8, align 4
  %252 = icmp sge i32 %251, 0
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %414

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %268

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  br label %268

; <label>:268:                                    ; preds = %262, %261
  %269 = phi i1 [ false, %261 ], [ %267, %262 ]
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %8, align 4
  br label %241

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %8, align 4
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %295

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %417

; <label>:285:                                    ; preds = %276, %417
  store i32 0, i32* %8, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %417

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %273
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %418

; <label>:304:                                    ; preds = %295, %418
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %418

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %317, %313
  %315 = load i32, i32* %8, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %8, align 4
  br label %314

; <label>:325:                                    ; preds = %314
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:327:                                    ; preds = %29, %20
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = shl i32 %332, 48
  %334 = sub i32 0, %332
  %335 = add i32 %334, 48
  %336 = sub i32 %332, 48
  %337 = mul i32 %336, 48
  %338 = sub i32 0, %332
  %339 = add i32 %338, 48
  %340 = shl i32 %332, 48
  %341 = sub nsw i32 %332, 48
  %342 = load i32, i32* %2, align 4
  %343 = shl i32 %342, 1
  %344 = sub i32 %342, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %342, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = shl i32 %342, 1
  %352 = sub nsw i32 %342, 1
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %352
  %355 = add i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 0, %352
  %359 = add i32 %358, %353
  %360 = shl i32 %352, %353
  %361 = shl i32 %352, %353
  %362 = shl i32 %352, %353
  %363 = sub i32 0, %352
  %364 = add i32 %363, %353
  %365 = sub i32 %352, %353
  %366 = mul i32 %365, %353
  %367 = sub nsw i32 %352, %353
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %368
  store i32 %341, i32* %369, align 4
  br label %29

; <label>:370:                                    ; preds = %69, %60
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub i32 0, %375
  %377 = add i32 %376, 48
  %378 = sub i32 %375, 48
  %379 = mul i32 %378, 48
  %380 = sub i32 %375, 48
  %381 = mul i32 %380, 48
  %382 = sub i32 0, %375
  %383 = add i32 %382, 48
  %384 = shl i32 %375, 48
  %385 = sub i32 0, %375
  %386 = add i32 %385, 48
  %387 = sub nsw i32 %375, 48
  %388 = load i32, i32* %3, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = shl i32 %388, 1
  %395 = shl i32 %388, 1
  %396 = sub nsw i32 %388, 1
  %397 = load i32, i32* %5, align 4
  %398 = shl i32 %396, %397
  %399 = sub i32 %396, %397
  %400 = mul i32 %399, %397
  %401 = shl i32 %396, %397
  %402 = sub i32 0, %396
  %403 = add i32 %402, %397
  %404 = sub nsw i32 %396, %397
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %405
  store i32 %387, i32* %406, align 4
  br label %69

; <label>:407:                                    ; preds = %108, %99
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp slt i32 %408, %409
  br label %108

; <label>:411:                                    ; preds = %131, %121
  br label %131

; <label>:412:                                    ; preds = %209, %200
  br label %209

; <label>:413:                                    ; preds = %231, %222
  store i32 254, i32* %8, align 4
  br label %231

; <label>:414:                                    ; preds = %250, %241
  %415 = load i32, i32* %8, align 4
  %416 = icmp sge i32 %415, 0
  br label %250

; <label>:417:                                    ; preds = %285, %276
  store i32 0, i32* %8, align 4
  br label %285

; <label>:418:                                    ; preds = %304, %295
  br label %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
