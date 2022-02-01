; ModuleID = 'source-C-CXX/63/1002.cpp'
source_filename = "source-C-CXX/63/1002.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [4 x i32]], align 16
  %10 = alloca [200 x [200 x double]], align 16
  %11 = alloca [100000 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 3
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %185, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %186

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %161, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %569

; <label>:50:                                     ; preds = %41, %569
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %569

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %164

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %573

; <label>:72:                                     ; preds = %63, %573
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = mul nsw i32 %83, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = add nsw i32 %95, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = mul nsw i32 %130, %141
  %143 = add nsw i32 %119, %142
  %144 = sitofp i32 %143 to double
  %145 = call double @sqrt(double %144) #2
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x double], [200 x double]* %148, i64 0, i64 %150
  store double %145, double* %151, align 8
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %573

; <label>:160:                                    ; preds = %72
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %41

; <label>:164:                                    ; preds = %62
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %721

; <label>:174:                                    ; preds = %165, %721
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %721

; <label>:185:                                    ; preds = %174
  br label %36

; <label>:186:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %271, %186
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %272

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %726

; <label>:200:                                    ; preds = %191, %726
  store i32 0, i32* %3, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %726

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %247, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %250

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %727

; <label>:223:                                    ; preds = %214, %727
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x double], [200 x double]* %226, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %6, align 4
  %233 = mul nsw i32 %231, %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %236
  store double %230, double* %237, align 8
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %727

; <label>:246:                                    ; preds = %223
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %210

; <label>:250:                                    ; preds = %210
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %751

; <label>:260:                                    ; preds = %251, %751
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %751

; <label>:271:                                    ; preds = %260
  br label %187

; <label>:272:                                    ; preds = %187
  store i32 1, i32* %2, align 4
  br label %273

; <label>:273:                                    ; preds = %374, %272
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %6, align 4
  %277 = mul nsw i32 %275, %276
  %278 = icmp sle i32 %274, %277
  br i1 %278, label %279, label %377

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %756

; <label>:288:                                    ; preds = %279, %756
  store i32 1, i32* %3, align 4
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %756

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %372, %297
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %6, align 4
  %302 = mul nsw i32 %300, %301
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %373

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fcmp olt double %308, %313
  br i1 %314, label %315, label %351

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %757

; <label>:324:                                    ; preds = %315, %757
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  store double %328, double* %12, align 8
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %335
  store double %333, double* %336, align 8
  %337 = load double, double* %12, align 8
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %340
  store double %337, double* %341, align 8
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %757

; <label>:350:                                    ; preds = %324
  br label %351

; <label>:351:                                    ; preds = %350, %304
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %777

; <label>:361:                                    ; preds = %352, %777
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %777

; <label>:372:                                    ; preds = %361
  br label %298

; <label>:373:                                    ; preds = %298
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %2, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %2, align 4
  br label %273

; <label>:377:                                    ; preds = %273
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %782

; <label>:386:                                    ; preds = %377, %782
  store i32 0, i32* %2, align 4
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %782

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %567, %395
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %6, align 4
  %400 = mul nsw i32 %398, %399
  %401 = icmp slt i32 %397, %400
  br i1 %401, label %402, label %568

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = load i32, i32* %2, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fcmp oeq double %406, %411
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %402
  br label %547

; <label>:414:                                    ; preds = %402
  store i32 0, i32* %3, align 4
  br label %415

; <label>:415:                                    ; preds = %543, %414
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %783

; <label>:424:                                    ; preds = %415, %783
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp slt i32 %425, %426
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %783

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %546

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %8, align 4
  br label %440

; <label>:440:                                    ; preds = %539, %437
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %787

; <label>:449:                                    ; preds = %440, %787
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %450, %451
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %787

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %542

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %2, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %469
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200 x double], [200 x double]* %470, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = fcmp oeq double %467, %474
  br i1 %475, label %476, label %520

; <label>:476:                                    ; preds = %462
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %478
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %483
  %485 = getelementptr inbounds [4 x i32], [4 x i32]* %484, i64 0, i64 2
  %486 = load i32, i32* %485, align 8
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %488
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %489, i64 0, i64 3
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %486, i32 %491)
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 45)
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %495
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %496, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %500
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %501, i64 0, i64 2
  %503 = load i32, i32* %502, align 8
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %505
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %506, i64 0, i64 3
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %503, i32 %508)
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 61)
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %512
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200 x double], [200 x double]* %513, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %520

; <label>:520:                                    ; preds = %476, %462
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %791

; <label>:529:                                    ; preds = %520, %791
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %791

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %8, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %8, align 4
  br label %440

; <label>:542:                                    ; preds = %461
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %3, align 4
  br label %415

; <label>:546:                                    ; preds = %436
  br label %547

; <label>:547:                                    ; preds = %546, %413
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %792

; <label>:556:                                    ; preds = %547, %792
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %2, align 4
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %792

; <label>:567:                                    ; preds = %556
  br label %396

; <label>:568:                                    ; preds = %396
  ret i32 0

; <label>:569:                                    ; preds = %50, %41
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %6, align 4
  %572 = icmp slt i32 %570, %571
  br label %50

; <label>:573:                                    ; preds = %72, %63
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %575
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %576, i64 0, i64 1
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %580
  %582 = getelementptr inbounds [4 x i32], [4 x i32]* %581, i64 0, i64 1
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %578, %583
  %585 = shl i32 %578, %583
  %586 = sub nsw i32 %578, %583
  %587 = load i32, i32* %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %588
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %589, i64 0, i64 1
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %593
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %594, i64 0, i64 1
  %596 = load i32, i32* %595, align 4
  %597 = shl i32 %591, %596
  %598 = sub i32 %591, %596
  %599 = mul i32 %598, %596
  %600 = sub i32 0, %591
  %601 = add i32 %600, %596
  %602 = shl i32 %591, %596
  %603 = sub i32 0, %591
  %604 = add i32 %603, %596
  %605 = sub nsw i32 %591, %596
  %606 = mul nsw i32 %586, %605
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %608
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %609, i64 0, i64 2
  %611 = load i32, i32* %610, align 8
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %613
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %614, i64 0, i64 2
  %616 = load i32, i32* %615, align 8
  %617 = sub i32 %611, %616
  %618 = mul i32 %617, %616
  %619 = sub nsw i32 %611, %616
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %621
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %622, i64 0, i64 2
  %624 = load i32, i32* %623, align 8
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %626
  %628 = getelementptr inbounds [4 x i32], [4 x i32]* %627, i64 0, i64 2
  %629 = load i32, i32* %628, align 8
  %630 = sub i32 0, %624
  %631 = add i32 %630, %629
  %632 = sub i32 %624, %629
  %633 = mul i32 %632, %629
  %634 = shl i32 %624, %629
  %635 = sub nsw i32 %624, %629
  %636 = sub i32 0, %619
  %637 = add i32 %636, %635
  %638 = shl i32 %619, %635
  %639 = sub i32 0, %619
  %640 = add i32 %639, %635
  %641 = sub i32 0, %619
  %642 = add i32 %641, %635
  %643 = mul nsw i32 %619, %635
  %644 = shl i32 %606, %643
  %645 = shl i32 %606, %643
  %646 = sub i32 0, %606
  %647 = add i32 %646, %643
  %648 = sub i32 %606, %643
  %649 = mul i32 %648, %643
  %650 = shl i32 %606, %643
  %651 = sub i32 %606, %643
  %652 = mul i32 %651, %643
  %653 = add nsw i32 %606, %643
  %654 = load i32, i32* %2, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %655
  %657 = getelementptr inbounds [4 x i32], [4 x i32]* %656, i64 0, i64 3
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %660
  %662 = getelementptr inbounds [4 x i32], [4 x i32]* %661, i64 0, i64 3
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %658
  %665 = add i32 %664, %663
  %666 = sub i32 %658, %663
  %667 = mul i32 %666, %663
  %668 = sub i32 %658, %663
  %669 = mul i32 %668, %663
  %670 = sub i32 0, %658
  %671 = add i32 %670, %663
  %672 = sub i32 %658, %663
  %673 = mul i32 %672, %663
  %674 = sub i32 %658, %663
  %675 = mul i32 %674, %663
  %676 = sub i32 0, %658
  %677 = add i32 %676, %663
  %678 = sub nsw i32 %658, %663
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %680
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %681, i64 0, i64 3
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %685
  %687 = getelementptr inbounds [4 x i32], [4 x i32]* %686, i64 0, i64 3
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, %683
  %690 = add i32 %689, %688
  %691 = sub nsw i32 %683, %688
  %692 = sub i32 0, %678
  %693 = add i32 %692, %691
  %694 = shl i32 %678, %691
  %695 = sub i32 0, %678
  %696 = add i32 %695, %691
  %697 = mul nsw i32 %678, %691
  %698 = sub i32 0, %653
  %699 = add i32 %698, %697
  %700 = shl i32 %653, %697
  %701 = sub i32 0, %653
  %702 = add i32 %701, %697
  %703 = shl i32 %653, %697
  %704 = sub i32 0, %653
  %705 = add i32 %704, %697
  %706 = sub i32 %653, %697
  %707 = mul i32 %706, %697
  %708 = sub i32 0, %653
  %709 = add i32 %708, %697
  %710 = sub i32 0, %653
  %711 = add i32 %710, %697
  %712 = add nsw i32 %653, %697
  %713 = sitofp i32 %712 to double
  %714 = call double @sqrt(double %713) #2
  %715 = load i32, i32* %2, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %716
  %718 = load i32, i32* %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x double], [200 x double]* %717, i64 0, i64 %719
  store double %714, double* %720, align 8
  br label %72

; <label>:721:                                    ; preds = %174, %165
  %722 = load i32, i32* %2, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = add nsw i32 %722, 1
  store i32 %725, i32* %2, align 4
  br label %174

; <label>:726:                                    ; preds = %200, %191
  store i32 0, i32* %3, align 4
  br label %200

; <label>:727:                                    ; preds = %223, %214
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %729
  %731 = load i32, i32* %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200 x double], [200 x double]* %730, i64 0, i64 %732
  %734 = load double, double* %733, align 8
  %735 = load i32, i32* %2, align 4
  %736 = load i32, i32* %6, align 4
  %737 = sub i32 0, %735
  %738 = add i32 %737, %736
  %739 = sub i32 %735, %736
  %740 = mul i32 %739, %736
  %741 = sub i32 0, %735
  %742 = add i32 %741, %736
  %743 = shl i32 %735, %736
  %744 = mul nsw i32 %735, %736
  %745 = load i32, i32* %3, align 4
  %746 = sub i32 0, %744
  %747 = add i32 %746, %745
  %748 = add nsw i32 %744, %745
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %749
  store double %734, double* %750, align 8
  br label %223

; <label>:751:                                    ; preds = %260, %251
  %752 = load i32, i32* %2, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %752, 1
  store i32 %755, i32* %2, align 4
  br label %260

; <label>:756:                                    ; preds = %288, %279
  store i32 1, i32* %3, align 4
  br label %288

; <label>:757:                                    ; preds = %324, %315
  %758 = load i32, i32* %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %759
  %761 = load double, double* %760, align 8
  store double %761, double* %12, align 8
  %762 = load i32, i32* %3, align 4
  %763 = add nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %764
  %766 = load double, double* %765, align 8
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %768
  store double %766, double* %769, align 8
  %770 = load double, double* %12, align 8
  %771 = load i32, i32* %3, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %771, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %775
  store double %770, double* %776, align 8
  br label %324

; <label>:777:                                    ; preds = %361, %352
  %778 = load i32, i32* %3, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = add nsw i32 %778, 1
  store i32 %781, i32* %3, align 4
  br label %361

; <label>:782:                                    ; preds = %386, %377
  store i32 0, i32* %2, align 4
  br label %386

; <label>:783:                                    ; preds = %424, %415
  %784 = load i32, i32* %3, align 4
  %785 = load i32, i32* %6, align 4
  %786 = icmp slt i32 %784, %785
  br label %424

; <label>:787:                                    ; preds = %449, %440
  %788 = load i32, i32* %8, align 4
  %789 = load i32, i32* %6, align 4
  %790 = icmp slt i32 %788, %789
  br label %449

; <label>:791:                                    ; preds = %529, %520
  br label %529

; <label>:792:                                    ; preds = %556, %547
  %793 = load i32, i32* %2, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %794, 1
  %796 = sub i32 %793, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %793
  %799 = add i32 %798, 1
  %800 = sub i32 %793, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %793, 1
  store i32 %802, i32* %2, align 4
  br label %556
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
