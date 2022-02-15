; ModuleID = 'Project_CodeNet_C++1400/p02483/s532129975.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s532129975.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532129975.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %6)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %293

; <label>:24:                                     ; preds = %15, %293
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %293

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40, %0
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %301

; <label>:56:                                     ; preds = %47, %301
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %301

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72, %41
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %3, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %85, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %73
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %309

; <label>:102:                                    ; preds = %93, %309
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %3, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %309

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118, %87
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %317

; <label>:134:                                    ; preds = %125, %317
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %3, align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %138, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %317

; <label>:150:                                    ; preds = %134
  br label %151

; <label>:151:                                    ; preds = %150, %119
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %325

; <label>:160:                                    ; preds = %151, %325
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %162, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %325

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %201

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %331

; <label>:184:                                    ; preds = %175, %331
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %3, align 4
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %188, i32* %189, align 4
  %190 = load i32, i32* %3, align 4
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %190, i32* %191, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %331

; <label>:200:                                    ; preds = %184
  br label %201

; <label>:201:                                    ; preds = %200, %174
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %339

; <label>:210:                                    ; preds = %201, %339
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %212, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %339

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %233

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %3, align 4
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %229, i32* %230, align 4
  %231 = load i32, i32* %3, align 4
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %231, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %225, %224
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %239, label %247

; <label>:239:                                    ; preds = %233
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %3, align 4
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %243, i32* %244, align 4
  %245 = load i32, i32* %3, align 4
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %245, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %239, %233
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %247
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %3, align 4
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %257, i32* %258, align 4
  %259 = load i32, i32* %3, align 4
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %259, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %253, %247
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %345

; <label>:270:                                    ; preds = %261, %345
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* %1, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %345

; <label>:292:                                    ; preds = %270
  ret i32 %283

; <label>:293:                                    ; preds = %24, %15
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %3, align 4
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* %3, align 4
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %299, i32* %300, align 4
  br label %24

; <label>:301:                                    ; preds = %56, %47
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %3, align 4
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %305, i32* %306, align 4
  %307 = load i32, i32* %3, align 4
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %307, i32* %308, align 4
  br label %56

; <label>:309:                                    ; preds = %102, %93
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %3, align 4
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %313, i32* %314, align 4
  %315 = load i32, i32* %3, align 4
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %315, i32* %316, align 4
  br label %102

; <label>:317:                                    ; preds = %134, %125
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %3, align 4
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %321, i32* %322, align 4
  %323 = load i32, i32* %3, align 4
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %323, i32* %324, align 4
  br label %134

; <label>:325:                                    ; preds = %160, %151
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %327, %329
  br label %160

; <label>:331:                                    ; preds = %184, %175
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %3, align 4
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %335, i32* %336, align 4
  %337 = load i32, i32* %3, align 4
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %337, i32* %338, align 4
  br label %184

; <label>:339:                                    ; preds = %210, %201
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %341, %343
  br label %210

; <label>:345:                                    ; preds = %270, %261
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* %1, align 4
  br label %270
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532129975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
