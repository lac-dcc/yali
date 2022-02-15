; ModuleID = 'Project_CodeNet_C++1400/p03833/s778504279.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s778504279.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5002 x i64] zeroinitializer, align 16
@happy = global [5002 x [203 x i32]] zeroinitializer, align 16
@l = global [5002 x [203 x i32]] zeroinitializer, align 16
@r = global [5002 x [203 x i32]] zeroinitializer, align 16
@sta = global [5002 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@ans = global [5002 x [5002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778504279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %42, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* getelementptr inbounds ([5002 x i64], [5002 x i64]* @dis, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %36
  store i64 %41, i64* %39, align 8
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %154, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %683

; <label>:55:                                     ; preds = %46, %683
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %683

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %155

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %687

; <label>:77:                                     ; preds = %68, %687
  store i32 1, i32* %4, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %687

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %112, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [203 x i32], [203 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [203 x i32], [203 x i32]* %101, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [203 x i32], [203 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %87

; <label>:115:                                    ; preds = %87
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %688

; <label>:124:                                    ; preds = %115, %688
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %688

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %689

; <label>:143:                                    ; preds = %134, %689
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %689

; <label>:154:                                    ; preds = %143
  br label %46

; <label>:155:                                    ; preds = %67
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %705

; <label>:164:                                    ; preds = %155, %705
  store i32 1, i32* %5, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %705

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %315, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* @m, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %318

; <label>:178:                                    ; preds = %174
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %295, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %296

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %239, %183
  %185 = load i32, i32* @top, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @top, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [203 x i32], [203 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [203 x i32], [203 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %197, %204
  br label %206

; <label>:206:                                    ; preds = %187, %184
  %207 = phi i1 [ false, %184 ], [ %205, %187 ]
  br i1 %207, label %208, label %240

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %706

; <label>:217:                                    ; preds = %208, %706
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* @top, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [203 x i32], [203 x i32]* %225, i64 0, i64 %227
  store i32 %219, i32* %228, align 4
  %229 = load i32, i32* @top, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* @top, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %706

; <label>:239:                                    ; preds = %217
  br label %184

; <label>:240:                                    ; preds = %206
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %732

; <label>:249:                                    ; preds = %240, %732
  %250 = load i32, i32* @top, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [203 x i32], [203 x i32]* %257, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* @top, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @top, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %264
  store i32 %261, i32* %265, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %732

; <label>:274:                                    ; preds = %249
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %752

; <label>:284:                                    ; preds = %275, %752
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %752

; <label>:295:                                    ; preds = %284
  br label %179

; <label>:296:                                    ; preds = %179
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %764

; <label>:305:                                    ; preds = %296, %764
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %764

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %174

; <label>:318:                                    ; preds = %174
  store i32 1, i32* %7, align 4
  br label %319

; <label>:319:                                    ; preds = %425, %318
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %428

; <label>:323:                                    ; preds = %319
  store i32 1, i32* %8, align 4
  br label %324

; <label>:324:                                    ; preds = %403, %323
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* @m, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %406

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [203 x i32], [203 x i32]* %331, i64 0, i64 %333
  store i32* %334, i32** %9, align 8
  store i32* %7, i32** %10, align 8
  store i32* %7, i32** %11, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [203 x i32], [203 x i32]* %337, i64 0, i64 %339
  store i32* %340, i32** %12, align 8
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %342
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [203 x i32], [203 x i32]* %343, i64 0, i64 %345
  store i32* %346, i32** %13, align 8
  %347 = load i32*, i32** %13, align 8
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32*, i32** %10, align 8
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %353
  %355 = load i32*, i32** %12, align 8
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5002 x i64], [5002 x i64]* %354, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, %349
  store i64 %361, i64* %359, align 8
  %362 = load i32*, i32** %13, align 8
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32*, i32** %9, align 8
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %367
  %369 = load i32*, i32** %12, align 8
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5002 x i64], [5002 x i64]* %368, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sub nsw i64 %374, %364
  store i64 %375, i64* %373, align 8
  %376 = load i32*, i32** %13, align 8
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load i32*, i32** %10, align 8
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %382
  %384 = load i32*, i32** %11, align 8
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5002 x i64], [5002 x i64]* %383, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub nsw i64 %388, %378
  store i64 %389, i64* %387, align 8
  %390 = load i32*, i32** %13, align 8
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load i32*, i32** %9, align 8
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %395
  %397 = load i32*, i32** %11, align 8
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5002 x i64], [5002 x i64]* %396, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %401, %392
  store i64 %402, i64* %400, align 8
  br label %403

; <label>:403:                                    ; preds = %328
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %8, align 4
  br label %324

; <label>:406:                                    ; preds = %324
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %765

; <label>:415:                                    ; preds = %406, %765
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %765

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %7, align 4
  br label %319

; <label>:428:                                    ; preds = %319
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %429

; <label>:429:                                    ; preds = %533, %428
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %766

; <label>:438:                                    ; preds = %429, %766
  %439 = load i32, i32* %15, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp sle i32 %439, %440
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %766

; <label>:450:                                    ; preds = %438
  br i1 %441, label %451, label %534

; <label>:451:                                    ; preds = %450
  store i32 1, i32* %16, align 4
  br label %452

; <label>:452:                                    ; preds = %511, %451
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %770

; <label>:461:                                    ; preds = %452, %770
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* @n, align 4
  %464 = icmp sle i32 %462, %463
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %770

; <label>:473:                                    ; preds = %461
  br i1 %464, label %474, label %512

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %15, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %477
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5002 x i64], [5002 x i64]* %478, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %484
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5002 x i64], [5002 x i64]* %485, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = add nsw i64 %489, %482
  store i64 %490, i64* %488, align 8
  br label %491

; <label>:491:                                    ; preds = %474
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %774

; <label>:500:                                    ; preds = %491, %774
  %501 = load i32, i32* %16, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %16, align 4
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %774

; <label>:511:                                    ; preds = %500
  br label %452

; <label>:512:                                    ; preds = %473
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %780

; <label>:522:                                    ; preds = %513, %780
  %523 = load i32, i32* %15, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %15, align 4
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %780

; <label>:533:                                    ; preds = %522
  br label %429

; <label>:534:                                    ; preds = %450
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %791

; <label>:543:                                    ; preds = %534, %791
  store i32 1, i32* %17, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %791

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %583, %552
  %554 = load i32, i32* %17, align 4
  %555 = load i32, i32* @n, align 4
  %556 = icmp sle i32 %554, %555
  br i1 %556, label %557, label %586

; <label>:557:                                    ; preds = %553
  store i32 1, i32* %18, align 4
  br label %558

; <label>:558:                                    ; preds = %579, %557
  %559 = load i32, i32* %18, align 4
  %560 = load i32, i32* @n, align 4
  %561 = icmp sle i32 %559, %560
  br i1 %561, label %562, label %582

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %564
  %566 = load i32, i32* %18, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5002 x i64], [5002 x i64]* %565, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load i32, i32* %17, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %572
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5002 x i64], [5002 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = add nsw i64 %577, %570
  store i64 %578, i64* %576, align 8
  br label %579

; <label>:579:                                    ; preds = %562
  %580 = load i32, i32* %18, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %18, align 4
  br label %558

; <label>:582:                                    ; preds = %558
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %17, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %17, align 4
  br label %553

; <label>:586:                                    ; preds = %553
  store i32 1, i32* %19, align 4
  br label %587

; <label>:587:                                    ; preds = %675, %586
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %792

; <label>:596:                                    ; preds = %587, %792
  %597 = load i32, i32* %19, align 4
  %598 = load i32, i32* @n, align 4
  %599 = icmp sle i32 %597, %598
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %792

; <label>:608:                                    ; preds = %596
  br i1 %599, label %609, label %678

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %19, align 4
  store i32 %610, i32* %20, align 4
  br label %611

; <label>:611:                                    ; preds = %673, %609
  %612 = load i32, i32* %20, align 4
  %613 = load i32, i32* @n, align 4
  %614 = icmp sle i32 %612, %613
  br i1 %614, label %615, label %674

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %796

; <label>:624:                                    ; preds = %615, %796
  %625 = load i32, i32* %19, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %626
  %628 = load i32, i32* %20, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5002 x i64], [5002 x i64]* %627, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = load i32, i32* %20, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = sub nsw i64 %631, %635
  %637 = load i32, i32* %19, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = add nsw i64 %636, %640
  store i64 %641, i64* %21, align 8
  %642 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %21)
  %643 = load i64, i64* %642, align 8
  store i64 %643, i64* %14, align 8
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %796

; <label>:652:                                    ; preds = %624
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %831

; <label>:662:                                    ; preds = %653, %831
  %663 = load i32, i32* %20, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %20, align 4
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %831

; <label>:673:                                    ; preds = %662
  br label %611

; <label>:674:                                    ; preds = %611
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %19, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %19, align 4
  br label %587

; <label>:678:                                    ; preds = %608
  %679 = load i64, i64* %14, align 8
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %679)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load i32, i32* %1, align 4
  ret i32 %682

; <label>:683:                                    ; preds = %55, %46
  %684 = load i32, i32* %3, align 4
  %685 = load i32, i32* @n, align 4
  %686 = icmp sle i32 %684, %685
  br label %55

; <label>:687:                                    ; preds = %77, %68
  store i32 1, i32* %4, align 4
  br label %77

; <label>:688:                                    ; preds = %124, %115
  br label %124

; <label>:689:                                    ; preds = %143, %134
  %690 = load i32, i32* %3, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = sub i32 %690, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %690
  %697 = add i32 %696, 1
  %698 = sub i32 0, %690
  %699 = add i32 %698, 1
  %700 = sub i32 %690, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %690, 1
  %703 = shl i32 %690, 1
  %704 = add nsw i32 %690, 1
  store i32 %704, i32* %3, align 4
  br label %143

; <label>:705:                                    ; preds = %164, %155
  store i32 1, i32* %5, align 4
  br label %164

; <label>:706:                                    ; preds = %217, %208
  %707 = load i32, i32* %6, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %707, 1
  %711 = shl i32 %707, 1
  %712 = sub i32 0, %707
  %713 = add i32 %712, 1
  %714 = sub i32 0, %707
  %715 = add i32 %714, 1
  %716 = sub i32 0, %707
  %717 = add i32 %716, 1
  %718 = sub i32 0, %707
  %719 = add i32 %718, 1
  %720 = sub nsw i32 %707, 1
  %721 = load i32, i32* @top, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %725
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [203 x i32], [203 x i32]* %726, i64 0, i64 %728
  store i32 %720, i32* %729, align 4
  %730 = load i32, i32* @top, align 4
  %731 = add nsw i32 %730, -1
  store i32 %731, i32* @top, align 4
  br label %217

; <label>:732:                                    ; preds = %249, %240
  %733 = load i32, i32* @top, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = add nsw i32 %736, 1
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %741
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [203 x i32], [203 x i32]* %742, i64 0, i64 %744
  store i32 %739, i32* %745, align 4
  %746 = load i32, i32* %6, align 4
  %747 = load i32, i32* @top, align 4
  %748 = shl i32 %747, 1
  %749 = add nsw i32 %747, 1
  store i32 %749, i32* @top, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %750
  store i32 %746, i32* %751, align 4
  br label %249

; <label>:752:                                    ; preds = %284, %275
  %753 = load i32, i32* %6, align 4
  %754 = shl i32 %753, 1
  %755 = shl i32 %753, 1
  %756 = shl i32 %753, 1
  %757 = sub i32 0, %753
  %758 = add i32 %757, 1
  %759 = shl i32 %753, 1
  %760 = shl i32 %753, 1
  %761 = sub i32 0, %753
  %762 = add i32 %761, 1
  %763 = add nsw i32 %753, 1
  store i32 %763, i32* %6, align 4
  br label %284

; <label>:764:                                    ; preds = %305, %296
  br label %305

; <label>:765:                                    ; preds = %415, %406
  br label %415

; <label>:766:                                    ; preds = %438, %429
  %767 = load i32, i32* %15, align 4
  %768 = load i32, i32* @n, align 4
  %769 = icmp sle i32 %767, %768
  br label %438

; <label>:770:                                    ; preds = %461, %452
  %771 = load i32, i32* %16, align 4
  %772 = load i32, i32* @n, align 4
  %773 = icmp sle i32 %771, %772
  br label %461

; <label>:774:                                    ; preds = %500, %491
  %775 = load i32, i32* %16, align 4
  %776 = shl i32 %775, 1
  %777 = sub i32 %775, 1
  %778 = mul i32 %777, 1
  %779 = add nsw i32 %775, 1
  store i32 %779, i32* %16, align 4
  br label %500

; <label>:780:                                    ; preds = %522, %513
  %781 = load i32, i32* %15, align 4
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = shl i32 %781, 1
  %788 = shl i32 %781, 1
  %789 = shl i32 %781, 1
  %790 = add nsw i32 %781, 1
  store i32 %790, i32* %15, align 4
  br label %522

; <label>:791:                                    ; preds = %543, %534
  store i32 1, i32* %17, align 4
  br label %543

; <label>:792:                                    ; preds = %596, %587
  %793 = load i32, i32* %19, align 4
  %794 = load i32, i32* @n, align 4
  %795 = icmp sle i32 %793, %794
  br label %596

; <label>:796:                                    ; preds = %624, %615
  %797 = load i32, i32* %19, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %798
  %800 = load i32, i32* %20, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5002 x i64], [5002 x i64]* %799, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = load i32, i32* %20, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = sub i64 %803, %807
  %809 = mul i64 %808, %807
  %810 = sub i64 %803, %807
  %811 = mul i64 %810, %807
  %812 = shl i64 %803, %807
  %813 = sub i64 %803, %807
  %814 = mul i64 %813, %807
  %815 = sub i64 0, %803
  %816 = add i64 %815, %807
  %817 = sub i64 %803, %807
  %818 = mul i64 %817, %807
  %819 = sub i64 %803, %807
  %820 = mul i64 %819, %807
  %821 = sub nsw i64 %803, %807
  %822 = load i32, i32* %19, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = sub i64 0, %821
  %827 = add i64 %826, %825
  %828 = add nsw i64 %821, %825
  store i64 %828, i64* %21, align 8
  %829 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %21)
  %830 = load i64, i64* %829, align 8
  store i64 %830, i64* %14, align 8
  br label %624

; <label>:831:                                    ; preds = %662, %653
  %832 = load i32, i32* %20, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %832, 1
  %836 = sub i32 %832, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 %832, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %832, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %832, 1
  %843 = mul i32 %842, 1
  %844 = shl i32 %832, 1
  %845 = sub i32 %832, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 0, %832
  %848 = add i32 %847, 1
  %849 = add nsw i32 %832, 1
  store i32 %849, i32* %20, align 4
  br label %662
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778504279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
