; ModuleID = 'Project_CodeNet_C++1400/p03707/s060889582.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s060889582.cpp"
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
@sum0 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum1 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum2 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060889582.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPA2002_i([2002 x i32]*) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %205

; <label>:10:                                     ; preds = %1, %205
  %11 = alloca [2002 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %11, align 8
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %205

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %129, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %211

; <label>:34:                                     ; preds = %25, %211
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %211

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %132

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %215

; <label>:56:                                     ; preds = %47, %215
  store i32 1, i32* %13, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %215

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %125, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %216

; <label>:75:                                     ; preds = %66, %216
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* @M, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %216

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %128

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %220

; <label>:97:                                     ; preds = %88, %220
  %98 = load [2002 x i32]*, [2002 x i32]** %11, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2002 x i32], [2002 x i32]* %98, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2002 x i32], [2002 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load [2002 x i32]*, [2002 x i32]** %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2002 x i32], [2002 x i32]* %107, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2002 x i32], [2002 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %106
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %220

; <label>:124:                                    ; preds = %97
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %66

; <label>:128:                                    ; preds = %87
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %25

; <label>:132:                                    ; preds = %46
  store i32 1, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %203, %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* @N, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %204

; <label>:137:                                    ; preds = %133
  store i32 1, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %181, %137
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* @M, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %182

; <label>:142:                                    ; preds = %138
  %143 = load [2002 x i32]*, [2002 x i32]** %11, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2002 x i32], [2002 x i32]* %143, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2002 x i32], [2002 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load [2002 x i32]*, [2002 x i32]** %11, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2002 x i32], [2002 x i32]* %152, i64 %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2002 x i32], [2002 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %151
  store i32 %160, i32* %158, align 4
  br label %161

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %246

; <label>:170:                                    ; preds = %161, %246
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %246

; <label>:181:                                    ; preds = %170
  br label %138

; <label>:182:                                    ; preds = %138
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %250

; <label>:192:                                    ; preds = %183, %250
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %250

; <label>:203:                                    ; preds = %192
  br label %133

; <label>:204:                                    ; preds = %133
  ret void

; <label>:205:                                    ; preds = %10, %1
  %206 = alloca [2002 x i32]*, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %206, align 8
  store i32 1, i32* %207, align 4
  br label %10

; <label>:211:                                    ; preds = %34, %25
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* @N, align 4
  %214 = icmp sle i32 %212, %213
  br label %34

; <label>:215:                                    ; preds = %56, %47
  store i32 1, i32* %13, align 4
  br label %56

; <label>:216:                                    ; preds = %75, %66
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* @M, align 4
  %219 = icmp sle i32 %217, %218
  br label %75

; <label>:220:                                    ; preds = %97, %88
  %221 = load [2002 x i32]*, [2002 x i32]** %11, align 8
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2002 x i32], [2002 x i32]* %221, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2002 x i32], [2002 x i32]* %224, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load [2002 x i32]*, [2002 x i32]** %11, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2002 x i32], [2002 x i32]* %232, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2002 x i32], [2002 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, %231
  %241 = mul i32 %240, %231
  %242 = sub i32 %239, %231
  %243 = mul i32 %242, %231
  %244 = shl i32 %239, %231
  %245 = add nsw i32 %239, %231
  store i32 %245, i32* %238, align 4
  br label %97

; <label>:246:                                    ; preds = %170, %161
  %247 = load i32, i32* %15, align 4
  %248 = shl i32 %247, 1
  %249 = add nsw i32 %247, 1
  store i32 %249, i32* %15, align 4
  br label %170

; <label>:250:                                    ; preds = %192, %183
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub i32 %251, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %251, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %251, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %251
  %262 = add i32 %261, 1
  %263 = sub i32 %251, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %251, 1
  %266 = sub i32 0, %251
  %267 = add i32 %266, 1
  %268 = add nsw i32 %251, 1
  store i32 %268, i32* %14, align 4
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gPA2002_iiiii([2002 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2002 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2002 x i32], [2002 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2002 x i32], [2002 x i32]* %19, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2002 x i32], [2002 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2002 x i32], [2002 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2002 x i32], [2002 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2002 x i32], [2002 x i32]* %39, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2002 x i32], [2002 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2002 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @M)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @Q)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %135, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %138

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [2002 x i8], [2002 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %113, %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @M, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2002 x i8], [2002 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2002 x i32], [2002 x i32]* %36, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2002 x i32], [2002 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %228

; <label>:58:                                     ; preds = %49, %228
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2002 x i32], [2002 x i32]* %62, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %228

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74, %33
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %248

; <label>:84:                                     ; preds = %75, %248
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2002 x i32], [2002 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %248

; <label>:102:                                    ; preds = %84
  br i1 %93, label %103, label %111

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2002 x i32], [2002 x i32]* %106, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %102
  br label %112

; <label>:112:                                    ; preds = %111, %26
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %22

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %263

; <label>:125:                                    ; preds = %116, %263
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %263

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %14

; <label>:138:                                    ; preds = %14
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i32 0, i32 0))
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i32 0, i32 0))
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %208, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @Q, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %209

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %264

; <label>:152:                                    ; preds = %143, %264
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %7)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %8)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %9)
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i32 0, i32 0), i32 %157, i32 %158, i32 %159, i32 %160)
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %9, align 4
  %167 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i32 0, i32 0), i32 %162, i32 %163, i32 %165, i32 %166)
  %168 = sub nsw i32 %161, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i32 0, i32 0), i32 %169, i32 %170, i32 %171, i32 %173)
  %175 = sub nsw i32 %168, %174
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %264

; <label>:187:                                    ; preds = %152
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %312

; <label>:197:                                    ; preds = %188, %312
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %312

; <label>:208:                                    ; preds = %197
  br label %139

; <label>:209:                                    ; preds = %139
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %322

; <label>:218:                                    ; preds = %209, %322
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %322

; <label>:227:                                    ; preds = %218
  ret i32 0

; <label>:228:                                    ; preds = %58, %49
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = sub i32 %229, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = shl i32 %229, 1
  %239 = sub i32 0, %229
  %240 = add i32 %239, 1
  %241 = shl i32 %229, 1
  %242 = sub nsw i32 %229, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2002 x i32], [2002 x i32]* %244, i64 0, i64 %246
  store i32 1, i32* %247, align 4
  br label %58

; <label>:248:                                    ; preds = %84, %75
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = shl i32 %252, 1
  %257 = shl i32 %252, 1
  %258 = sub nsw i32 %252, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2002 x i32], [2002 x i32]* %251, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 1
  br label %84

; <label>:263:                                    ; preds = %125, %116
  br label %125

; <label>:264:                                    ; preds = %152, %143
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %265, i32* dereferenceable(4) %7)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %266, i32* dereferenceable(4) %8)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) %9)
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %9, align 4
  %273 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i32 0, i32 0), i32 %269, i32 %270, i32 %271, i32 %272)
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 0, %276
  %279 = add i32 %278, 1
  %280 = sub i32 0, %276
  %281 = add i32 %280, 1
  %282 = sub i32 %276, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %276, 1
  %285 = load i32, i32* %9, align 4
  %286 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i32 0, i32 0), i32 %274, i32 %275, i32 %284, i32 %285)
  %287 = shl i32 %273, %286
  %288 = sub i32 0, %273
  %289 = add i32 %288, %286
  %290 = shl i32 %273, %286
  %291 = shl i32 %273, %286
  %292 = shl i32 %273, %286
  %293 = sub nsw i32 %273, %286
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = shl i32 %297, 1
  %302 = sub nsw i32 %297, 1
  %303 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i32 0, i32 0), i32 %294, i32 %295, i32 %296, i32 %302)
  %304 = shl i32 %293, %303
  %305 = shl i32 %293, %303
  %306 = sub i32 %293, %303
  %307 = mul i32 %306, %303
  %308 = sub nsw i32 %293, %303
  store i32 %308, i32* %10, align 4
  %309 = load i32, i32* %10, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

; <label>:312:                                    ; preds = %197, %188
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %313, 1
  %317 = shl i32 %313, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = shl i32 %313, 1
  %321 = add nsw i32 %313, 1
  store i32 %321, i32* %5, align 4
  br label %197

; <label>:322:                                    ; preds = %218, %209
  br label %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060889582.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
