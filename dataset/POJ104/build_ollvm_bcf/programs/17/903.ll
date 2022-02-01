; ModuleID = 'source-C-CXX/17/903.cpp'
source_filename = "source-C-CXX/17/903.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z4findv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %64, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %491

; <label>:15:                                     ; preds = %6, %491
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %491

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %67

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %495

; <label>:42:                                     ; preds = %33, %495
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %495

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %29

; <label>:63:                                     ; preds = %29
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %6

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  %68 = load i32, i32* @n, align 4
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %466, %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %504

; <label>:78:                                     ; preds = %69, %504
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %504

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %469

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %1, align 4
  br label %91

; <label>:91:                                     ; preds = %176, %90
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %179

; <label>:95:                                     ; preds = %91
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %148, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %507

; <label>:105:                                    ; preds = %96, %507
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %507

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %149

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %511

; <label>:137:                                    ; preds = %128, %511
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %511

; <label>:148:                                    ; preds = %137
  br label %96

; <label>:149:                                    ; preds = %117
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %172, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %166
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %164, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %154
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %150

; <label>:175:                                    ; preds = %150
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  br label %91

; <label>:179:                                    ; preds = %91
  store i32 0, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %265, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %268

; <label>:184:                                    ; preds = %180
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %185

; <label>:185:                                    ; preds = %217, %184
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %524

; <label>:198:                                    ; preds = %189, %524
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %200
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i32 0, i32 0
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %205)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %524

; <label>:216:                                    ; preds = %198
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %1, align 4
  br label %185

; <label>:220:                                    ; preds = %185
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %534

; <label>:229:                                    ; preds = %220, %534
  store i32 0, i32* %1, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %534

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %261, %238
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %264

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %245
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i32 0, i32 0
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %251, %252
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %255
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i32 0, i32 0
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %253, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %243
  %262 = load i32, i32* %1, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %1, align 4
  br label %239

; <label>:264:                                    ; preds = %239
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %180

; <label>:268:                                    ; preds = %180
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %3, align 4
  store i32 1, i32* %1, align 4
  br label %272

; <label>:272:                                    ; preds = %320, %268
  %273 = load i32, i32* %1, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %323

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %2, align 4
  br label %277

; <label>:277:                                    ; preds = %318, %276
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %319

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %1, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %283
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 1
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i32 0, i32 0
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %292
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 %290, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %535

; <label>:307:                                    ; preds = %298, %535
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %535

; <label>:318:                                    ; preds = %307
  br label %277

; <label>:319:                                    ; preds = %277
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %1, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %1, align 4
  br label %272

; <label>:323:                                    ; preds = %272
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %541

; <label>:332:                                    ; preds = %323, %541
  store i32 1, i32* %2, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %541

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %464, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %542

; <label>:351:                                    ; preds = %342, %542
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %4, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %542

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %465

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %546

; <label>:373:                                    ; preds = %364, %546
  store i32 0, i32* %1, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %546

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %424, %382
  %384 = load i32, i32* %1, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %425

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %389
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i32 0, i32 0
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = getelementptr inbounds i32, i32* %394, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %1, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %398
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i32 0, i32 0
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  store i32 %396, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %387
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %547

; <label>:413:                                    ; preds = %404, %547
  %414 = load i32, i32* %1, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %1, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %547

; <label>:424:                                    ; preds = %413
  br label %383

; <label>:425:                                    ; preds = %383
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %555

; <label>:434:                                    ; preds = %425, %555
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %555

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %556

; <label>:453:                                    ; preds = %444, %556
  %454 = load i32, i32* %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %2, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %556

; <label>:464:                                    ; preds = %453
  br label %342

; <label>:465:                                    ; preds = %363
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %4, align 4
  br label %69

; <label>:469:                                    ; preds = %89
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %562

; <label>:478:                                    ; preds = %469, %562
  %479 = load i32, i32* %3, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %562

; <label>:490:                                    ; preds = %478
  ret void

; <label>:491:                                    ; preds = %15, %6
  %492 = load i32, i32* %1, align 4
  %493 = load i32, i32* @n, align 4
  %494 = icmp slt i32 %492, %493
  br label %15

; <label>:495:                                    ; preds = %42, %33
  %496 = load i32, i32* %1, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %497
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i32 0, i32 0
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %502)
  br label %42

; <label>:504:                                    ; preds = %78, %69
  %505 = load i32, i32* %4, align 4
  %506 = icmp sgt i32 %505, 1
  br label %78

; <label>:507:                                    ; preds = %105, %96
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %4, align 4
  %510 = icmp slt i32 %508, %509
  br label %105

; <label>:511:                                    ; preds = %137, %128
  %512 = load i32, i32* %2, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = sub i32 %512, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %512
  %522 = add i32 %521, 1
  %523 = add nsw i32 %512, 1
  store i32 %523, i32* %2, align 4
  br label %137

; <label>:524:                                    ; preds = %198, %189
  %525 = load i32, i32* %1, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %526
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i32 0, i32 0
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  %532 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %531)
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %5, align 4
  br label %198

; <label>:534:                                    ; preds = %229, %220
  store i32 0, i32* %1, align 4
  br label %229

; <label>:535:                                    ; preds = %307, %298
  %536 = load i32, i32* %2, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 %536, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %536, 1
  store i32 %540, i32* %2, align 4
  br label %307

; <label>:541:                                    ; preds = %332, %323
  store i32 1, i32* %2, align 4
  br label %332

; <label>:542:                                    ; preds = %351, %342
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %4, align 4
  %545 = icmp slt i32 %543, %544
  br label %351

; <label>:546:                                    ; preds = %373, %364
  store i32 0, i32* %1, align 4
  br label %373

; <label>:547:                                    ; preds = %413, %404
  %548 = load i32, i32* %1, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = sub i32 0, %548
  %553 = add i32 %552, 1
  %554 = add nsw i32 %548, 1
  store i32 %554, i32* %1, align 4
  br label %413

; <label>:555:                                    ; preds = %434, %425
  br label %434

; <label>:556:                                    ; preds = %453, %444
  %557 = load i32, i32* %2, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = add nsw i32 %557, 1
  store i32 %561, i32* %2, align 4
  br label %453

; <label>:562:                                    ; preds = %478, %469
  %563 = load i32, i32* %3, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %478
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %10, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  call void @_Z4findv()
  br label %10

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  br label %5

; <label>:13:                                     ; preds = %5
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
