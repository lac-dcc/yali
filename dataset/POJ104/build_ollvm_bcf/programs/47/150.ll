; ModuleID = 'source-C-CXX/47/150.cpp'
source_filename = "source-C-CXX/47/150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NUM = type { i32, i32, i32 }
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global [9 x [9 x i32]] zeroinitializer, align 16
@ex = global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZ4zhouiiiE2xd = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@_ZZ4zhouiiiE2yd = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @n)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %354

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %70, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 9
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %368

; <label>:59:                                     ; preds = %50, %368
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %368

; <label>:70:                                     ; preds = %59
  br label %32

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* @m, align 4
  store i32 %72, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %257, %71
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %260

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %193, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %383

; <label>:87:                                     ; preds = %78, %383
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %88, 9
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %383

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %196

; <label>:99:                                     ; preds = %98
  store i32 0, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %189, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %386

; <label>:109:                                    ; preds = %100, %386
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %110, 9
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %386

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %192

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %188

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %389

; <label>:139:                                    ; preds = %130, %389
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %141
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 8
  store i32 %147, i32* %17, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 2, %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.NUM, %struct.NUM* %165, i32 0, i32 0
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.NUM, %struct.NUM* %170, i32 0, i32 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.NUM, %struct.NUM* %175, i32 0, i32 2
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %389

; <label>:187:                                    ; preds = %139
  br label %188

; <label>:188:                                    ; preds = %187, %121
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  br label %100

; <label>:192:                                    ; preds = %120
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %78

; <label>:196:                                    ; preds = %98
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %462

; <label>:205:                                    ; preds = %196, %462
  store i32 0, i32* %18, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %462

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %253, %214
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %463

; <label>:228:                                    ; preds = %219, %463
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.NUM, %struct.NUM* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.NUM, %struct.NUM* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.NUM, %struct.NUM* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  call void @_Z4zhouiii(i32 %233, i32 %238, i32 %243)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %463

; <label>:252:                                    ; preds = %228
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  br label %215

; <label>:256:                                    ; preds = %215
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %73

; <label>:260:                                    ; preds = %73
  store i32 0, i32* %19, align 4
  br label %261

; <label>:261:                                    ; preds = %352, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %479

; <label>:270:                                    ; preds = %261, %479
  %271 = load i32, i32* %19, align 4
  %272 = icmp slt i32 %271, 9
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %479

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %353

; <label>:282:                                    ; preds = %281
  store i32 0, i32* %20, align 4
  br label %283

; <label>:283:                                    ; preds = %329, %282
  %284 = load i32, i32* %20, align 4
  %285 = icmp slt i32 %284, 9
  br i1 %285, label %286, label %330

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %20, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %298

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %291
  %293 = load i32, i32* %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  br label %308

; <label>:298:                                    ; preds = %286
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %301
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %306)
  br label %308

; <label>:308:                                    ; preds = %298, %289
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %482

; <label>:318:                                    ; preds = %309, %482
  %319 = load i32, i32* %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %20, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %482

; <label>:329:                                    ; preds = %318
  br label %283

; <label>:330:                                    ; preds = %283
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %332

; <label>:332:                                    ; preds = %330
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %492

; <label>:341:                                    ; preds = %332, %492
  %342 = load i32, i32* %19, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %19, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %492

; <label>:352:                                    ; preds = %341
  br label %261

; <label>:353:                                    ; preds = %281
  ret i32 0

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %355, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) @n)
  store i32 0, i32* %356, align 4
  br label %9

; <label>:368:                                    ; preds = %59, %50
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %369, 1
  %381 = shl i32 %369, 1
  %382 = add nsw i32 %369, 1
  store i32 %382, i32* %11, align 4
  br label %59

; <label>:383:                                    ; preds = %87, %78
  %384 = load i32, i32* %15, align 4
  %385 = icmp slt i32 %384, 9
  br label %87

; <label>:386:                                    ; preds = %109, %100
  %387 = load i32, i32* %16, align 4
  %388 = icmp slt i32 %387, 9
  br label %109

; <label>:389:                                    ; preds = %139, %130
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %391
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %396, 8
  %398 = shl i32 %396, 8
  %399 = sub i32 0, %396
  %400 = add i32 %399, 8
  %401 = shl i32 %396, 8
  %402 = sub i32 0, %396
  %403 = add i32 %402, 8
  %404 = sub i32 0, %396
  %405 = add i32 %404, 8
  %406 = sub i32 %396, 8
  %407 = mul i32 %406, 8
  %408 = mul nsw i32 %396, 8
  store i32 %408, i32* %17, align 4
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %410
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, 2
  %417 = add i32 %416, %415
  %418 = sub i32 2, %415
  %419 = mul i32 %418, %415
  %420 = sub i32 2, %415
  %421 = mul i32 %420, %415
  %422 = shl i32 2, %415
  %423 = shl i32 2, %415
  %424 = mul nsw i32 2, %415
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %426
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %427, i64 0, i64 %429
  store i32 %424, i32* %430, align 4
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.NUM, %struct.NUM* %434, i32 0, i32 0
  store i32 %431, i32* %435, align 4
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.NUM, %struct.NUM* %439, i32 0, i32 1
  store i32 %436, i32* %440, align 4
  %441 = load i32, i32* %17, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.NUM, %struct.NUM* %444, i32 0, i32 2
  store i32 %441, i32* %445, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = sub i32 0, %446
  %456 = add i32 %455, 1
  %457 = shl i32 %446, 1
  %458 = sub i32 0, %446
  %459 = add i32 %458, 1
  %460 = shl i32 %446, 1
  %461 = add nsw i32 %446, 1
  store i32 %461, i32* %13, align 4
  br label %139

; <label>:462:                                    ; preds = %205, %196
  store i32 0, i32* %18, align 4
  br label %205

; <label>:463:                                    ; preds = %228, %219
  %464 = load i32, i32* %18, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.NUM, %struct.NUM* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.NUM, %struct.NUM* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.NUM, %struct.NUM* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 4
  call void @_Z4zhouiii(i32 %468, i32 %473, i32 %478)
  br label %228

; <label>:479:                                    ; preds = %270, %261
  %480 = load i32, i32* %19, align 4
  %481 = icmp slt i32 %480, 9
  br label %270

; <label>:482:                                    ; preds = %318, %309
  %483 = load i32, i32* %20, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = shl i32 %483, 1
  %491 = add nsw i32 %483, 1
  store i32 %491, i32* %20, align 4
  br label %318

; <label>:492:                                    ; preds = %341, %332
  %493 = load i32, i32* %19, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = sub i32 0, %493
  %502 = add i32 %501, 1
  %503 = sub i32 %493, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %493, 1
  %506 = add nsw i32 %493, 1
  store i32 %506, i32* %19, align 4
  br label %341
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4zhouiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %16 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([8 x i32]* @_ZZ4zhouiiiE2xd to i8*), i64 32, i32 16, i1 false)
  %17 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([8 x i32]* @_ZZ4zhouiiiE2yd to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %105, %3
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %106

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %241

; <label>:30:                                     ; preds = %21, %241
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sge i32 %43, 0
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %241

; <label>:53:                                     ; preds = %30
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %280

; <label>:63:                                     ; preds = %54, %280
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %64, 9
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %280

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %84

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 9
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %78, %75, %74, %53
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %283

; <label>:94:                                     ; preds = %85, %283
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %283

; <label>:105:                                    ; preds = %94
  br label %18

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %289

; <label>:115:                                    ; preds = %106, %289
  store i32 0, i32* %13, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %289

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %237, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %290

; <label>:134:                                    ; preds = %125, %290
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %135, 8
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %290

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %240

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %293

; <label>:155:                                    ; preds = %146, %293
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp sge i32 %168, 0
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %293

; <label>:178:                                    ; preds = %155
  br i1 %169, label %179, label %236

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %180, 9
  br i1 %181, label %182, label %236

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %311

; <label>:191:                                    ; preds = %182, %311
  %192 = load i32, i32* %15, align 4
  %193 = icmp sge i32 %192, 0
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %311

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %236

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = icmp slt i32 %204, 9
  br i1 %205, label %206, label %236

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %314

; <label>:215:                                    ; preds = %206, %314
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sdiv i32 %216, %217
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, %218
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %314

; <label>:235:                                    ; preds = %215
  br label %236

; <label>:236:                                    ; preds = %235, %203, %202, %179, %178
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  br label %125

; <label>:240:                                    ; preds = %145
  ret void

; <label>:241:                                    ; preds = %30, %21
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %242, %246
  %248 = mul i32 %247, %246
  %249 = sub i32 0, %242
  %250 = add i32 %249, %246
  %251 = sub i32 0, %242
  %252 = add i32 %251, %246
  %253 = sub i32 %242, %246
  %254 = mul i32 %253, %246
  %255 = sub i32 0, %242
  %256 = add i32 %255, %246
  %257 = sub i32 0, %242
  %258 = add i32 %257, %246
  %259 = sub i32 0, %242
  %260 = add i32 %259, %246
  %261 = shl i32 %242, %246
  %262 = add nsw i32 %242, %246
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = shl i32 %263, %267
  %269 = sub i32 0, %263
  %270 = add i32 %269, %267
  %271 = shl i32 %263, %267
  %272 = shl i32 %263, %267
  %273 = shl i32 %263, %267
  %274 = sub i32 %263, %267
  %275 = mul i32 %274, %267
  %276 = shl i32 %263, %267
  %277 = add nsw i32 %263, %267
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp sge i32 %278, 0
  br label %30

; <label>:280:                                    ; preds = %63, %54
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %281, 9
  br label %63

; <label>:283:                                    ; preds = %94, %85
  %284 = load i32, i32* %10, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = add nsw i32 %284, 1
  store i32 %288, i32* %10, align 4
  br label %94

; <label>:289:                                    ; preds = %115, %106
  store i32 0, i32* %13, align 4
  br label %115

; <label>:290:                                    ; preds = %134, %125
  %291 = load i32, i32* %13, align 4
  %292 = icmp slt i32 %291, 8
  br label %134

; <label>:293:                                    ; preds = %155, %146
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %294, %298
  %300 = mul i32 %299, %298
  %301 = add nsw i32 %294, %298
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %302, %306
  %308 = add nsw i32 %302, %306
  store i32 %308, i32* %15, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp sge i32 %309, 0
  br label %155

; <label>:311:                                    ; preds = %191, %182
  %312 = load i32, i32* %15, align 4
  %313 = icmp sge i32 %312, 0
  br label %191

; <label>:314:                                    ; preds = %215, %206
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 %315, %316
  %318 = mul i32 %317, %316
  %319 = sdiv i32 %315, %316
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = shl i32 %326, %319
  %328 = sub i32 0, %326
  %329 = add i32 %328, %319
  %330 = shl i32 %326, %319
  %331 = sub i32 %326, %319
  %332 = mul i32 %331, %319
  %333 = sub i32 0, %326
  %334 = add i32 %333, %319
  %335 = add nsw i32 %326, %319
  store i32 %335, i32* %325, align 4
  br label %215
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
