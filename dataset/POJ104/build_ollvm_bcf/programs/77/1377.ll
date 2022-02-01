; ModuleID = 'source-C-CXX/77/1377.cpp'
source_filename = "source-C-CXX/77/1377.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %873

; <label>:9:                                      ; preds = %0, %873
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %873

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %869, %28
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %872

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %17, align 4
  br label %33

; <label>:33:                                     ; preds = %849, %32
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %884

; <label>:42:                                     ; preds = %33, %884
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %43, 6
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %884

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %850

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %828

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %887

; <label>:67:                                     ; preds = %58, %887
  store i32 1, i32* %18, align 4
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %887

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %824, %76
  %78 = load i32, i32* %18, align 4
  %79 = icmp slt i32 %78, 6
  br i1 %79, label %80, label %827

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %823

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %888

; <label>:93:                                     ; preds = %84, %888
  %94 = load i32, i32* %18, align 4
  %95 = load i32, i32* %17, align 4
  %96 = icmp ne i32 %94, %95
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %888

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %823

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %892

; <label>:115:                                    ; preds = %106, %892
  store i32 1, i32* %19, align 4
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %892

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %821, %124
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %893

; <label>:134:                                    ; preds = %125, %893
  %135 = load i32, i32* %19, align 4
  %136 = icmp slt i32 %135, 6
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %893

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %822

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %800

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %16, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %800

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %896

; <label>:163:                                    ; preds = %154, %896
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %17, align 4
  %166 = icmp ne i32 %164, %165
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %896

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %800

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %16, align 4
  %178 = mul nsw i32 10, %177
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %178, i32* %179, align 16
  %180 = load i32, i32* %17, align 4
  %181 = mul nsw i32 10, %180
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* %18, align 4
  %184 = mul nsw i32 10, %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %184, i32* %185, align 8
  %186 = load i32, i32* %19, align 4
  %187 = mul nsw i32 10, %186
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %187, i32* %188, align 4
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %195, %197
  %199 = icmp eq i32 %193, %198
  br i1 %199, label %200, label %799

; <label>:200:                                    ; preds = %176
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %207, %209
  %211 = icmp sgt i32 %205, %210
  br i1 %211, label %212, label %799

; <label>:212:                                    ; preds = %200
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %799

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* @x.10
  %223 = load i32, i32* @y.11
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %900

; <label>:230:                                    ; preds = %221, %900
  store i32 0, i32* %16, align 4
  %231 = load i32, i32* @x.10
  %232 = load i32, i32* @y.11
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %900

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %355, %239
  %241 = load i32, i32* %16, align 4
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %243, label %358

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 50
  br i1 %248, label %249, label %354

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %901

; <label>:258:                                    ; preds = %249, %901
  %259 = load i32, i32* %16, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %901

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %275

; <label>:270:                                    ; preds = %269
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

; <label>:275:                                    ; preds = %270, %269
  %276 = load i32, i32* @x.10
  %277 = load i32, i32* @y.11
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %904

; <label>:284:                                    ; preds = %275, %904
  %285 = load i32, i32* %16, align 4
  %286 = icmp eq i32 %285, 1
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %904

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %301

; <label>:296:                                    ; preds = %295
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %296, %295
  %302 = load i32, i32* %16, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %327

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.10
  %306 = load i32, i32* @y.11
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %907

; <label>:313:                                    ; preds = %304, %907
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.10
  %319 = load i32, i32* @y.11
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %907

; <label>:326:                                    ; preds = %313
  br label %327

; <label>:327:                                    ; preds = %326, %301
  %328 = load i32, i32* %16, align 4
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %353

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.10
  %332 = load i32, i32* @y.11
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %912

; <label>:339:                                    ; preds = %330, %912
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.10
  %345 = load i32, i32* @y.11
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %912

; <label>:352:                                    ; preds = %339
  br label %353

; <label>:353:                                    ; preds = %352, %327
  br label %354

; <label>:354:                                    ; preds = %353, %243
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  br label %240

; <label>:358:                                    ; preds = %240
  store i32 0, i32* %16, align 4
  br label %359

; <label>:359:                                    ; preds = %492, %358
  %360 = load i32, i32* @x.10
  %361 = load i32, i32* @y.11
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %917

; <label>:368:                                    ; preds = %359, %917
  %369 = load i32, i32* %16, align 4
  %370 = icmp slt i32 %369, 4
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %917

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %495

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 40
  br i1 %385, label %386, label %473

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %16, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %394

; <label>:389:                                    ; preds = %386
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:394:                                    ; preds = %389, %386
  %395 = load i32, i32* %16, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %402

; <label>:397:                                    ; preds = %394
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %402

; <label>:402:                                    ; preds = %397, %394
  %403 = load i32, i32* @x.10
  %404 = load i32, i32* @y.11
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %920

; <label>:411:                                    ; preds = %402, %920
  %412 = load i32, i32* %16, align 4
  %413 = icmp eq i32 %412, 2
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %920

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %446

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.10
  %425 = load i32, i32* @y.11
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %923

; <label>:432:                                    ; preds = %423, %923
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* @x.10
  %438 = load i32, i32* @y.11
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %923

; <label>:445:                                    ; preds = %432
  br label %446

; <label>:446:                                    ; preds = %445, %422
  %447 = load i32, i32* %16, align 4
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %472

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* @x.10
  %451 = load i32, i32* @y.11
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %928

; <label>:458:                                    ; preds = %449, %928
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i32, i32* @x.10
  %464 = load i32, i32* @y.11
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %928

; <label>:471:                                    ; preds = %458
  br label %472

; <label>:472:                                    ; preds = %471, %446
  br label %473

; <label>:473:                                    ; preds = %472, %380
  %474 = load i32, i32* @x.10
  %475 = load i32, i32* @y.11
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %933

; <label>:482:                                    ; preds = %473, %933
  %483 = load i32, i32* @x.10
  %484 = load i32, i32* @y.11
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %933

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %16, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %16, align 4
  br label %359

; <label>:495:                                    ; preds = %379
  store i32 0, i32* %16, align 4
  br label %496

; <label>:496:                                    ; preds = %593, %495
  %497 = load i32, i32* %16, align 4
  %498 = icmp slt i32 %497, 4
  br i1 %498, label %499, label %596

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 30
  br i1 %504, label %505, label %592

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* @x.10
  %507 = load i32, i32* @y.11
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %934

; <label>:514:                                    ; preds = %505, %934
  %515 = load i32, i32* %16, align 4
  %516 = icmp eq i32 %515, 0
  %517 = load i32, i32* @x.10
  %518 = load i32, i32* @y.11
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %934

; <label>:525:                                    ; preds = %514
  br i1 %516, label %526, label %549

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x.10
  %528 = load i32, i32* @y.11
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %937

; <label>:535:                                    ; preds = %526, %937
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %537, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %540 = load i32, i32* @x.10
  %541 = load i32, i32* @y.11
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %937

; <label>:548:                                    ; preds = %535
  br label %549

; <label>:549:                                    ; preds = %548, %525
  %550 = load i32, i32* %16, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %557

; <label>:552:                                    ; preds = %549
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %557

; <label>:557:                                    ; preds = %552, %549
  %558 = load i32, i32* @x.10
  %559 = load i32, i32* @y.11
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %942

; <label>:566:                                    ; preds = %557, %942
  %567 = load i32, i32* %16, align 4
  %568 = icmp eq i32 %567, 2
  %569 = load i32, i32* @x.10
  %570 = load i32, i32* @y.11
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %942

; <label>:577:                                    ; preds = %566
  br i1 %568, label %578, label %583

; <label>:578:                                    ; preds = %577
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %580, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %583

; <label>:583:                                    ; preds = %578, %577
  %584 = load i32, i32* %16, align 4
  %585 = icmp eq i32 %584, 3
  br i1 %585, label %586, label %591

; <label>:586:                                    ; preds = %583
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %587, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %588, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %591

; <label>:591:                                    ; preds = %586, %583
  br label %592

; <label>:592:                                    ; preds = %591, %499
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %16, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %16, align 4
  br label %496

; <label>:596:                                    ; preds = %496
  store i32 0, i32* %16, align 4
  br label %597

; <label>:597:                                    ; preds = %694, %596
  %598 = load i32, i32* %16, align 4
  %599 = icmp slt i32 %598, 4
  br i1 %599, label %600, label %697

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* @x.10
  %602 = load i32, i32* @y.11
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %945

; <label>:609:                                    ; preds = %600, %945
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 20
  %615 = load i32, i32* @x.10
  %616 = load i32, i32* @y.11
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %945

; <label>:623:                                    ; preds = %609
  br i1 %614, label %624, label %693

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.10
  %626 = load i32, i32* @y.11
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %951

; <label>:633:                                    ; preds = %624, %951
  %634 = load i32, i32* %16, align 4
  %635 = icmp eq i32 %634, 0
  %636 = load i32, i32* @x.10
  %637 = load i32, i32* @y.11
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %951

; <label>:644:                                    ; preds = %633
  br i1 %635, label %645, label %650

; <label>:645:                                    ; preds = %644
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %647, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %650

; <label>:650:                                    ; preds = %645, %644
  %651 = load i32, i32* %16, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %676

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* @x.10
  %655 = load i32, i32* @y.11
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %954

; <label>:662:                                    ; preds = %653, %954
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %663, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %664, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load i32, i32* @x.10
  %668 = load i32, i32* @y.11
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %954

; <label>:675:                                    ; preds = %662
  br label %676

; <label>:676:                                    ; preds = %675, %650
  %677 = load i32, i32* %16, align 4
  %678 = icmp eq i32 %677, 2
  br i1 %678, label %679, label %684

; <label>:679:                                    ; preds = %676
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %680, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %681, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %684

; <label>:684:                                    ; preds = %679, %676
  %685 = load i32, i32* %16, align 4
  %686 = icmp eq i32 %685, 3
  br i1 %686, label %687, label %692

; <label>:687:                                    ; preds = %684
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %688, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %689, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %692

; <label>:692:                                    ; preds = %687, %684
  br label %693

; <label>:693:                                    ; preds = %692, %623
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %16, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %16, align 4
  br label %597

; <label>:697:                                    ; preds = %597
  store i32 0, i32* %16, align 4
  br label %698

; <label>:698:                                    ; preds = %795, %697
  %699 = load i32, i32* @x.10
  %700 = load i32, i32* @y.11
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %959

; <label>:707:                                    ; preds = %698, %959
  %708 = load i32, i32* %16, align 4
  %709 = icmp slt i32 %708, 4
  %710 = load i32, i32* @x.10
  %711 = load i32, i32* @y.11
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %959

; <label>:718:                                    ; preds = %707
  br i1 %709, label %719, label %798

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %16, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp eq i32 %723, 10
  br i1 %724, label %725, label %776

; <label>:725:                                    ; preds = %719
  %726 = load i32, i32* %16, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %733

; <label>:728:                                    ; preds = %725
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %729, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %730, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %733

; <label>:733:                                    ; preds = %728, %725
  %734 = load i32, i32* %16, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %741

; <label>:736:                                    ; preds = %733
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %737, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %738, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %739, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %741

; <label>:741:                                    ; preds = %736, %733
  %742 = load i32, i32* @x.10
  %743 = load i32, i32* @y.11
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %962

; <label>:750:                                    ; preds = %741, %962
  %751 = load i32, i32* %16, align 4
  %752 = icmp eq i32 %751, 2
  %753 = load i32, i32* @x.10
  %754 = load i32, i32* @y.11
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %962

; <label>:761:                                    ; preds = %750
  br i1 %752, label %762, label %767

; <label>:762:                                    ; preds = %761
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %763, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %764, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %767

; <label>:767:                                    ; preds = %762, %761
  %768 = load i32, i32* %16, align 4
  %769 = icmp eq i32 %768, 3
  br i1 %769, label %770, label %775

; <label>:770:                                    ; preds = %767
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %772, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %773, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %775

; <label>:775:                                    ; preds = %770, %767
  br label %776

; <label>:776:                                    ; preds = %775, %719
  %777 = load i32, i32* @x.10
  %778 = load i32, i32* @y.11
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %965

; <label>:785:                                    ; preds = %776, %965
  %786 = load i32, i32* @x.10
  %787 = load i32, i32* @y.11
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %965

; <label>:794:                                    ; preds = %785
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %16, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %16, align 4
  br label %698

; <label>:798:                                    ; preds = %718
  br label %799

; <label>:799:                                    ; preds = %798, %212, %200, %176
  br label %800

; <label>:800:                                    ; preds = %799, %175, %150, %146
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* @x.10
  %803 = load i32, i32* @y.11
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %966

; <label>:810:                                    ; preds = %801, %966
  %811 = load i32, i32* %19, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %19, align 4
  %813 = load i32, i32* @x.10
  %814 = load i32, i32* @y.11
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %966

; <label>:821:                                    ; preds = %810
  br label %125

; <label>:822:                                    ; preds = %145
  br label %823

; <label>:823:                                    ; preds = %822, %105, %80
  br label %824

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* %18, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %18, align 4
  br label %77

; <label>:827:                                    ; preds = %77
  br label %828

; <label>:828:                                    ; preds = %827, %54
  br label %829

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* @x.10
  %831 = load i32, i32* @y.11
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %979

; <label>:838:                                    ; preds = %829, %979
  %839 = load i32, i32* %17, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, i32* %17, align 4
  %841 = load i32, i32* @x.10
  %842 = load i32, i32* @y.11
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %979

; <label>:849:                                    ; preds = %838
  br label %33

; <label>:850:                                    ; preds = %53
  %851 = load i32, i32* @x.10
  %852 = load i32, i32* @y.11
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %990

; <label>:859:                                    ; preds = %850, %990
  %860 = load i32, i32* @x.10
  %861 = load i32, i32* @y.11
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %990

; <label>:868:                                    ; preds = %859
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %16, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %16, align 4
  br label %29

; <label>:872:                                    ; preds = %29
  ret i32 0

; <label>:873:                                    ; preds = %9, %0
  %874 = alloca i32, align 4
  %875 = alloca [4 x i32], align 16
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  store i32 0, i32* %874, align 4
  store i32 1, i32* %880, align 4
  br label %9

; <label>:884:                                    ; preds = %42, %33
  %885 = load i32, i32* %17, align 4
  %886 = icmp slt i32 %885, 6
  br label %42

; <label>:887:                                    ; preds = %67, %58
  store i32 1, i32* %18, align 4
  br label %67

; <label>:888:                                    ; preds = %93, %84
  %889 = load i32, i32* %18, align 4
  %890 = load i32, i32* %17, align 4
  %891 = icmp ne i32 %889, %890
  br label %93

; <label>:892:                                    ; preds = %115, %106
  store i32 1, i32* %19, align 4
  br label %115

; <label>:893:                                    ; preds = %134, %125
  %894 = load i32, i32* %19, align 4
  %895 = icmp slt i32 %894, 6
  br label %134

; <label>:896:                                    ; preds = %163, %154
  %897 = load i32, i32* %19, align 4
  %898 = load i32, i32* %17, align 4
  %899 = icmp ne i32 %897, %898
  br label %163

; <label>:900:                                    ; preds = %230, %221
  store i32 0, i32* %16, align 4
  br label %230

; <label>:901:                                    ; preds = %258, %249
  %902 = load i32, i32* %16, align 4
  %903 = icmp eq i32 %902, 0
  br label %258

; <label>:904:                                    ; preds = %284, %275
  %905 = load i32, i32* %16, align 4
  %906 = icmp eq i32 %905, 1
  br label %284

; <label>:907:                                    ; preds = %313, %304
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %908, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %909, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %910, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:912:                                    ; preds = %339, %330
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %913, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %914, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %915, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:917:                                    ; preds = %368, %359
  %918 = load i32, i32* %16, align 4
  %919 = icmp slt i32 %918, 4
  br label %368

; <label>:920:                                    ; preds = %411, %402
  %921 = load i32, i32* %16, align 4
  %922 = icmp eq i32 %921, 2
  br label %411

; <label>:923:                                    ; preds = %432, %423
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %924, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %925, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:928:                                    ; preds = %458, %449
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %929, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %930, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %931, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %458

; <label>:933:                                    ; preds = %482, %473
  br label %482

; <label>:934:                                    ; preds = %514, %505
  %935 = load i32, i32* %16, align 4
  %936 = icmp eq i32 %935, 0
  br label %514

; <label>:937:                                    ; preds = %535, %526
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %938, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %939, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %940, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %535

; <label>:942:                                    ; preds = %566, %557
  %943 = load i32, i32* %16, align 4
  %944 = icmp eq i32 %943, 2
  br label %566

; <label>:945:                                    ; preds = %609, %600
  %946 = load i32, i32* %16, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = icmp eq i32 %949, 20
  br label %609

; <label>:951:                                    ; preds = %633, %624
  %952 = load i32, i32* %16, align 4
  %953 = icmp eq i32 %952, 0
  br label %633

; <label>:954:                                    ; preds = %662, %653
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %955, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %957 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %956, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %957, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %662

; <label>:959:                                    ; preds = %707, %698
  %960 = load i32, i32* %16, align 4
  %961 = icmp slt i32 %960, 4
  br label %707

; <label>:962:                                    ; preds = %750, %741
  %963 = load i32, i32* %16, align 4
  %964 = icmp eq i32 %963, 2
  br label %750

; <label>:965:                                    ; preds = %785, %776
  br label %785

; <label>:966:                                    ; preds = %810, %801
  %967 = load i32, i32* %19, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 1
  %970 = sub i32 %967, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 %967, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 0, %967
  %975 = add i32 %974, 1
  %976 = sub i32 %967, 1
  %977 = mul i32 %976, 1
  %978 = add nsw i32 %967, 1
  store i32 %978, i32* %19, align 4
  br label %810

; <label>:979:                                    ; preds = %838, %829
  %980 = load i32, i32* %17, align 4
  %981 = sub i32 0, %980
  %982 = add i32 %981, 1
  %983 = sub i32 %980, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %980
  %986 = add i32 %985, 1
  %987 = sub i32 %980, 1
  %988 = mul i32 %987, 1
  %989 = add nsw i32 %980, 1
  store i32 %989, i32* %17, align 4
  br label %838

; <label>:990:                                    ; preds = %859, %850
  br label %859
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
