; ModuleID = 'source-C-CXX/40/26.cpp'
source_filename = "source-C-CXX/40/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %586, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %588

; <label>:17:                                     ; preds = %8, %588
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp sle i32 %19, 5
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %588

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %587

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %592

; <label>:39:                                     ; preds = %30, %592
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %592

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %545, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %546

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %504, %54
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %505

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %478, %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %594

; <label>:71:                                     ; preds = %62, %594
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %594

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %482

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %458, %84
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %459

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %248, label %96

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %248, label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %598

; <label>:111:                                    ; preds = %102, %598
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %598

; <label>:125:                                    ; preds = %111
  br i1 %116, label %248, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %604

; <label>:135:                                    ; preds = %126, %604
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %137, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %604

; <label>:149:                                    ; preds = %135
  br i1 %140, label %248, label %150

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %248, label %156

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %610

; <label>:165:                                    ; preds = %156, %610
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %610

; <label>:179:                                    ; preds = %165
  br i1 %170, label %248, label %180

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %248, label %186

; <label>:186:                                    ; preds = %180
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %248, label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %616

; <label>:201:                                    ; preds = %192, %616
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %203, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %616

; <label>:215:                                    ; preds = %201
  br i1 %206, label %248, label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %622

; <label>:225:                                    ; preds = %216, %622
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = icmp eq i32 %227, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %622

; <label>:239:                                    ; preds = %225
  br i1 %230, label %248, label %240

; <label>:240:                                    ; preds = %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %242 = load i32, i32* %241, align 16
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %248, label %244

; <label>:244:                                    ; preds = %240
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %244, %240, %239, %215, %186, %180, %179, %150, %149, %125, %96, %90
  br label %437

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %251 = load i32, i32* %250, align 16
  %252 = icmp eq i32 %251, 1
  %253 = zext i1 %252 to i32
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %253, i32* %254, align 16
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 2
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %258, i32* %259, align 4
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp eq i32 %261, 5
  %263 = zext i1 %262 to i32
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %263, i32* %264, align 8
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = icmp ne i32 %266, 1
  %268 = zext i1 %267 to i32
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %268, i32* %269, align 4
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  %273 = zext i1 %272 to i32
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %273, i32* %274, align 16
  store i32 0, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %367, %249
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %628

; <label>:284:                                    ; preds = %275, %628
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %285, 5
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %628

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %370

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %631

; <label>:311:                                    ; preds = %302, %631
  %312 = load i32, i32* %4, align 4
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %631

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %321, %296
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %633

; <label>:331:                                    ; preds = %322, %633
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 2
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %633

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %366

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %639

; <label>:355:                                    ; preds = %346, %639
  %356 = load i32, i32* %4, align 4
  store i32 %356, i32* %6, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %639

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %365, %345
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  br label %275

; <label>:370:                                    ; preds = %295
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %641

; <label>:379:                                    ; preds = %370, %641
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %641

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %436

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %436

; <label>:400:                                    ; preds = %394
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %402 = load i32, i32* %401, align 16
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %402, %404
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %407 = load i32, i32* %406, align 8
  %408 = add nsw i32 %405, %407
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %408, %410
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %413 = load i32, i32* %412, align 16
  %414 = add nsw i32 %411, %413
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %436

; <label>:416:                                    ; preds = %400
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %434 = load i32, i32* %433, align 16
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %434)
  br label %436

; <label>:436:                                    ; preds = %416, %400, %394, %393
  br label %437

; <label>:437:                                    ; preds = %436, %248
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %647

; <label>:446:                                    ; preds = %437, %647
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %448 = load i32, i32* %447, align 16
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 16
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %647

; <label>:458:                                    ; preds = %446
  br label %86

; <label>:459:                                    ; preds = %86
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %656

; <label>:468:                                    ; preds = %459, %656
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %656

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 4
  br label %62

; <label>:482:                                    ; preds = %83
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %657

; <label>:492:                                    ; preds = %483, %657
  %493 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %494 = load i32, i32* %493, align 8
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %493, align 8
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %657

; <label>:504:                                    ; preds = %492
  br label %56

; <label>:505:                                    ; preds = %56
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %662

; <label>:514:                                    ; preds = %505, %662
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %662

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %663

; <label>:533:                                    ; preds = %524, %663
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %534, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %663

; <label>:545:                                    ; preds = %533
  br label %50

; <label>:546:                                    ; preds = %50
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %672

; <label>:555:                                    ; preds = %546, %672
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %672

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %673

; <label>:574:                                    ; preds = %565, %673
  %575 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %576 = load i32, i32* %575, align 16
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %575, align 16
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %673

; <label>:586:                                    ; preds = %574
  br label %8

; <label>:587:                                    ; preds = %29
  ret i32 0

; <label>:588:                                    ; preds = %17, %8
  %589 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %590 = load i32, i32* %589, align 16
  %591 = icmp sle i32 %590, 5
  br label %17

; <label>:592:                                    ; preds = %39, %30
  %593 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %593, align 4
  br label %39

; <label>:594:                                    ; preds = %71, %62
  %595 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %596 = load i32, i32* %595, align 4
  %597 = icmp sle i32 %596, 5
  br label %71

; <label>:598:                                    ; preds = %111, %102
  %599 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %600 = load i32, i32* %599, align 16
  %601 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %600, %602
  br label %111

; <label>:604:                                    ; preds = %135, %126
  %605 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %606 = load i32, i32* %605, align 16
  %607 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %608 = load i32, i32* %607, align 16
  %609 = icmp eq i32 %606, %608
  br label %135

; <label>:610:                                    ; preds = %165, %156
  %611 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %612 = load i32, i32* %611, align 4
  %613 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %612, %614
  br label %165

; <label>:616:                                    ; preds = %201, %192
  %617 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %618 = load i32, i32* %617, align 8
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %620 = load i32, i32* %619, align 16
  %621 = icmp eq i32 %618, %620
  br label %201

; <label>:622:                                    ; preds = %225, %216
  %623 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %624 = load i32, i32* %623, align 4
  %625 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %626 = load i32, i32* %625, align 16
  %627 = icmp eq i32 %624, %626
  br label %225

; <label>:628:                                    ; preds = %284, %275
  %629 = load i32, i32* %4, align 4
  %630 = icmp slt i32 %629, 5
  br label %284

; <label>:631:                                    ; preds = %311, %302
  %632 = load i32, i32* %4, align 4
  store i32 %632, i32* %5, align 4
  br label %311

; <label>:633:                                    ; preds = %331, %322
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %637, 2
  br label %331

; <label>:639:                                    ; preds = %355, %346
  %640 = load i32, i32* %4, align 4
  store i32 %640, i32* %6, align 4
  br label %355

; <label>:641:                                    ; preds = %379, %370
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp eq i32 %645, 1
  br label %379

; <label>:647:                                    ; preds = %446, %437
  %648 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %649 = load i32, i32* %648, align 16
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = shl i32 %649, 1
  %655 = add nsw i32 %649, 1
  store i32 %655, i32* %648, align 16
  br label %446

; <label>:656:                                    ; preds = %468, %459
  br label %468

; <label>:657:                                    ; preds = %492, %483
  %658 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %659 = load i32, i32* %658, align 8
  %660 = shl i32 %659, 1
  %661 = add nsw i32 %659, 1
  store i32 %661, i32* %658, align 8
  br label %492

; <label>:662:                                    ; preds = %514, %505
  br label %514

; <label>:663:                                    ; preds = %533, %524
  %664 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = shl i32 %665, 1
  %671 = add nsw i32 %665, 1
  store i32 %671, i32* %664, align 4
  br label %533

; <label>:672:                                    ; preds = %555, %546
  br label %555

; <label>:673:                                    ; preds = %574, %565
  %674 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %675 = load i32, i32* %674, align 16
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = sub i32 %675, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %675, 1
  store i32 %681, i32* %674, align 16
  br label %574
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
