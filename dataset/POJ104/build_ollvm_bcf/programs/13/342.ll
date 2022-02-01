; ModuleID = 'source-C-CXX/13/342.cpp'
source_filename = "source-C-CXX/13/342.cpp"
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
%struct.tri = type { i32, i32 }
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca [3 x %struct.tri], align 16
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca %struct.student, i64 %8, align 16
  %11 = bitcast [3 x %struct.tri]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %297

; <label>:25:                                     ; preds = %16, %297
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %45, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %297

; <label>:64:                                     ; preds = %25
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %12

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %335

; <label>:77:                                     ; preds = %68, %335
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %335

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %233, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %236

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %336

; <label>:100:                                    ; preds = %91, %336
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %107 = getelementptr inbounds %struct.tri, %struct.tri* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %105, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %336

; <label>:118:                                    ; preds = %100
  br i1 %109, label %119, label %142

; <label>:119:                                    ; preds = %118
  %120 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %121 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %122 = bitcast %struct.tri* %121 to i8*
  %123 = bitcast %struct.tri* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 4, i1 false)
  %124 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %125 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %126 = bitcast %struct.tri* %125 to i8*
  %127 = bitcast %struct.tri* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 4, i1 false)
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %134 = getelementptr inbounds %struct.tri, %struct.tri* %133, i32 0, i32 0
  store i32 %132, i32* %134, align 16
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %141 = getelementptr inbounds %struct.tri, %struct.tri* %140, i32 0, i32 1
  store i32 %139, i32* %141, align 4
  br label %233

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %346

; <label>:151:                                    ; preds = %142, %346
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %158 = getelementptr inbounds %struct.tri, %struct.tri* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %156, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %346

; <label>:169:                                    ; preds = %151
  br i1 %160, label %170, label %189

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %172 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %173 = bitcast %struct.tri* %172 to i8*
  %174 = bitcast %struct.tri* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false)
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %181 = getelementptr inbounds %struct.tri, %struct.tri* %180, i32 0, i32 0
  store i32 %179, i32* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %188 = getelementptr inbounds %struct.tri, %struct.tri* %187, i32 0, i32 1
  store i32 %186, i32* %188, align 4
  br label %233

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %196 = getelementptr inbounds %struct.tri, %struct.tri* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %206 = getelementptr inbounds %struct.tri, %struct.tri* %205, i32 0, i32 0
  store i32 %204, i32* %206, align 16
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %213 = getelementptr inbounds %struct.tri, %struct.tri* %212, i32 0, i32 1
  store i32 %211, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %199, %189
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %356

; <label>:223:                                    ; preds = %214, %356
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %356

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %170, %119
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %87

; <label>:236:                                    ; preds = %87
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %236, %357
  store i32 0, i32* %3, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %357

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %291, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %358

; <label>:264:                                    ; preds = %255, %358
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %265, 3
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %358

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %294

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.tri, %struct.tri* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.tri, %struct.tri* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:291:                                    ; preds = %276
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %255

; <label>:294:                                    ; preds = %275
  store i32 0, i32* %1, align 4
  %295 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %295)
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %25, %16
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %299
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 0
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %301)
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %304
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 1
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %306)
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %309
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 2
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %311)
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %319
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 8
  %323 = sub i32 0, %317
  %324 = add i32 %323, %322
  %325 = sub i32 0, %317
  %326 = add i32 %325, %322
  %327 = sub i32 %317, %322
  %328 = mul i32 %327, %322
  %329 = shl i32 %317, %322
  %330 = add nsw i32 %317, %322
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %332
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 3
  store i32 %330, i32* %334, align 4
  br label %25

; <label>:335:                                    ; preds = %77, %68
  store i32 0, i32* %3, align 4
  br label %77

; <label>:336:                                    ; preds = %100, %91
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 3
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %343 = getelementptr inbounds %struct.tri, %struct.tri* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %341, %344
  br label %100

; <label>:346:                                    ; preds = %151, %142
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 3
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %353 = getelementptr inbounds %struct.tri, %struct.tri* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %351, %354
  br label %151

; <label>:356:                                    ; preds = %223, %214
  br label %223

; <label>:357:                                    ; preds = %245, %236
  store i32 0, i32* %3, align 4
  br label %245

; <label>:358:                                    ; preds = %264, %255
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %359, 3
  br label %264
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
