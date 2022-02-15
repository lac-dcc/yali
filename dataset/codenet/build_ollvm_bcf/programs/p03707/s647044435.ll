; ModuleID = 'Project_CodeNet_C++1400/p03707/s647044435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s647044435.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@q = global i32 0, align 4
@ii1 = global i32 0, align 4
@jj1 = global i32 0, align 4
@ii2 = global i32 0, align 4
@jj2 = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@viz = global [2005 x [2005 x i8]] zeroinitializer, align 16
@lin = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@col = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@di = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647044435.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %221

; <label>:11:                                     ; preds = %2, %221
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* %19, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %221

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %199, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %233

; <label>:41:                                     ; preds = %32, %233
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %42, 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %233

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %202

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %16, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i8], [2005 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %75, label %180

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %77
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i8], [2005 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %180

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %85
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %106
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %99
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %236

; <label>:127:                                    ; preds = %118, %236
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %129
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %236

; <label>:144:                                    ; preds = %127
  br label %145

; <label>:145:                                    ; preds = %144, %113
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %246

; <label>:159:                                    ; preds = %150, %246
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %161
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %246

; <label>:176:                                    ; preds = %159
  br label %177

; <label>:177:                                    ; preds = %176, %145
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %16, align 4
  call void @_Z3dfsii(i32 %178, i32 %179)
  br label %180

; <label>:180:                                    ; preds = %177, %75, %53
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %261

; <label>:189:                                    ; preds = %180, %261
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %261

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  br label %32

; <label>:202:                                    ; preds = %52
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %262

; <label>:211:                                    ; preds = %202, %262
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %262

; <label>:220:                                    ; preds = %211
  ret void

; <label>:221:                                    ; preds = %11, %2
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 %0, i32* %222, align 4
  store i32 %1, i32* %223, align 4
  %227 = load i32, i32* %222, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %228
  %230 = load i32, i32* %223, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i8], [2005 x i8]* %229, i64 0, i64 %231
  store i8 1, i8* %232, align 1
  store i32 0, i32* %224, align 4
  br label %11

; <label>:233:                                    ; preds = %41, %32
  %234 = load i32, i32* %14, align 4
  %235 = icmp slt i32 %234, 4
  br label %41

; <label>:236:                                    ; preds = %127, %118
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %238
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = shl i32 %243, 1
  %245 = add nsw i32 %243, 1
  store i32 %245, i32* %242, align 4
  br label %127

; <label>:246:                                    ; preds = %159, %150
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %248
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 %253, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = add nsw i32 %253, 1
  store i32 %260, i32* %252, align 4
  br label %159

; <label>:261:                                    ; preds = %189, %180
  br label %189

; <label>:262:                                    ; preds = %211, %202
  br label %211
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @q)
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %54, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %397

; <label>:18:                                     ; preds = %9, %397
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %397

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %404

; <label>:43:                                     ; preds = %34, %404
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %404

; <label>:54:                                     ; preds = %43
  br label %5

; <label>:55:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  br label %56

; <label>:56:                                     ; preds = %99, %55
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %56
  store i32 1, i32* @j, align 4
  br label %61

; <label>:61:                                     ; preds = %95, %60
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i8], [2005 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %77
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i8], [2005 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %87
  %89 = load i32, i32* @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @j, align 4
  call void @_Z3dfsii(i32 %92, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %85, %75, %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @j, align 4
  br label %61

; <label>:98:                                     ; preds = %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  br label %56

; <label>:102:                                    ; preds = %56
  store i32 1, i32* @i, align 4
  br label %103

; <label>:103:                                    ; preds = %252, %102
  %104 = load i32, i32* @i, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %255

; <label>:107:                                    ; preds = %103
  store i32 1, i32* @j, align 4
  br label %108

; <label>:108:                                    ; preds = %248, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %418

; <label>:117:                                    ; preds = %108, %418
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %418

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %251

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %422

; <label>:139:                                    ; preds = %130, %422
  %140 = load i32, i32* @i, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %149
  %151 = load i32, i32* @j, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = load i32, i32* @i, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %159
  %161 = load i32, i32* @j, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %156, %165
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %168
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %166
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %176
  %178 = load i32, i32* @j, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %184
  %186 = load i32, i32* @j, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %182
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %192
  %194 = load i32, i32* @j, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %198
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* @i, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %209
  %211 = load i32, i32* @j, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %216
  %218 = load i32, i32* @j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %214
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* @i, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %225
  %227 = load i32, i32* @j, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @i, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %232
  %234 = load i32, i32* @j, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %230
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %422

; <label>:247:                                    ; preds = %139
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @j, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* @j, align 4
  br label %108

; <label>:251:                                    ; preds = %129
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @i, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @i, align 4
  br label %103

; <label>:255:                                    ; preds = %103
  br label %256

; <label>:256:                                    ; preds = %392, %255
  %257 = load i32, i32* @q, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %395

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %631

; <label>:268:                                    ; preds = %259, %631
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ii1)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %269, i32* dereferenceable(4) @jj1)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) @ii2)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %271, i32* dereferenceable(4) @jj2)
  %273 = load i32, i32* @ii2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %274
  %276 = load i32, i32* @jj2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* @ii1, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %282
  %284 = load i32, i32* @jj2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %279, %287
  %289 = load i32, i32* @ii2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %290
  %292 = load i32, i32* @jj1, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %288, %296
  %298 = load i32, i32* @ii1, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %300
  %302 = load i32, i32* @jj1, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %297, %306
  store i32 %307, i32* @sol, align 4
  %308 = load i32, i32* @ii1, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %309
  %311 = load i32, i32* @jj2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @ii1, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %316
  %318 = load i32, i32* @jj1, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x i32], [2005 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %314, %322
  %324 = load i32, i32* @sol, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* @sol, align 4
  %326 = load i32, i32* @ii2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %327
  %329 = load i32, i32* @jj2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i32], [2005 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* @ii2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %334
  %336 = load i32, i32* @jj1, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x i32], [2005 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %332, %340
  %342 = load i32, i32* @sol, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, i32* @sol, align 4
  %344 = load i32, i32* @ii2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %345
  %347 = load i32, i32* @jj1, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x i32], [2005 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @ii1, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %353
  %355 = load i32, i32* @jj1, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %350, %358
  %360 = load i32, i32* @sol, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* @sol, align 4
  %362 = load i32, i32* @ii2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %363
  %365 = load i32, i32* @jj2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2005 x i32], [2005 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* @ii1, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %371
  %373 = load i32, i32* @jj2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x i32], [2005 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %368, %376
  %378 = load i32, i32* @sol, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, i32* @sol, align 4
  %380 = load i32, i32* @sol, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %631

; <label>:391:                                    ; preds = %268
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @q, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* @q, align 4
  br label %256

; <label>:395:                                    ; preds = %256
  %396 = load i32, i32* %1, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %18, %9
  %398 = load i32, i32* @i, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %399
  %401 = getelementptr inbounds [2005 x i8], [2005 x i8]* %400, i32 0, i32 0
  %402 = getelementptr inbounds i8, i8* %401, i64 1
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %402)
  br label %18

; <label>:404:                                    ; preds = %43, %34
  %405 = load i32, i32* @i, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 %405, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %405, 1
  %415 = sub i32 0, %405
  %416 = add i32 %415, 1
  %417 = add nsw i32 %405, 1
  store i32 %417, i32* @i, align 4
  br label %43

; <label>:418:                                    ; preds = %117, %108
  %419 = load i32, i32* @j, align 4
  %420 = load i32, i32* @m, align 4
  %421 = icmp sle i32 %419, %420
  br label %117

; <label>:422:                                    ; preds = %139, %130
  %423 = load i32, i32* @i, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %423, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %427
  %429 = load i32, i32* @j, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* @i, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %434
  %436 = load i32, i32* @j, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = sub i32 0, %436
  %446 = add i32 %445, 1
  %447 = sub nsw i32 %436, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2005 x i32], [2005 x i32]* %435, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %432
  %452 = add i32 %451, %450
  %453 = sub i32 %432, %450
  %454 = mul i32 %453, %450
  %455 = sub i32 %432, %450
  %456 = mul i32 %455, %450
  %457 = add nsw i32 %432, %450
  %458 = load i32, i32* @i, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %464
  %466 = load i32, i32* @j, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = shl i32 %466, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %466, 1
  %475 = sub nsw i32 %466, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2005 x i32], [2005 x i32]* %465, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %457
  %480 = add i32 %479, %478
  %481 = shl i32 %457, %478
  %482 = shl i32 %457, %478
  %483 = shl i32 %457, %478
  %484 = sub i32 %457, %478
  %485 = mul i32 %484, %478
  %486 = shl i32 %457, %478
  %487 = sub nsw i32 %457, %478
  %488 = load i32, i32* @i, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %489
  %491 = load i32, i32* @j, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2005 x i32], [2005 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %494, %487
  %496 = shl i32 %494, %487
  %497 = sub i32 %494, %487
  %498 = mul i32 %497, %487
  %499 = shl i32 %494, %487
  %500 = shl i32 %494, %487
  %501 = sub i32 0, %494
  %502 = add i32 %501, %487
  %503 = add nsw i32 %494, %487
  store i32 %503, i32* %493, align 4
  %504 = load i32, i32* @i, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %505
  %507 = load i32, i32* @j, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %507
  %516 = add i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = sub i32 0, %507
  %520 = add i32 %519, 1
  %521 = sub nsw i32 %507, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %506, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* @i, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %526
  %528 = load i32, i32* @j, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2005 x i32], [2005 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, %524
  %533 = mul i32 %532, %524
  %534 = shl i32 %531, %524
  %535 = sub i32 %531, %524
  %536 = mul i32 %535, %524
  %537 = sub i32 %531, %524
  %538 = mul i32 %537, %524
  %539 = add nsw i32 %531, %524
  store i32 %539, i32* %530, align 4
  %540 = load i32, i32* @i, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %541
  %543 = load i32, i32* @j, align 4
  %544 = shl i32 %543, 1
  %545 = shl i32 %543, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub nsw i32 %543, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x i32], [2005 x i32]* %542, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* @i, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %555
  %557 = load i32, i32* @j, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x i32], [2005 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, %553
  %563 = add nsw i32 %560, %553
  store i32 %563, i32* %559, align 4
  %564 = load i32, i32* @i, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub nsw i32 %564, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %570
  %572 = load i32, i32* @j, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2005 x i32], [2005 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* @i, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %577
  %579 = load i32, i32* @j, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x i32], [2005 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, %575
  %585 = sub i32 0, %582
  %586 = add i32 %585, %575
  %587 = sub i32 %582, %575
  %588 = mul i32 %587, %575
  %589 = shl i32 %582, %575
  %590 = sub i32 %582, %575
  %591 = mul i32 %590, %575
  %592 = shl i32 %582, %575
  %593 = sub i32 %582, %575
  %594 = mul i32 %593, %575
  %595 = sub i32 0, %582
  %596 = add i32 %595, %575
  %597 = add nsw i32 %582, %575
  store i32 %597, i32* %581, align 4
  %598 = load i32, i32* @i, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %598, 1
  %608 = sub i32 %598, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %598, 1
  %611 = mul i32 %610, 1
  %612 = sub nsw i32 %598, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %613
  %615 = load i32, i32* @j, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x i32], [2005 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* @i, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %620
  %622 = load i32, i32* @j, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2005 x i32], [2005 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = shl i32 %625, %618
  %627 = shl i32 %625, %618
  %628 = sub i32 %625, %618
  %629 = mul i32 %628, %618
  %630 = add nsw i32 %625, %618
  store i32 %630, i32* %624, align 4
  br label %139

; <label>:631:                                    ; preds = %268, %259
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ii1)
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %632, i32* dereferenceable(4) @jj1)
  %634 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %633, i32* dereferenceable(4) @ii2)
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %634, i32* dereferenceable(4) @jj2)
  %636 = load i32, i32* @ii2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %637
  %639 = load i32, i32* @jj2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* @ii1, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, %643
  %646 = add i32 %645, 1
  %647 = sub i32 %643, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %643
  %650 = add i32 %649, 1
  %651 = sub i32 0, %643
  %652 = add i32 %651, 1
  %653 = sub nsw i32 %643, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %654
  %656 = load i32, i32* @jj2, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2005 x i32], [2005 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %642
  %661 = add i32 %660, %659
  %662 = shl i32 %642, %659
  %663 = sub i32 0, %642
  %664 = add i32 %663, %659
  %665 = sub i32 0, %642
  %666 = add i32 %665, %659
  %667 = sub nsw i32 %642, %659
  %668 = load i32, i32* @ii2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %669
  %671 = load i32, i32* @jj1, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %671, 1
  %677 = sub i32 0, %671
  %678 = add i32 %677, 1
  %679 = sub nsw i32 %671, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2005 x i32], [2005 x i32]* %670, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = shl i32 %667, %682
  %684 = sub i32 0, %667
  %685 = add i32 %684, %682
  %686 = sub i32 0, %667
  %687 = add i32 %686, %682
  %688 = sub nsw i32 %667, %682
  %689 = load i32, i32* @ii1, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = sub i32 %689, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %689, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %689
  %699 = add i32 %698, 1
  %700 = sub i32 0, %689
  %701 = add i32 %700, 1
  %702 = sub nsw i32 %689, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %703
  %705 = load i32, i32* @jj1, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = sub i32 %705, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %705, 1
  %712 = sub i32 %705, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %705, 1
  %715 = sub nsw i32 %705, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2005 x i32], [2005 x i32]* %704, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 %688, %718
  %720 = mul i32 %719, %718
  %721 = sub i32 0, %688
  %722 = add i32 %721, %718
  %723 = shl i32 %688, %718
  %724 = sub i32 0, %688
  %725 = add i32 %724, %718
  %726 = shl i32 %688, %718
  %727 = sub i32 0, %688
  %728 = add i32 %727, %718
  %729 = add nsw i32 %688, %718
  store i32 %729, i32* @sol, align 4
  %730 = load i32, i32* @ii1, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %731
  %733 = load i32, i32* @jj2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2005 x i32], [2005 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* @ii1, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %738
  %740 = load i32, i32* @jj1, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %740, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2005 x i32], [2005 x i32]* %739, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %736
  %748 = add i32 %747, %746
  %749 = sub i32 0, %736
  %750 = add i32 %749, %746
  %751 = shl i32 %736, %746
  %752 = shl i32 %736, %746
  %753 = shl i32 %736, %746
  %754 = sub i32 %736, %746
  %755 = mul i32 %754, %746
  %756 = sub i32 0, %736
  %757 = add i32 %756, %746
  %758 = sub i32 0, %736
  %759 = add i32 %758, %746
  %760 = sub i32 0, %736
  %761 = add i32 %760, %746
  %762 = sub nsw i32 %736, %746
  %763 = load i32, i32* @sol, align 4
  %764 = shl i32 %763, %762
  %765 = sub i32 %763, %762
  %766 = mul i32 %765, %762
  %767 = shl i32 %763, %762
  %768 = shl i32 %763, %762
  %769 = add nsw i32 %763, %762
  store i32 %769, i32* @sol, align 4
  %770 = load i32, i32* @ii2, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %771
  %773 = load i32, i32* @jj2, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2005 x i32], [2005 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* @ii2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %778
  %780 = load i32, i32* @jj1, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %780
  %784 = add i32 %783, 1
  %785 = shl i32 %780, 1
  %786 = sub i32 %780, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %780, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %780, 1
  %791 = sub i32 0, %780
  %792 = add i32 %791, 1
  %793 = sub i32 0, %780
  %794 = add i32 %793, 1
  %795 = sub nsw i32 %780, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2005 x i32], [2005 x i32]* %779, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, %776
  %800 = add i32 %799, %798
  %801 = sub i32 %776, %798
  %802 = mul i32 %801, %798
  %803 = sub i32 0, %776
  %804 = add i32 %803, %798
  %805 = sub i32 %776, %798
  %806 = mul i32 %805, %798
  %807 = sub i32 %776, %798
  %808 = mul i32 %807, %798
  %809 = sub nsw i32 %776, %798
  %810 = load i32, i32* @sol, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, %809
  %813 = shl i32 %810, %809
  %814 = sub i32 0, %810
  %815 = add i32 %814, %809
  %816 = sub i32 0, %810
  %817 = add i32 %816, %809
  %818 = shl i32 %810, %809
  %819 = shl i32 %810, %809
  %820 = sub i32 0, %810
  %821 = add i32 %820, %809
  %822 = sub i32 0, %810
  %823 = add i32 %822, %809
  %824 = sub i32 %810, %809
  %825 = mul i32 %824, %809
  %826 = add nsw i32 %810, %809
  store i32 %826, i32* @sol, align 4
  %827 = load i32, i32* @ii2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %828
  %830 = load i32, i32* @jj1, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2005 x i32], [2005 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* @ii1, align 4
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = sub nsw i32 %834, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %838
  %840 = load i32, i32* @jj1, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2005 x i32], [2005 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = shl i32 %833, %843
  %845 = sub i32 %833, %843
  %846 = mul i32 %845, %843
  %847 = shl i32 %833, %843
  %848 = sub i32 0, %833
  %849 = add i32 %848, %843
  %850 = sub i32 %833, %843
  %851 = mul i32 %850, %843
  %852 = shl i32 %833, %843
  %853 = sub i32 0, %833
  %854 = add i32 %853, %843
  %855 = sub nsw i32 %833, %843
  %856 = load i32, i32* @sol, align 4
  %857 = shl i32 %856, %855
  %858 = sub i32 0, %856
  %859 = add i32 %858, %855
  %860 = sub i32 0, %856
  %861 = add i32 %860, %855
  %862 = shl i32 %856, %855
  %863 = sub i32 %856, %855
  %864 = mul i32 %863, %855
  %865 = sub i32 %856, %855
  %866 = mul i32 %865, %855
  %867 = shl i32 %856, %855
  %868 = add nsw i32 %856, %855
  store i32 %868, i32* @sol, align 4
  %869 = load i32, i32* @ii2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %870
  %872 = load i32, i32* @jj2, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2005 x i32], [2005 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* @ii1, align 4
  %877 = sub i32 %876, 1
  %878 = mul i32 %877, 1
  %879 = sub nsw i32 %876, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %880
  %882 = load i32, i32* @jj2, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2005 x i32], [2005 x i32]* %881, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 %875, %885
  %887 = mul i32 %886, %885
  %888 = shl i32 %875, %885
  %889 = sub i32 %875, %885
  %890 = mul i32 %889, %885
  %891 = sub i32 0, %875
  %892 = add i32 %891, %885
  %893 = shl i32 %875, %885
  %894 = shl i32 %875, %885
  %895 = sub nsw i32 %875, %885
  %896 = load i32, i32* @sol, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %897, %895
  %899 = sub i32 %896, %895
  %900 = mul i32 %899, %895
  %901 = add nsw i32 %896, %895
  store i32 %901, i32* @sol, align 4
  %902 = load i32, i32* @sol, align 4
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %902)
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %903, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %268
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647044435.cpp() #0 section ".text.startup" {
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
