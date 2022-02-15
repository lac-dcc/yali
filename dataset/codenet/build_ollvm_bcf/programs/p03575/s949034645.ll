; ModuleID = 'Project_CodeNet_C++1400/p03575/s949034645.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s949034645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@map = global [50 x [50 x i64]] zeroinitializer, align 16
@u = global [50 x i64] zeroinitializer, align 16
@e = global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949034645.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @m, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %539

; <label>:26:                                     ; preds = %17, %539
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 16
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %37, align 16
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %42, align 8
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 16
  %49 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %48
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [50 x i64], [50 x i64]* %49, i64 0, i64 %53
  store i64 1, i64* %54, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %58
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 16
  %64 = getelementptr inbounds [50 x i64], [50 x i64]* %59, i64 0, i64 %63
  store i64 1, i64* %64, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %539

; <label>:73:                                     ; preds = %26
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %2, align 8
  br label %13

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %593

; <label>:86:                                     ; preds = %77, %593
  store i64 0, i64* @ans, align 8
  store i64 0, i64* %3, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %593

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %513, %95
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* @m, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %516

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 16
  %105 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %104
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [50 x i64], [50 x i64]* %105, i64 0, i64 %109
  store i64 0, i64* %110, align 8
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %114
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 16
  %120 = getelementptr inbounds [50 x i64], [50 x i64]* %115, i64 0, i64 %119
  store i64 0, i64* %120, align 8
  store i64 0, i64* %4, align 8
  br label %121

; <label>:121:                                    ; preds = %128, %100
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* @n, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %126
  store i64 -1, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %4, align 8
  br label %121

; <label>:131:                                    ; preds = %121
  store i64 0, i64* %5, align 8
  br label %132

; <label>:132:                                    ; preds = %431, %131
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* @n, align 8
  %135 = sub nsw i64 %134, 1
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %434

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %594

; <label>:146:                                    ; preds = %137, %594
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %6, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %594

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %411, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %603

; <label>:167:                                    ; preds = %158, %603
  %168 = load i64, i64* %6, align 8
  %169 = load i64, i64* @n, align 8
  %170 = icmp slt i64 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %603

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %412

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %181
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [50 x i64], [50 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %390

; <label>:187:                                    ; preds = %180
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %187
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, -1
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %607

; <label>:206:                                    ; preds = %197, %607
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %208
  store i64 %207, i64* %209, align 8
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %6, align 8
  %212 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %211
  store i64 %210, i64* %212, align 8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %607

; <label>:221:                                    ; preds = %206
  br label %371

; <label>:222:                                    ; preds = %192, %187
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp ne i64 %225, -1
  br i1 %226, label %227, label %238

; <label>:227:                                    ; preds = %222
  %228 = load i64, i64* %6, align 8
  %229 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, -1
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %227
  %233 = load i64, i64* %5, align 8
  %234 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %6, align 8
  %237 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %236
  store i64 %235, i64* %237, align 8
  br label %370

; <label>:238:                                    ; preds = %227, %222
  %239 = load i64, i64* %5, align 8
  %240 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, -1
  br i1 %242, label %243, label %290

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %614

; <label>:252:                                    ; preds = %243, %614
  %253 = load i64, i64* %6, align 8
  %254 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp ne i64 %255, -1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %614

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %290

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %619

; <label>:275:                                    ; preds = %266, %619
  %276 = load i64, i64* %6, align 8
  %277 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %5, align 8
  %280 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %279
  store i64 %278, i64* %280, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %619

; <label>:289:                                    ; preds = %275
  br label %369

; <label>:290:                                    ; preds = %265, %238
  %291 = load i64, i64* %6, align 8
  %292 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %294

; <label>:294:                                    ; preds = %347, %290
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %625

; <label>:303:                                    ; preds = %294, %625
  %304 = load i64, i64* %8, align 8
  %305 = load i64, i64* @n, align 8
  %306 = icmp slt i64 %304, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %625

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %350

; <label>:316:                                    ; preds = %315
  %317 = load i64, i64* %8, align 8
  %318 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %7, align 8
  %321 = icmp eq i64 %319, %320
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %316
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %8, align 8
  %327 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %326
  store i64 %325, i64* %327, align 8
  br label %328

; <label>:328:                                    ; preds = %322, %316
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %629

; <label>:337:                                    ; preds = %328, %629
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %629

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i64, i64* %8, align 8
  %349 = add nsw i64 %348, 1
  store i64 %349, i64* %8, align 8
  br label %294

; <label>:350:                                    ; preds = %315
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %630

; <label>:359:                                    ; preds = %350, %630
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %630

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %289
  br label %370

; <label>:370:                                    ; preds = %369, %232
  br label %371

; <label>:371:                                    ; preds = %370, %221
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %631

; <label>:380:                                    ; preds = %371, %631
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %631

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %180
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %632

; <label>:400:                                    ; preds = %391, %632
  %401 = load i64, i64* %6, align 8
  %402 = add nsw i64 %401, 1
  store i64 %402, i64* %6, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %632

; <label>:411:                                    ; preds = %400
  br label %158

; <label>:412:                                    ; preds = %179
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %643

; <label>:421:                                    ; preds = %412, %643
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %643

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i64, i64* %5, align 8
  %433 = add nsw i64 %432, 1
  store i64 %433, i64* %5, align 8
  br label %132

; <label>:434:                                    ; preds = %132
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %435

; <label>:435:                                    ; preds = %447, %434
  %436 = load i64, i64* %10, align 8
  %437 = load i64, i64* @n, align 8
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %439, label %450

; <label>:439:                                    ; preds = %435
  %440 = load i64, i64* %10, align 8
  %441 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @u, i64 0, i64 0), align 16
  %444 = icmp ne i64 %442, %443
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %439
  store i64 1, i64* %9, align 8
  br label %446

; <label>:446:                                    ; preds = %445, %439
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i64, i64* %10, align 8
  %449 = add nsw i64 %448, 1
  store i64 %449, i64* %10, align 8
  br label %435

; <label>:450:                                    ; preds = %435
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %644

; <label>:459:                                    ; preds = %450, %644
  %460 = load i64, i64* %9, align 8
  %461 = icmp ne i64 %460, 0
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %644

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %492

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %647

; <label>:480:                                    ; preds = %471, %647
  %481 = load i64, i64* @ans, align 8
  %482 = add nsw i64 %481, 1
  store i64 %482, i64* @ans, align 8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %647

; <label>:491:                                    ; preds = %480
  br label %492

; <label>:492:                                    ; preds = %491, %470
  %493 = load i64, i64* %3, align 8
  %494 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %493
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i32 0, i32 0
  %496 = load i64, i64* %495, align 16
  %497 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %496
  %498 = load i64, i64* %3, align 8
  %499 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %498
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i32 0, i32 1
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds [50 x i64], [50 x i64]* %497, i64 0, i64 %501
  store i64 1, i64* %502, align 8
  %503 = load i64, i64* %3, align 8
  %504 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %503
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i32 0, i32 1
  %506 = load i64, i64* %505, align 8
  %507 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %506
  %508 = load i64, i64* %3, align 8
  %509 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %508
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i32 0, i32 0
  %511 = load i64, i64* %510, align 16
  %512 = getelementptr inbounds [50 x i64], [50 x i64]* %507, i64 0, i64 %511
  store i64 1, i64* %512, align 8
  br label %513

; <label>:513:                                    ; preds = %492
  %514 = load i64, i64* %3, align 8
  %515 = add nsw i64 %514, 1
  store i64 %515, i64* %3, align 8
  br label %96

; <label>:516:                                    ; preds = %96
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %653

; <label>:525:                                    ; preds = %516, %653
  %526 = load i64, i64* @ans, align 8
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i32, i32* %1, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %653

; <label>:538:                                    ; preds = %525
  ret i32 %529

; <label>:539:                                    ; preds = %26, %17
  %540 = load i64, i64* %2, align 8
  %541 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %540
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i32 0, i32 0
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %542)
  %544 = load i64, i64* %2, align 8
  %545 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %544
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i32 0, i32 1
  %547 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %543, i64* dereferenceable(8) %546)
  %548 = load i64, i64* %2, align 8
  %549 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %548
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i32 0, i32 0
  %551 = load i64, i64* %550, align 16
  %552 = sub i64 %551, -1
  %553 = mul i64 %552, -1
  %554 = sub i64 %551, -1
  %555 = mul i64 %554, -1
  %556 = sub i64 0, %551
  %557 = add i64 %556, -1
  %558 = add nsw i64 %551, -1
  store i64 %558, i64* %550, align 16
  %559 = load i64, i64* %2, align 8
  %560 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %559
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i32 0, i32 1
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 %562, -1
  %564 = mul i64 %563, -1
  %565 = sub i64 0, %562
  %566 = add i64 %565, -1
  %567 = sub i64 0, %562
  %568 = add i64 %567, -1
  %569 = sub i64 0, %562
  %570 = add i64 %569, -1
  %571 = shl i64 %562, -1
  %572 = add nsw i64 %562, -1
  store i64 %572, i64* %561, align 8
  %573 = load i64, i64* %2, align 8
  %574 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %573
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i32 0, i32 0
  %576 = load i64, i64* %575, align 16
  %577 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %576
  %578 = load i64, i64* %2, align 8
  %579 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %578
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i32 0, i32 1
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [50 x i64], [50 x i64]* %577, i64 0, i64 %581
  store i64 1, i64* %582, align 8
  %583 = load i64, i64* %2, align 8
  %584 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %583
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i32 0, i32 1
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %586
  %588 = load i64, i64* %2, align 8
  %589 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %588
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i32 0, i32 0
  %591 = load i64, i64* %590, align 16
  %592 = getelementptr inbounds [50 x i64], [50 x i64]* %587, i64 0, i64 %591
  store i64 1, i64* %592, align 8
  br label %26

; <label>:593:                                    ; preds = %86, %77
  store i64 0, i64* @ans, align 8
  store i64 0, i64* %3, align 8
  br label %86

; <label>:594:                                    ; preds = %146, %137
  %595 = load i64, i64* %5, align 8
  %596 = shl i64 %595, 1
  %597 = sub i64 %595, 1
  %598 = mul i64 %597, 1
  %599 = shl i64 %595, 1
  %600 = sub i64 0, %595
  %601 = add i64 %600, 1
  %602 = add nsw i64 %595, 1
  store i64 %602, i64* %6, align 8
  br label %146

; <label>:603:                                    ; preds = %167, %158
  %604 = load i64, i64* %6, align 8
  %605 = load i64, i64* @n, align 8
  %606 = icmp slt i64 %604, %605
  br label %167

; <label>:607:                                    ; preds = %206, %197
  %608 = load i64, i64* %5, align 8
  %609 = load i64, i64* %5, align 8
  %610 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %609
  store i64 %608, i64* %610, align 8
  %611 = load i64, i64* %5, align 8
  %612 = load i64, i64* %6, align 8
  %613 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %612
  store i64 %611, i64* %613, align 8
  br label %206

; <label>:614:                                    ; preds = %252, %243
  %615 = load i64, i64* %6, align 8
  %616 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = icmp ne i64 %617, -1
  br label %252

; <label>:619:                                    ; preds = %275, %266
  %620 = load i64, i64* %6, align 8
  %621 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = load i64, i64* %5, align 8
  %624 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %623
  store i64 %622, i64* %624, align 8
  br label %275

; <label>:625:                                    ; preds = %303, %294
  %626 = load i64, i64* %8, align 8
  %627 = load i64, i64* @n, align 8
  %628 = icmp slt i64 %626, %627
  br label %303

; <label>:629:                                    ; preds = %337, %328
  br label %337

; <label>:630:                                    ; preds = %359, %350
  br label %359

; <label>:631:                                    ; preds = %380, %371
  br label %380

; <label>:632:                                    ; preds = %400, %391
  %633 = load i64, i64* %6, align 8
  %634 = shl i64 %633, 1
  %635 = sub i64 0, %633
  %636 = add i64 %635, 1
  %637 = sub i64 0, %633
  %638 = add i64 %637, 1
  %639 = shl i64 %633, 1
  %640 = sub i64 %633, 1
  %641 = mul i64 %640, 1
  %642 = add nsw i64 %633, 1
  store i64 %642, i64* %6, align 8
  br label %400

; <label>:643:                                    ; preds = %421, %412
  br label %421

; <label>:644:                                    ; preds = %459, %450
  %645 = load i64, i64* %9, align 8
  %646 = icmp ne i64 %645, 0
  br label %459

; <label>:647:                                    ; preds = %480, %471
  %648 = load i64, i64* @ans, align 8
  %649 = sub i64 0, %648
  %650 = add i64 %649, 1
  %651 = shl i64 %648, 1
  %652 = add nsw i64 %648, 1
  store i64 %652, i64* @ans, align 8
  br label %480

; <label>:653:                                    ; preds = %525, %516
  %654 = load i64, i64* @ans, align 8
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load i32, i32* %1, align 4
  br label %525
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949034645.cpp() #0 section ".text.startup" {
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
