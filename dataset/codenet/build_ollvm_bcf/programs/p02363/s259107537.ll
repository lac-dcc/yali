; ModuleID = 'Project_CodeNet_C++1400/p02363/s259107537.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259107537.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259107537.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %599

; <label>:9:                                      ; preds = %0, %599
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %12)
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %16, align 8
  %34 = mul nuw i64 %30, %32
  %35 = alloca i64, i64 %34, align 16
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %599

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %104, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %630

; <label>:54:                                     ; preds = %45, %630
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %630

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %105

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %18, align 4
  br label %68

; <label>:68:                                     ; preds = %80, %67
  %69 = load i32, i32* %18, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %32
  %76 = getelementptr inbounds i64, i64* %35, i64 %75
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %76, i64 %78
  store i64 1000000000000, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %18, align 4
  br label %68

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %634

; <label>:93:                                     ; preds = %84, %634
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %634

; <label>:104:                                    ; preds = %93
  br label %45

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %639

; <label>:114:                                    ; preds = %105, %639
  store i32 0, i32* %19, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %639

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %136, %123
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %19, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %32
  %132 = getelementptr inbounds i64, i64* %35, i64 %131
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  store i64 0, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %19, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %19, align 4
  br label %124

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %174, %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %12, align 4
  %143 = icmp ne i32 %141, 0
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %640

; <label>:153:                                    ; preds = %144, %640
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %14)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %15)
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %32
  %162 = getelementptr inbounds i64, i64* %35, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  store i64 %158, i64* %165, align 8
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %640

; <label>:174:                                    ; preds = %153
  br label %140

; <label>:175:                                    ; preds = %140
  store i32 0, i32* %20, align 4
  br label %176

; <label>:176:                                    ; preds = %421, %175
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %422

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %21, align 4
  br label %181

; <label>:181:                                    ; preds = %379, %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %664

; <label>:190:                                    ; preds = %181, %664
  %191 = load i32, i32* %21, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %664

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %382

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %22, align 4
  br label %204

; <label>:204:                                    ; preds = %375, %203
  %205 = load i32, i32* %22, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %378

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %21, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %32
  %212 = getelementptr inbounds i64, i64* %35, i64 %211
  %213 = load i32, i32* %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %32
  %220 = getelementptr inbounds i64, i64* %35, i64 %219
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %220, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %32
  %228 = getelementptr inbounds i64, i64* %35, i64 %227
  %229 = load i32, i32* %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, i64* %228, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %224, %232
  %234 = icmp sgt i64 %216, %233
  br i1 %234, label %235, label %374

; <label>:235:                                    ; preds = %208
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %32
  %239 = getelementptr inbounds i64, i64* %35, i64 %238
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, i64* %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %243, 1000000000000
  br i1 %244, label %245, label %273

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %668

; <label>:254:                                    ; preds = %245, %668
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %32
  %258 = getelementptr inbounds i64, i64* %35, i64 %257
  %259 = load i32, i32* %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = icmp slt i64 %262, 0
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %668

; <label>:272:                                    ; preds = %254
  br i1 %263, label %311, label %273

; <label>:273:                                    ; preds = %272, %235
  %274 = load i32, i32* %20, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %32
  %277 = getelementptr inbounds i64, i64* %35, i64 %276
  %278 = load i32, i32* %22, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %277, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 1000000000000
  br i1 %282, label %283, label %330

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %690

; <label>:292:                                    ; preds = %283, %690
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %32
  %296 = getelementptr inbounds i64, i64* %35, i64 %295
  %297 = load i32, i32* %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, i64* %296, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = icmp slt i64 %300, 0
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %690

; <label>:310:                                    ; preds = %292
  br i1 %301, label %311, label %330

; <label>:311:                                    ; preds = %310, %272
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %709

; <label>:320:                                    ; preds = %311, %709
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %709

; <label>:329:                                    ; preds = %320
  br label %355

; <label>:330:                                    ; preds = %310, %273
  %331 = load i32, i32* %21, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %32
  %334 = getelementptr inbounds i64, i64* %35, i64 %333
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i64, i64* %334, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %32
  %342 = getelementptr inbounds i64, i64* %35, i64 %341
  %343 = load i32, i32* %22, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, i64* %342, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %338, %346
  %348 = load i32, i32* %21, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %32
  %351 = getelementptr inbounds i64, i64* %35, i64 %350
  %352 = load i32, i32* %22, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i64, i64* %351, i64 %353
  store i64 %347, i64* %354, align 8
  br label %355

; <label>:355:                                    ; preds = %330, %329
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %710

; <label>:364:                                    ; preds = %355, %710
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %710

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %208
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %22, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %22, align 4
  br label %204

; <label>:378:                                    ; preds = %204
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %21, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %21, align 4
  br label %181

; <label>:382:                                    ; preds = %202
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %711

; <label>:391:                                    ; preds = %382, %711
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %711

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %712

; <label>:410:                                    ; preds = %401, %712
  %411 = load i32, i32* %20, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %20, align 4
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %712

; <label>:421:                                    ; preds = %410
  br label %176

; <label>:422:                                    ; preds = %176
  store i32 0, i32* %23, align 4
  br label %423

; <label>:423:                                    ; preds = %441, %422
  %424 = load i32, i32* %23, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %23, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %32
  %431 = getelementptr inbounds i64, i64* %35, i64 %430
  %432 = load i32, i32* %23, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, i64* %431, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %427
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %24, align 4
  br label %596

; <label>:440:                                    ; preds = %427
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %23, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %23, align 4
  br label %423

; <label>:444:                                    ; preds = %423
  store i32 0, i32* %25, align 4
  br label %445

; <label>:445:                                    ; preds = %592, %444
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %728

; <label>:454:                                    ; preds = %445, %728
  %455 = load i32, i32* %25, align 4
  %456 = load i32, i32* %11, align 4
  %457 = icmp slt i32 %455, %456
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %728

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %595

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %732

; <label>:476:                                    ; preds = %467, %732
  %477 = load i32, i32* %25, align 4
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, %32
  %480 = getelementptr inbounds i64, i64* %35, i64 %479
  %481 = getelementptr inbounds i64, i64* %480, i64 0
  %482 = load i64, i64* %481, align 8
  %483 = icmp ne i64 %482, 1000000000000
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %732

; <label>:492:                                    ; preds = %476
  br i1 %483, label %493, label %519

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %756

; <label>:502:                                    ; preds = %493, %756
  %503 = load i32, i32* %25, align 4
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %32
  %506 = getelementptr inbounds i64, i64* %35, i64 %505
  %507 = getelementptr inbounds i64, i64* %506, i64 0
  %508 = load i64, i64* %507, align 8
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %508)
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %756

; <label>:518:                                    ; preds = %502
  br label %521

; <label>:519:                                    ; preds = %492
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %521

; <label>:521:                                    ; preds = %519, %518
  store i32 1, i32* %26, align 4
  br label %522

; <label>:522:                                    ; preds = %587, %521
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %774

; <label>:531:                                    ; preds = %522, %774
  %532 = load i32, i32* %26, align 4
  %533 = load i32, i32* %11, align 4
  %534 = icmp slt i32 %532, %533
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %774

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %590

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %25, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %546, %32
  %548 = getelementptr inbounds i64, i64* %35, i64 %547
  %549 = load i32, i32* %26, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i64, i64* %548, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = icmp ne i64 %552, 1000000000000
  br i1 %553, label %554, label %583

; <label>:554:                                    ; preds = %544
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %778

; <label>:563:                                    ; preds = %554, %778
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %565 = load i32, i32* %25, align 4
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %566, %32
  %568 = getelementptr inbounds i64, i64* %35, i64 %567
  %569 = load i32, i32* %26, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i64, i64* %568, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %564, i64 %572)
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %778

; <label>:582:                                    ; preds = %563
  br label %586

; <label>:583:                                    ; preds = %544
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %584, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %586

; <label>:586:                                    ; preds = %583, %582
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %26, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %26, align 4
  br label %522

; <label>:590:                                    ; preds = %543
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %592

; <label>:592:                                    ; preds = %590
  %593 = load i32, i32* %25, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %25, align 4
  br label %445

; <label>:595:                                    ; preds = %466
  store i32 0, i32* %10, align 4
  store i32 1, i32* %24, align 4
  br label %596

; <label>:596:                                    ; preds = %595, %437
  %597 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %597)
  %598 = load i32, i32* %10, align 4
  ret i32 %598

; <label>:599:                                    ; preds = %9, %0
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i8*, align 8
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  store i32 0, i32* %600, align 4
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %601)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %617, i32* dereferenceable(4) %602)
  %619 = load i32, i32* %601, align 4
  %620 = zext i32 %619 to i64
  %621 = load i32, i32* %601, align 4
  %622 = zext i32 %621 to i64
  %623 = call i8* @llvm.stacksave()
  store i8* %623, i8** %606, align 8
  %624 = sub i64 0, %620
  %625 = add i64 %624, %622
  %626 = shl i64 %620, %622
  %627 = shl i64 %620, %622
  %628 = mul nuw i64 %620, %622
  %629 = alloca i64, i64 %628, align 16
  store i32 0, i32* %607, align 4
  br label %9

; <label>:630:                                    ; preds = %54, %45
  %631 = load i32, i32* %17, align 4
  %632 = load i32, i32* %11, align 4
  %633 = icmp slt i32 %631, %632
  br label %54

; <label>:634:                                    ; preds = %93, %84
  %635 = load i32, i32* %17, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = add nsw i32 %635, 1
  store i32 %638, i32* %17, align 4
  br label %93

; <label>:639:                                    ; preds = %114, %105
  store i32 0, i32* %19, align 4
  br label %114

; <label>:640:                                    ; preds = %153, %144
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %641, i32* dereferenceable(4) %14)
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %642, i32* dereferenceable(4) %15)
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = sub i64 0, %647
  %649 = add i64 %648, %32
  %650 = sub i64 %647, %32
  %651 = mul i64 %650, %32
  %652 = shl i64 %647, %32
  %653 = sub i64 0, %647
  %654 = add i64 %653, %32
  %655 = sub i64 0, %647
  %656 = add i64 %655, %32
  %657 = sub i64 0, %647
  %658 = add i64 %657, %32
  %659 = mul nsw i64 %647, %32
  %660 = getelementptr inbounds i64, i64* %35, i64 %659
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i64, i64* %660, i64 %662
  store i64 %645, i64* %663, align 8
  br label %153

; <label>:664:                                    ; preds = %190, %181
  %665 = load i32, i32* %21, align 4
  %666 = load i32, i32* %11, align 4
  %667 = icmp slt i32 %665, %666
  br label %190

; <label>:668:                                    ; preds = %254, %245
  %669 = load i32, i32* %20, align 4
  %670 = sext i32 %669 to i64
  %671 = shl i64 %670, %32
  %672 = shl i64 %670, %32
  %673 = sub i64 %670, %32
  %674 = mul i64 %673, %32
  %675 = sub i64 0, %670
  %676 = add i64 %675, %32
  %677 = sub i64 0, %670
  %678 = add i64 %677, %32
  %679 = sub i64 %670, %32
  %680 = mul i64 %679, %32
  %681 = sub i64 0, %670
  %682 = add i64 %681, %32
  %683 = mul nsw i64 %670, %32
  %684 = getelementptr inbounds i64, i64* %35, i64 %683
  %685 = load i32, i32* %22, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i64, i64* %684, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = icmp slt i64 %688, 0
  br label %254

; <label>:690:                                    ; preds = %292, %283
  %691 = load i32, i32* %21, align 4
  %692 = sext i32 %691 to i64
  %693 = sub i64 0, %692
  %694 = add i64 %693, %32
  %695 = shl i64 %692, %32
  %696 = sub i64 0, %692
  %697 = add i64 %696, %32
  %698 = sub i64 %692, %32
  %699 = mul i64 %698, %32
  %700 = sub i64 0, %692
  %701 = add i64 %700, %32
  %702 = mul nsw i64 %692, %32
  %703 = getelementptr inbounds i64, i64* %35, i64 %702
  %704 = load i32, i32* %20, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i64, i64* %703, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = icmp slt i64 %707, 0
  br label %292

; <label>:709:                                    ; preds = %320, %311
  br label %320

; <label>:710:                                    ; preds = %364, %355
  br label %364

; <label>:711:                                    ; preds = %391, %382
  br label %391

; <label>:712:                                    ; preds = %410, %401
  %713 = load i32, i32* %20, align 4
  %714 = shl i32 %713, 1
  %715 = shl i32 %713, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = sub i32 0, %713
  %719 = add i32 %718, 1
  %720 = shl i32 %713, 1
  %721 = shl i32 %713, 1
  %722 = sub i32 0, %713
  %723 = add i32 %722, 1
  %724 = shl i32 %713, 1
  %725 = sub i32 %713, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %713, 1
  store i32 %727, i32* %20, align 4
  br label %410

; <label>:728:                                    ; preds = %454, %445
  %729 = load i32, i32* %25, align 4
  %730 = load i32, i32* %11, align 4
  %731 = icmp slt i32 %729, %730
  br label %454

; <label>:732:                                    ; preds = %476, %467
  %733 = load i32, i32* %25, align 4
  %734 = sext i32 %733 to i64
  %735 = sub i64 %734, %32
  %736 = mul i64 %735, %32
  %737 = sub i64 0, %734
  %738 = add i64 %737, %32
  %739 = sub i64 %734, %32
  %740 = mul i64 %739, %32
  %741 = sub i64 0, %734
  %742 = add i64 %741, %32
  %743 = sub i64 0, %734
  %744 = add i64 %743, %32
  %745 = sub i64 %734, %32
  %746 = mul i64 %745, %32
  %747 = sub i64 %734, %32
  %748 = mul i64 %747, %32
  %749 = sub i64 0, %734
  %750 = add i64 %749, %32
  %751 = mul nsw i64 %734, %32
  %752 = getelementptr inbounds i64, i64* %35, i64 %751
  %753 = getelementptr inbounds i64, i64* %752, i64 0
  %754 = load i64, i64* %753, align 8
  %755 = icmp ne i64 %754, 1000000000000
  br label %476

; <label>:756:                                    ; preds = %502, %493
  %757 = load i32, i32* %25, align 4
  %758 = sext i32 %757 to i64
  %759 = shl i64 %758, %32
  %760 = sub i64 0, %758
  %761 = add i64 %760, %32
  %762 = shl i64 %758, %32
  %763 = sub i64 0, %758
  %764 = add i64 %763, %32
  %765 = sub i64 %758, %32
  %766 = mul i64 %765, %32
  %767 = sub i64 0, %758
  %768 = add i64 %767, %32
  %769 = mul nsw i64 %758, %32
  %770 = getelementptr inbounds i64, i64* %35, i64 %769
  %771 = getelementptr inbounds i64, i64* %770, i64 0
  %772 = load i64, i64* %771, align 8
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %772)
  br label %502

; <label>:774:                                    ; preds = %531, %522
  %775 = load i32, i32* %26, align 4
  %776 = load i32, i32* %11, align 4
  %777 = icmp slt i32 %775, %776
  br label %531

; <label>:778:                                    ; preds = %563, %554
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %780 = load i32, i32* %25, align 4
  %781 = sext i32 %780 to i64
  %782 = sub i64 %781, %32
  %783 = mul i64 %782, %32
  %784 = mul nsw i64 %781, %32
  %785 = getelementptr inbounds i64, i64* %35, i64 %784
  %786 = load i32, i32* %26, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i64, i64* %785, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %779, i64 %789)
  br label %563
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259107537.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
