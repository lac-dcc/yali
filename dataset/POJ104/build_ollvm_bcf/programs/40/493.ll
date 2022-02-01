; ModuleID = 'source-C-CXX/40/493.cpp'
source_filename = "source-C-CXX/40/493.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
define i32 @_Z2bbii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %75

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %75

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %16, %77
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %37, %80
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %46
  br label %75

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %56, %81
  store i32 1, i32* %3, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %55, %15, %14
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %25, %16
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  br label %25

; <label>:80:                                     ; preds = %46, %37
  store i32 0, i32* %3, align 4
  br label %46

; <label>:81:                                     ; preds = %65, %56
  store i32 1, i32* %3, align 4
  br label %65
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
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
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %484

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %464, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %465

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %442, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %496

; <label>:43:                                     ; preds = %34, %496
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %496

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %443

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %499

; <label>:64:                                     ; preds = %55, %499
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %65, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %499

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %96

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %503

; <label>:86:                                     ; preds = %77, %503
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %503

; <label>:95:                                     ; preds = %86
  br label %422

; <label>:96:                                     ; preds = %76
  store i32 1, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %400, %96
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %98, 5
  br i1 %99, label %100, label %403

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %504

; <label>:117:                                    ; preds = %108, %504
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %504

; <label>:126:                                    ; preds = %117
  br label %400

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %505

; <label>:136:                                    ; preds = %127, %505
  store i32 1, i32* %14, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %505

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %398, %145
  %147 = load i32, i32* %14, align 4
  %148 = icmp sle i32 %147, 5
  br i1 %148, label %149, label %399

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %506

; <label>:158:                                    ; preds = %149, %506
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %159, %160
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %506

; <label>:170:                                    ; preds = %158
  br i1 %161, label %197, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %510

; <label>:180:                                    ; preds = %171, %510
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %181, %182
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %510

; <label>:192:                                    ; preds = %180
  br i1 %183, label %197, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193, %192, %170
  br label %378

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %514

; <label>:207:                                    ; preds = %198, %514
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 15, %208
  %210 = load i32, i32* %12, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %211, %212
  %214 = load i32, i32* %14, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp ne i32 %216, 2
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %514

; <label>:226:                                    ; preds = %207
  br i1 %217, label %227, label %359

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = icmp ne i32 %228, 3
  br i1 %229, label %230, label %359

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %15, align 4
  %232 = icmp eq i32 %231, 1
  %233 = zext i1 %232 to i32
  store i32 %233, i32* %16, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp eq i32 %234, 2
  %236 = zext i1 %235 to i32
  store i32 %236, i32* %17, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 5
  %239 = zext i1 %238 to i32
  store i32 %239, i32* %18, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp ne i32 %240, 1
  %242 = zext i1 %241 to i32
  store i32 %242, i32* %19, align 4
  %243 = load i32, i32* %14, align 4
  %244 = icmp eq i32 %243, 1
  %245 = zext i1 %244 to i32
  store i32 %245, i32* %20, align 4
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %16, align 4
  %248 = call i32 @_Z2bbii(i32 %246, i32 %247)
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %340

; <label>:250:                                    ; preds = %230
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %543

; <label>:259:                                    ; preds = %250, %543
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %17, align 4
  %262 = call i32 @_Z2bbii(i32 %260, i32 %261)
  %263 = icmp ne i32 %262, 0
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %543

; <label>:272:                                    ; preds = %259
  br i1 %263, label %273, label %340

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %18, align 4
  %276 = call i32 @_Z2bbii(i32 %274, i32 %275)
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %340

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %548

; <label>:287:                                    ; preds = %278, %548
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %19, align 4
  %290 = call i32 @_Z2bbii(i32 %288, i32 %289)
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %548

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %340

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %553

; <label>:310:                                    ; preds = %301, %553
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %20, align 4
  %313 = call i32 @_Z2bbii(i32 %311, i32 %312)
  %314 = icmp eq i32 %313, 1
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %553

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %340

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %11, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %12, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %13, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %14, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %15, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:340:                                    ; preds = %324, %323, %300, %273, %272, %230
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %558

; <label>:349:                                    ; preds = %340, %558
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %558

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %227, %226
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %559

; <label>:368:                                    ; preds = %359, %559
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %559

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %197
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %560

; <label>:387:                                    ; preds = %378, %560
  %388 = load i32, i32* %14, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %14, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %560

; <label>:398:                                    ; preds = %387
  br label %146

; <label>:399:                                    ; preds = %146
  br label %400

; <label>:400:                                    ; preds = %399, %126
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  br label %97

; <label>:403:                                    ; preds = %97
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %577

; <label>:412:                                    ; preds = %403, %577
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %577

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %95
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %578

; <label>:431:                                    ; preds = %422, %578
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %578

; <label>:442:                                    ; preds = %431
  br label %34

; <label>:443:                                    ; preds = %54
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %581

; <label>:453:                                    ; preds = %444, %581
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %11, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %581

; <label>:464:                                    ; preds = %453
  br label %30

; <label>:465:                                    ; preds = %30
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %599

; <label>:474:                                    ; preds = %465, %599
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %599

; <label>:483:                                    ; preds = %474
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  store i32 1, i32* %486, align 4
  br label %9

; <label>:496:                                    ; preds = %43, %34
  %497 = load i32, i32* %12, align 4
  %498 = icmp sle i32 %497, 5
  br label %43

; <label>:499:                                    ; preds = %64, %55
  %500 = load i32, i32* %11, align 4
  %501 = load i32, i32* %12, align 4
  %502 = icmp eq i32 %500, %501
  br label %64

; <label>:503:                                    ; preds = %86, %77
  br label %86

; <label>:504:                                    ; preds = %117, %108
  br label %117

; <label>:505:                                    ; preds = %136, %127
  store i32 1, i32* %14, align 4
  br label %136

; <label>:506:                                    ; preds = %158, %149
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %14, align 4
  %509 = icmp eq i32 %507, %508
  br label %158

; <label>:510:                                    ; preds = %180, %171
  %511 = load i32, i32* %12, align 4
  %512 = load i32, i32* %14, align 4
  %513 = icmp eq i32 %511, %512
  br label %180

; <label>:514:                                    ; preds = %207, %198
  %515 = load i32, i32* %11, align 4
  %516 = shl i32 15, %515
  %517 = sub i32 15, %515
  %518 = mul i32 %517, %515
  %519 = sub nsw i32 15, %515
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 %519, %520
  %522 = mul i32 %521, %520
  %523 = sub i32 %519, %520
  %524 = mul i32 %523, %520
  %525 = sub i32 %519, %520
  %526 = mul i32 %525, %520
  %527 = shl i32 %519, %520
  %528 = shl i32 %519, %520
  %529 = sub nsw i32 %519, %520
  %530 = load i32, i32* %13, align 4
  %531 = sub i32 0, %529
  %532 = add i32 %531, %530
  %533 = sub nsw i32 %529, %530
  %534 = load i32, i32* %14, align 4
  %535 = shl i32 %533, %534
  %536 = sub i32 0, %533
  %537 = add i32 %536, %534
  %538 = sub i32 0, %533
  %539 = add i32 %538, %534
  %540 = sub nsw i32 %533, %534
  store i32 %540, i32* %15, align 4
  %541 = load i32, i32* %15, align 4
  %542 = icmp ne i32 %541, 2
  br label %207

; <label>:543:                                    ; preds = %259, %250
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %17, align 4
  %546 = call i32 @_Z2bbii(i32 %544, i32 %545)
  %547 = icmp ne i32 %546, 0
  br label %259

; <label>:548:                                    ; preds = %287, %278
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %19, align 4
  %551 = call i32 @_Z2bbii(i32 %549, i32 %550)
  %552 = icmp eq i32 %551, 1
  br label %287

; <label>:553:                                    ; preds = %310, %301
  %554 = load i32, i32* %15, align 4
  %555 = load i32, i32* %20, align 4
  %556 = call i32 @_Z2bbii(i32 %554, i32 %555)
  %557 = icmp eq i32 %556, 1
  br label %310

; <label>:558:                                    ; preds = %349, %340
  br label %349

; <label>:559:                                    ; preds = %368, %359
  br label %368

; <label>:560:                                    ; preds = %387, %378
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %561, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %561
  %570 = add i32 %569, 1
  %571 = shl i32 %561, 1
  %572 = sub i32 0, %561
  %573 = add i32 %572, 1
  %574 = sub i32 %561, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %561, 1
  store i32 %576, i32* %14, align 4
  br label %387

; <label>:577:                                    ; preds = %412, %403
  br label %412

; <label>:578:                                    ; preds = %431, %422
  %579 = load i32, i32* %12, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %12, align 4
  br label %431

; <label>:581:                                    ; preds = %453, %444
  %582 = load i32, i32* %11, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = shl i32 %582, 1
  %586 = shl i32 %582, 1
  %587 = sub i32 0, %582
  %588 = add i32 %587, 1
  %589 = sub i32 0, %582
  %590 = add i32 %589, 1
  %591 = sub i32 %582, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %582, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %582, 1
  %596 = sub i32 0, %582
  %597 = add i32 %596, 1
  %598 = add nsw i32 %582, 1
  store i32 %598, i32* %11, align 4
  br label %453

; <label>:599:                                    ; preds = %474, %465
  br label %474
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
