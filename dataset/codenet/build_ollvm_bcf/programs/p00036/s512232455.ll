; ModuleID = 'Project_CodeNet_C++1400/p00036/s512232455.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s512232455.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dt = global [24 x [24 x i32]] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512232455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkAii(i32, i32) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %280

; <label>:11:                                     ; preds = %2, %280
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %17
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %280

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %82

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %35
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i32], [24 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %46
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i32], [24 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x i32], [24 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %302

; <label>:72:                                     ; preds = %63, %302
  store i1 true, i1* %12, align 1
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %302

; <label>:81:                                     ; preds = %72
  br label %260

; <label>:82:                                     ; preds = %54, %43, %33, %32
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %177

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %303

; <label>:101:                                    ; preds = %92, %303
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [24 x i32], [24 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %303

; <label>:120:                                    ; preds = %101
  br i1 %111, label %121, label %177

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %339

; <label>:130:                                    ; preds = %121, %339
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [24 x i32], [24 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %339

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %177

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %352

; <label>:158:                                    ; preds = %149, %352
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [24 x i32], [24 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %352

; <label>:175:                                    ; preds = %158
  br i1 %166, label %176, label %177

; <label>:176:                                    ; preds = %175
  store i1 true, i1* %12, align 1
  br label %260

; <label>:177:                                    ; preds = %175, %148, %120, %82
  %178 = load i32, i32* %13, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [24 x i32], [24 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [24 x i32], [24 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [24 x i32], [24 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [24 x i32], [24 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %208
  store i1 true, i1* %12, align 1
  br label %260

; <label>:218:                                    ; preds = %208, %198, %187, %177
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [24 x i32], [24 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %259

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [24 x i32], [24 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [24 x i32], [24 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [24 x i32], [24 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %249
  store i1 true, i1* %12, align 1
  br label %260

; <label>:259:                                    ; preds = %249, %239, %229, %218
  store i1 false, i1* %12, align 1
  br label %260

; <label>:260:                                    ; preds = %259, %258, %217, %176, %81
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %361

; <label>:269:                                    ; preds = %260, %361
  %270 = load i1, i1* %12, align 1
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %361

; <label>:279:                                    ; preds = %269
  ret i1 %270

; <label>:280:                                    ; preds = %11, %2
  %281 = alloca i1, align 1
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 %0, i32* %282, align 4
  store i32 %1, i32* %283, align 4
  %284 = load i32, i32* %282, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = sub i32 0, %284
  %289 = add i32 %288, 1
  %290 = sub i32 %284, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %284, 1
  %293 = shl i32 %284, 1
  %294 = add nsw i32 %284, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %295
  %297 = load i32, i32* %283, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [24 x i32], [24 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 1
  br label %11

; <label>:302:                                    ; preds = %72, %63
  store i1 true, i1* %12, align 1
  br label %72

; <label>:303:                                    ; preds = %101, %92
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = sub i32 0, %304
  %311 = add i32 %310, 1
  %312 = sub i32 %304, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %304, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %304, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %317
  %319 = load i32, i32* %14, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %319
  %325 = add i32 %324, 1
  %326 = sub i32 0, %319
  %327 = add i32 %326, 1
  %328 = sub i32 %319, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %319
  %331 = add i32 %330, 1
  %332 = sub i32 0, %319
  %333 = add i32 %332, 1
  %334 = sub nsw i32 %319, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [24 x i32], [24 x i32]* %318, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  br label %101

; <label>:339:                                    ; preds = %130, %121
  %340 = load i32, i32* %13, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %345
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [24 x i32], [24 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 1
  br label %130

; <label>:352:                                    ; preds = %158, %149
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [24 x i32], [24 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 1
  br label %158

; <label>:361:                                    ; preds = %269, %260
  %362 = load i1, i1* %12, align 1
  br label %269
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkBii(i32, i32) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %330

; <label>:11:                                     ; preds = %2, %330
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %17
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %330

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %99

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %359

; <label>:42:                                     ; preds = %33, %359
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %45
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x i32], [24 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %359

; <label>:60:                                     ; preds = %42
  br i1 %51, label %61, label %99

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i32], [24 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %372

; <label>:80:                                     ; preds = %71, %372
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %372

; <label>:97:                                     ; preds = %80
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  store i1 true, i1* %12, align 1
  br label %310

; <label>:99:                                     ; preds = %97, %61, %60, %32
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [24 x i32], [24 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [24 x i32], [24 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i32], [24 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i32], [24 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %381

; <label>:147:                                    ; preds = %138, %381
  store i1 true, i1* %12, align 1
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %381

; <label>:156:                                    ; preds = %147
  br label %310

; <label>:157:                                    ; preds = %129, %119, %109, %99
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %382

; <label>:166:                                    ; preds = %157, %382
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [24 x i32], [24 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %382

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %269

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %400

; <label>:194:                                    ; preds = %185, %400
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [24 x i32], [24 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %400

; <label>:212:                                    ; preds = %194
  br i1 %203, label %213, label %269

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %417

; <label>:222:                                    ; preds = %213, %417
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [24 x i32], [24 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %417

; <label>:240:                                    ; preds = %222
  br i1 %231, label %241, label %269

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [24 x i32], [24 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %435

; <label>:259:                                    ; preds = %250, %435
  store i1 true, i1* %12, align 1
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %435

; <label>:268:                                    ; preds = %259
  br label %310

; <label>:269:                                    ; preds = %241, %240, %212, %184
  %270 = load i32, i32* %13, align 4
  %271 = sub nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [24 x i32], [24 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %309

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [24 x i32], [24 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %309

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %13, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [24 x i32], [24 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [24 x i32], [24 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %299
  store i1 true, i1* %12, align 1
  br label %310

; <label>:309:                                    ; preds = %299, %289, %279, %269
  store i1 false, i1* %12, align 1
  br label %310

; <label>:310:                                    ; preds = %309, %308, %268, %156, %98
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %436

; <label>:319:                                    ; preds = %310, %436
  %320 = load i1, i1* %12, align 1
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %436

; <label>:329:                                    ; preds = %319
  ret i1 %320

; <label>:330:                                    ; preds = %11, %2
  %331 = alloca i1, align 1
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 %0, i32* %332, align 4
  store i32 %1, i32* %333, align 4
  %334 = load i32, i32* %332, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %334
  %342 = add i32 %341, 1
  %343 = sub i32 %334, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %334, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %334, 1
  %348 = shl i32 %334, 1
  %349 = sub i32 0, %334
  %350 = add i32 %349, 1
  %351 = add nsw i32 %334, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %352
  %354 = load i32, i32* %333, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [24 x i32], [24 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  br label %11

; <label>:359:                                    ; preds = %42, %33
  %360 = load i32, i32* %13, align 4
  %361 = shl i32 %360, 2
  %362 = sub i32 0, %360
  %363 = add i32 %362, 2
  %364 = add nsw i32 %360, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [24 x i32], [24 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 1
  br label %42

; <label>:372:                                    ; preds = %80, %71
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [24 x i32], [24 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 1
  br label %80

; <label>:381:                                    ; preds = %147, %138
  store i1 true, i1* %12, align 1
  br label %147

; <label>:382:                                    ; preds = %166, %157
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 2
  %386 = shl i32 %383, 2
  %387 = sub i32 %383, 2
  %388 = mul i32 %387, 2
  %389 = shl i32 %383, 2
  %390 = sub i32 0, %383
  %391 = add i32 %390, 2
  %392 = sub nsw i32 %383, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %393
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [24 x i32], [24 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 1
  br label %166

; <label>:400:                                    ; preds = %194, %185
  %401 = load i32, i32* %13, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = sub nsw i32 %401, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %410
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [24 x i32], [24 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  br label %194

; <label>:417:                                    ; preds = %222, %213
  %418 = load i32, i32* %13, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 0, %418
  %421 = add i32 %420, 1
  %422 = shl i32 %418, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %418, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %418, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %428
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [24 x i32], [24 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 1
  br label %222

; <label>:435:                                    ; preds = %259, %250
  store i1 true, i1* %12, align 1
  br label %259

; <label>:436:                                    ; preds = %319, %310
  %437 = load i1, i1* %12, align 1
  br label %319
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkCii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %175

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i32], [24 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i32], [24 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %196

; <label>:53:                                     ; preds = %44, %196
  store i1 true, i1* %3, align 1
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %196

; <label>:62:                                     ; preds = %53
  br label %176

; <label>:63:                                     ; preds = %34, %24, %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i32], [24 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %83
  store i1 true, i1* %3, align 1
  br label %176

; <label>:94:                                     ; preds = %83, %73, %63
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [24 x i32], [24 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [24 x i32], [24 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [24 x i32], [24 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %114
  store i1 true, i1* %3, align 1
  br label %176

; <label>:125:                                    ; preds = %114, %104, %94
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [24 x i32], [24 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [24 x i32], [24 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [24 x i32], [24 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %145
  store i1 true, i1* %3, align 1
  br label %176

; <label>:156:                                    ; preds = %145, %135, %125
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %197

; <label>:165:                                    ; preds = %156, %197
  store i1 false, i1* %3, align 1
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %165
  br label %176

; <label>:175:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %176

; <label>:176:                                    ; preds = %175, %174, %155, %124, %93, %62
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %176, %198
  %186 = load i1, i1* %3, align 1
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %185
  ret i1 %186

; <label>:196:                                    ; preds = %53, %44
  store i1 true, i1* %3, align 1
  br label %53

; <label>:197:                                    ; preds = %165, %156
  store i1 false, i1* %3, align 1
  br label %165

; <label>:198:                                    ; preds = %185, %176
  %199 = load i1, i1* %3, align 1
  br label %185
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkDii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %217

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %220

; <label>:33:                                     ; preds = %24, %220
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %220

; <label>:52:                                     ; preds = %33
  br i1 %43, label %53, label %65

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [24 x i32], [24 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %53
  store i1 true, i1* %3, align 1
  br label %218

; <label>:65:                                     ; preds = %53, %52, %14
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [24 x i32], [24 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %243

; <label>:105:                                    ; preds = %96, %243
  store i1 true, i1* %3, align 1
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %243

; <label>:114:                                    ; preds = %105
  br label %218

; <label>:115:                                    ; preds = %85, %75, %65
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %244

; <label>:124:                                    ; preds = %115, %244
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [24 x i32], [24 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %244

; <label>:142:                                    ; preds = %124
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x i32], [24 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [24 x i32], [24 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %154
  store i1 true, i1* %3, align 1
  br label %218

; <label>:165:                                    ; preds = %154, %143, %142
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %264

; <label>:174:                                    ; preds = %165, %264
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [24 x i32], [24 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %264

; <label>:192:                                    ; preds = %174
  br i1 %183, label %193, label %216

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [24 x i32], [24 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [24 x i32], [24 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %204
  store i1 true, i1* %3, align 1
  br label %218

; <label>:216:                                    ; preds = %204, %193, %192
  store i1 false, i1* %3, align 1
  br label %218

; <label>:217:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %218

; <label>:218:                                    ; preds = %217, %216, %215, %164, %114, %64
  %219 = load i1, i1* %3, align 1
  ret i1 %219

; <label>:220:                                    ; preds = %33, %24
  %221 = load i32, i32* %4, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 0, %221
  %224 = add i32 %223, 1
  %225 = sub i32 0, %221
  %226 = add i32 %225, 1
  %227 = shl i32 %221, 1
  %228 = add nsw i32 %221, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = shl i32 %231, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub nsw i32 %231, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [24 x i32], [24 x i32]* %230, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br label %33

; <label>:243:                                    ; preds = %105, %96
  store i1 true, i1* %3, align 1
  br label %105

; <label>:244:                                    ; preds = %124, %115
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 0, %248
  %251 = add i32 %250, 1
  %252 = sub i32 0, %248
  %253 = add i32 %252, 1
  %254 = shl i32 %248, 1
  %255 = sub i32 0, %248
  %256 = add i32 %255, 1
  %257 = sub i32 %248, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %248, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [24 x i32], [24 x i32]* %247, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  br label %124

; <label>:264:                                    ; preds = %174, %165
  %265 = load i32, i32* %4, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 0, %265
  %268 = add i32 %267, 1
  %269 = shl i32 %265, 1
  %270 = shl i32 %265, 1
  %271 = sub i32 %265, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %265, 1
  %274 = sub i32 0, %265
  %275 = add i32 %274, 1
  %276 = sub nsw i32 %265, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [24 x i32], [24 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  br label %174
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkEii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %289

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %310

; <label>:23:                                     ; preds = %14, %310
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i32], [24 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %310

; <label>:41:                                     ; preds = %23
  br i1 %32, label %42, label %101

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %331

; <label>:51:                                     ; preds = %42, %331
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x i32], [24 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %331

; <label>:70:                                     ; preds = %51
  br i1 %61, label %71, label %101

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %354

; <label>:80:                                     ; preds = %71, %354
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i32], [24 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %354

; <label>:99:                                     ; preds = %80
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store i1 true, i1* %3, align 1
  br label %290

; <label>:101:                                    ; preds = %99, %70, %41
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %381

; <label>:110:                                    ; preds = %101, %381
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x i32], [24 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %381

; <label>:128:                                    ; preds = %110
  br i1 %119, label %129, label %169

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [24 x i32], [24 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %169

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %395

; <label>:148:                                    ; preds = %139, %395
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [24 x i32], [24 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = load i32, i32* @x.15
  %160 = load i32, i32* @y.16
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %395

; <label>:167:                                    ; preds = %148
  br i1 %158, label %168, label %169

; <label>:168:                                    ; preds = %167
  store i1 true, i1* %3, align 1
  br label %290

; <label>:169:                                    ; preds = %167, %129, %128
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [24 x i32], [24 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %255

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %413

; <label>:188:                                    ; preds = %179, %413
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [24 x i32], [24 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* @x.15
  %200 = load i32, i32* @y.16
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %413

; <label>:207:                                    ; preds = %188
  br i1 %198, label %208, label %255

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %438

; <label>:217:                                    ; preds = %208, %438
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [24 x i32], [24 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* @x.15
  %228 = load i32, i32* @y.16
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %438

; <label>:235:                                    ; preds = %217
  br i1 %226, label %236, label %255

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.15
  %238 = load i32, i32* @y.16
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %461

; <label>:245:                                    ; preds = %236, %461
  store i1 true, i1* %3, align 1
  %246 = load i32, i32* @x.15
  %247 = load i32, i32* @y.16
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %461

; <label>:254:                                    ; preds = %245
  br label %290

; <label>:255:                                    ; preds = %235, %207, %169
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [24 x i32], [24 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %288

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [24 x i32], [24 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %288

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [24 x i32], [24 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %276
  store i1 true, i1* %3, align 1
  br label %290

; <label>:288:                                    ; preds = %276, %265, %255
  store i1 false, i1* %3, align 1
  br label %290

; <label>:289:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %290

; <label>:290:                                    ; preds = %289, %288, %287, %254, %168, %100
  %291 = load i32, i32* @x.15
  %292 = load i32, i32* @y.16
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %462

; <label>:299:                                    ; preds = %290, %462
  %300 = load i1, i1* %3, align 1
  %301 = load i32, i32* @x.15
  %302 = load i32, i32* @y.16
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %462

; <label>:309:                                    ; preds = %299
  ret i1 %300

; <label>:310:                                    ; preds = %23, %14
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 0, %314
  %319 = add i32 %318, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = sub i32 0, %314
  %323 = add i32 %322, 1
  %324 = sub i32 %314, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %314, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [24 x i32], [24 x i32]* %313, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  br label %23

; <label>:331:                                    ; preds = %51, %42
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %339, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %339, 1
  %349 = add nsw i32 %339, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [24 x i32], [24 x i32]* %338, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 1
  br label %51

; <label>:354:                                    ; preds = %80, %71
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %355, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %365, 2
  %367 = mul i32 %366, 2
  %368 = sub i32 %365, 2
  %369 = mul i32 %368, 2
  %370 = sub i32 %365, 2
  %371 = mul i32 %370, 2
  %372 = sub i32 0, %365
  %373 = add i32 %372, 2
  %374 = sub i32 %365, 2
  %375 = mul i32 %374, 2
  %376 = add nsw i32 %365, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [24 x i32], [24 x i32]* %364, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 1
  br label %80

; <label>:381:                                    ; preds = %110, %101
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub nsw i32 %385, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [24 x i32], [24 x i32]* %384, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  br label %110

; <label>:395:                                    ; preds = %148, %139
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %396, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = add nsw i32 %404, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [24 x i32], [24 x i32]* %403, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 1
  br label %148

; <label>:413:                                    ; preds = %188, %179
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 %421, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %421, 1
  %431 = shl i32 %421, 1
  %432 = shl i32 %421, 1
  %433 = sub nsw i32 %421, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [24 x i32], [24 x i32]* %420, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 1
  br label %188

; <label>:438:                                    ; preds = %217, %208
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = shl i32 %442, 1
  %454 = sub i32 0, %442
  %455 = add i32 %454, 1
  %456 = add nsw i32 %442, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [24 x i32], [24 x i32]* %441, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 1
  br label %217

; <label>:461:                                    ; preds = %245, %236
  store i1 true, i1* %3, align 1
  br label %245

; <label>:462:                                    ; preds = %299, %290
  %463 = load i1, i1* %3, align 1
  br label %299
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkFii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %217

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i32], [24 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %256

; <label>:44:                                     ; preds = %35, %256
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %256

; <label>:63:                                     ; preds = %44
  br i1 %54, label %64, label %83

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %288

; <label>:73:                                     ; preds = %64, %288
  store i1 true, i1* %3, align 1
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %288

; <label>:82:                                     ; preds = %73
  br label %236

; <label>:83:                                     ; preds = %63, %24, %14
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i32], [24 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [24 x i32], [24 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x.17
  %116 = load i32, i32* @y.18
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %289

; <label>:123:                                    ; preds = %114, %289
  store i1 true, i1* %3, align 1
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %289

; <label>:132:                                    ; preds = %123
  br label %236

; <label>:133:                                    ; preds = %103, %93, %83
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [24 x i32], [24 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x i32], [24 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [24 x i32], [24 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %154
  store i1 true, i1* %3, align 1
  br label %236

; <label>:165:                                    ; preds = %154, %143, %133
  %166 = load i32, i32* @x.17
  %167 = load i32, i32* @y.18
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %290

; <label>:174:                                    ; preds = %165, %290
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [24 x i32], [24 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %290

; <label>:192:                                    ; preds = %174
  br i1 %183, label %193, label %216

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [24 x i32], [24 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [24 x i32], [24 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %204
  store i1 true, i1* %3, align 1
  br label %236

; <label>:216:                                    ; preds = %204, %193, %192
  store i1 false, i1* %3, align 1
  br label %236

; <label>:217:                                    ; preds = %2
  %218 = load i32, i32* @x.17
  %219 = load i32, i32* @y.18
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %304

; <label>:226:                                    ; preds = %217, %304
  store i1 false, i1* %3, align 1
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %304

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %216, %215, %164, %132, %82
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %305

; <label>:245:                                    ; preds = %236, %305
  %246 = load i1, i1* %3, align 1
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %305

; <label>:255:                                    ; preds = %245
  ret i1 %246

; <label>:256:                                    ; preds = %44, %35
  %257 = load i32, i32* %4, align 4
  %258 = shl i32 %257, 2
  %259 = sub i32 0, %257
  %260 = add i32 %259, 2
  %261 = shl i32 %257, 2
  %262 = sub i32 0, %257
  %263 = add i32 %262, 2
  %264 = shl i32 %257, 2
  %265 = add nsw i32 %257, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %268, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %268, 1
  %278 = shl i32 %268, 1
  %279 = sub i32 %268, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %268, 1
  %282 = shl i32 %268, 1
  %283 = add nsw i32 %268, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [24 x i32], [24 x i32]* %267, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 1
  br label %44

; <label>:288:                                    ; preds = %73, %64
  store i1 true, i1* %3, align 1
  br label %73

; <label>:289:                                    ; preds = %123, %114
  store i1 true, i1* %3, align 1
  br label %123

; <label>:290:                                    ; preds = %174, %165
  %291 = load i32, i32* %4, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub nsw i32 %291, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [24 x i32], [24 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  br label %174

; <label>:304:                                    ; preds = %226, %217
  store i1 false, i1* %3, align 1
  br label %226

; <label>:305:                                    ; preds = %245, %236
  %306 = load i1, i1* %3, align 1
  br label %245
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkGii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %325

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %328

; <label>:23:                                     ; preds = %14, %328
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i32], [24 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %328

; <label>:41:                                     ; preds = %23
  br i1 %32, label %42, label %118

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %352

; <label>:51:                                     ; preds = %42, %352
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [24 x i32], [24 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %352

; <label>:69:                                     ; preds = %51
  br i1 %60, label %70, label %118

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %377

; <label>:79:                                     ; preds = %70, %377
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %377

; <label>:98:                                     ; preds = %79
  br i1 %89, label %99, label %118

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %399

; <label>:108:                                    ; preds = %99, %399
  store i1 true, i1* %3, align 1
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %399

; <label>:117:                                    ; preds = %108
  br label %326

; <label>:118:                                    ; preds = %98, %69, %41
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %400

; <label>:127:                                    ; preds = %118, %400
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i32], [24 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %400

; <label>:145:                                    ; preds = %127
  br i1 %136, label %146, label %205

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.19
  %148 = load i32, i32* @y.20
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %423

; <label>:155:                                    ; preds = %146, %423
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [24 x i32], [24 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %423

; <label>:174:                                    ; preds = %155
  br i1 %165, label %175, label %205

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %439

; <label>:184:                                    ; preds = %175, %439
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [24 x i32], [24 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %439

; <label>:203:                                    ; preds = %184
  br i1 %194, label %204, label %205

; <label>:204:                                    ; preds = %203
  store i1 true, i1* %3, align 1
  br label %326

; <label>:205:                                    ; preds = %203, %174, %145
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [24 x i32], [24 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %273

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [24 x i32], [24 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %273

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %465

; <label>:235:                                    ; preds = %226, %465
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [24 x i32], [24 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %465

; <label>:253:                                    ; preds = %235
  br i1 %244, label %254, label %273

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.19
  %256 = load i32, i32* @y.20
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %486

; <label>:263:                                    ; preds = %254, %486
  store i1 true, i1* %3, align 1
  %264 = load i32, i32* @x.19
  %265 = load i32, i32* @y.20
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %486

; <label>:272:                                    ; preds = %263
  br label %326

; <label>:273:                                    ; preds = %253, %215, %205
  %274 = load i32, i32* @x.19
  %275 = load i32, i32* @y.20
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %487

; <label>:282:                                    ; preds = %273, %487
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [24 x i32], [24 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x.19
  %293 = load i32, i32* @y.20
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %487

; <label>:300:                                    ; preds = %282
  br i1 %291, label %301, label %324

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [24 x i32], [24 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %324

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [24 x i32], [24 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %312
  store i1 true, i1* %3, align 1
  br label %326

; <label>:324:                                    ; preds = %312, %301, %300
  store i1 false, i1* %3, align 1
  br label %326

; <label>:325:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %326

; <label>:326:                                    ; preds = %325, %324, %323, %272, %204, %117
  %327 = load i1, i1* %3, align 1
  ret i1 %327

; <label>:328:                                    ; preds = %23, %14
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = shl i32 %332, 1
  %334 = shl i32 %332, 1
  %335 = shl i32 %332, 1
  %336 = sub i32 0, %332
  %337 = add i32 %336, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = shl i32 %332, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %332
  %344 = add i32 %343, 1
  %345 = sub i32 0, %332
  %346 = add i32 %345, 1
  %347 = add nsw i32 %332, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [24 x i32], [24 x i32]* %331, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 1
  br label %23

; <label>:352:                                    ; preds = %51, %42
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = shl i32 %353, 1
  %357 = shl i32 %353, 1
  %358 = sub i32 0, %353
  %359 = add i32 %358, 1
  %360 = sub i32 %353, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %353
  %363 = add i32 %362, 1
  %364 = sub i32 %353, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %353
  %367 = add i32 %366, 1
  %368 = shl i32 %353, 1
  %369 = add nsw i32 %353, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [24 x i32], [24 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 1
  br label %51

; <label>:377:                                    ; preds = %79, %70
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = shl i32 %378, 1
  %387 = shl i32 %378, 1
  %388 = add nsw i32 %378, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [24 x i32], [24 x i32]* %390, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 1
  br label %79

; <label>:399:                                    ; preds = %108, %99
  store i1 true, i1* %3, align 1
  br label %108

; <label>:400:                                    ; preds = %127, %118
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %404, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %404, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %404, 1
  %417 = shl i32 %404, 1
  %418 = sub nsw i32 %404, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [24 x i32], [24 x i32]* %403, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 1
  br label %127

; <label>:423:                                    ; preds = %155, %146
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %424, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [24 x i32], [24 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  br label %155

; <label>:439:                                    ; preds = %184, %175
  %440 = load i32, i32* %4, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = shl i32 %440, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %440, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %440
  %452 = add i32 %451, 1
  %453 = shl i32 %440, 1
  %454 = add nsw i32 %440, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = shl i32 %457, 2
  %459 = shl i32 %457, 2
  %460 = sub nsw i32 %457, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [24 x i32], [24 x i32]* %456, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  br label %184

; <label>:465:                                    ; preds = %235, %226
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %469, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %469, 1
  %481 = sub nsw i32 %469, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [24 x i32], [24 x i32]* %468, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 1
  br label %235

; <label>:486:                                    ; preds = %263, %254
  store i1 true, i1* %3, align 1
  br label %263

; <label>:487:                                    ; preds = %282, %273
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %491, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = add nsw i32 %491, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [24 x i32], [24 x i32]* %490, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 1
  br label %282
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %86, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 24
  br i1 %16, label %17, label %89

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %84, %17
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %568

; <label>:27:                                     ; preds = %18, %568
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 24
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %568

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %85

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %571

; <label>:48:                                     ; preds = %39, %571
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], [24 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %571

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %578

; <label>:73:                                     ; preds = %64, %578
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %578

; <label>:84:                                     ; preds = %73
  br label %18

; <label>:85:                                     ; preds = %38
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %14

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %594

; <label>:98:                                     ; preds = %89, %594
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %594

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %542, %107
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %595

; <label>:117:                                    ; preds = %108, %595
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %595

; <label>:126:                                    ; preds = %117
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %128 unwind label %176

; <label>:128:                                    ; preds = %126
  %129 = bitcast %"class.std::basic_istream"* %127 to i8**
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_istream"* %127 to i8*
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  %136 = bitcast i8* %135 to %"class.std::basic_ios"*
  %137 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %136)
          to label %138 unwind label %176

; <label>:138:                                    ; preds = %128
  br i1 %137, label %139, label %543

; <label>:139:                                    ; preds = %138
  store i32 8, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %175, %139
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %141, 16
  br i1 %142, label %143, label %180

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 8
  %146 = sext i32 %145 to i64
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %146)
          to label %148 unwind label %176

; <label>:148:                                    ; preds = %143
  %149 = load i8, i8* %147, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [24 x i32], [24 x i32]* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8), i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.21
  %157 = load i32, i32* @y.22
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %596

; <label>:164:                                    ; preds = %155, %596
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x.21
  %168 = load i32, i32* @y.22
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %596

; <label>:175:                                    ; preds = %164
  br label %140

; <label>:176:                                    ; preds = %410, %408, %403, %398, %396, %391, %386, %384, %379, %374, %354, %349, %344, %342, %319, %314, %294, %289, %284, %282, %261, %190, %184, %143, %128, %126
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %5, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %563

; <label>:180:                                    ; preds = %140
  store i32 9, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %209, %180
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %182, 16
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %181
  %185 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %186 unwind label %176

; <label>:186:                                    ; preds = %184
  store i32 8, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %205, %186
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %188, 16
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 8
  %193 = sext i32 %192 to i64
  %194 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %193)
          to label %195 unwind label %176

; <label>:195:                                    ; preds = %190
  %196 = load i8, i8* %194, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [24 x i32], [24 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  br label %187

; <label>:208:                                    ; preds = %187
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %181

; <label>:212:                                    ; preds = %181
  store i32 8, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %445, %212
  %214 = load i32, i32* %10, align 4
  %215 = icmp slt i32 %214, 16
  br i1 %215, label %216, label %448

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.21
  %218 = load i32, i32* @y.22
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %609

; <label>:225:                                    ; preds = %216, %609
  store i32 8, i32* %11, align 4
  %226 = load i32, i32* @x.21
  %227 = load i32, i32* @y.22
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %609

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %441, %234
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %236, 16
  br i1 %237, label %238, label %444

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @num, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %440, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.21
  %243 = load i32, i32* @y.22
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %610

; <label>:250:                                    ; preds = %241, %610
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* @x.21
  %254 = load i32, i32* @y.22
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %610

; <label>:261:                                    ; preds = %250
  %262 = invoke zeroext i1 @_Z6checkAii(i32 %251, i32 %252)
          to label %263 unwind label %176

; <label>:263:                                    ; preds = %261
  br i1 %262, label %264, label %289

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.21
  %266 = load i32, i32* @y.22
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %613

; <label>:273:                                    ; preds = %264, %613
  %274 = load i32, i32* @x.21
  %275 = load i32, i32* @y.22
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %613

; <label>:282:                                    ; preds = %273
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %284 unwind label %176

; <label>:284:                                    ; preds = %282
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %286 unwind label %176

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @num, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @num, align 4
  br label %439

; <label>:289:                                    ; preds = %263
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %11, align 4
  %292 = invoke zeroext i1 @_Z6checkBii(i32 %290, i32 %291)
          to label %293 unwind label %176

; <label>:293:                                    ; preds = %289
  br i1 %292, label %294, label %319

; <label>:294:                                    ; preds = %293
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %296 unwind label %176

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.21
  %298 = load i32, i32* @y.22
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %614

; <label>:305:                                    ; preds = %296, %614
  %306 = load i32, i32* @x.21
  %307 = load i32, i32* @y.22
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %614

; <label>:314:                                    ; preds = %305
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %316 unwind label %176

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* @num, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* @num, align 4
  br label %438

; <label>:319:                                    ; preds = %293
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %11, align 4
  %322 = invoke zeroext i1 @_Z6checkCii(i32 %320, i32 %321)
          to label %323 unwind label %176

; <label>:323:                                    ; preds = %319
  br i1 %322, label %324, label %349

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.21
  %326 = load i32, i32* @y.22
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %615

; <label>:333:                                    ; preds = %324, %615
  %334 = load i32, i32* @x.21
  %335 = load i32, i32* @y.22
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %615

; <label>:342:                                    ; preds = %333
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %344 unwind label %176

; <label>:344:                                    ; preds = %342
  %345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %346 unwind label %176

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* @num, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* @num, align 4
  br label %437

; <label>:349:                                    ; preds = %323
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %11, align 4
  %352 = invoke zeroext i1 @_Z6checkDii(i32 %350, i32 %351)
          to label %353 unwind label %176

; <label>:353:                                    ; preds = %349
  br i1 %352, label %354, label %379

; <label>:354:                                    ; preds = %353
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %356 unwind label %176

; <label>:356:                                    ; preds = %354
  %357 = load i32, i32* @x.21
  %358 = load i32, i32* @y.22
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %616

; <label>:365:                                    ; preds = %356, %616
  %366 = load i32, i32* @x.21
  %367 = load i32, i32* @y.22
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %616

; <label>:374:                                    ; preds = %365
  %375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %376 unwind label %176

; <label>:376:                                    ; preds = %374
  %377 = load i32, i32* @num, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* @num, align 4
  br label %436

; <label>:379:                                    ; preds = %353
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* %11, align 4
  %382 = invoke zeroext i1 @_Z6checkEii(i32 %380, i32 %381)
          to label %383 unwind label %176

; <label>:383:                                    ; preds = %379
  br i1 %382, label %384, label %391

; <label>:384:                                    ; preds = %383
  %385 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %386 unwind label %176

; <label>:386:                                    ; preds = %384
  %387 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %388 unwind label %176

; <label>:388:                                    ; preds = %386
  %389 = load i32, i32* @num, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* @num, align 4
  br label %435

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* %11, align 4
  %394 = invoke zeroext i1 @_Z6checkFii(i32 %392, i32 %393)
          to label %395 unwind label %176

; <label>:395:                                    ; preds = %391
  br i1 %394, label %396, label %403

; <label>:396:                                    ; preds = %395
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %398 unwind label %176

; <label>:398:                                    ; preds = %396
  %399 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %400 unwind label %176

; <label>:400:                                    ; preds = %398
  %401 = load i32, i32* @num, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* @num, align 4
  br label %434

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* %11, align 4
  %406 = invoke zeroext i1 @_Z6checkGii(i32 %404, i32 %405)
          to label %407 unwind label %176

; <label>:407:                                    ; preds = %403
  br i1 %406, label %408, label %415

; <label>:408:                                    ; preds = %407
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %410 unwind label %176

; <label>:410:                                    ; preds = %408
  %411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %412 unwind label %176

; <label>:412:                                    ; preds = %410
  %413 = load i32, i32* @num, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* @num, align 4
  br label %415

; <label>:415:                                    ; preds = %412, %407
  %416 = load i32, i32* @x.21
  %417 = load i32, i32* @y.22
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %617

; <label>:424:                                    ; preds = %415, %617
  %425 = load i32, i32* @x.21
  %426 = load i32, i32* @y.22
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %617

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %400
  br label %435

; <label>:435:                                    ; preds = %434, %388
  br label %436

; <label>:436:                                    ; preds = %435, %376
  br label %437

; <label>:437:                                    ; preds = %436, %346
  br label %438

; <label>:438:                                    ; preds = %437, %316
  br label %439

; <label>:439:                                    ; preds = %438, %286
  br label %440

; <label>:440:                                    ; preds = %439, %238
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %11, align 4
  br label %235

; <label>:444:                                    ; preds = %235
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %10, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %10, align 4
  br label %213

; <label>:448:                                    ; preds = %213
  store i32 0, i32* @num, align 4
  store i32 0, i32* %12, align 4
  br label %449

; <label>:449:                                    ; preds = %539, %448
  %450 = load i32, i32* %12, align 4
  %451 = icmp slt i32 %450, 24
  br i1 %451, label %452, label %542

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* @x.21
  %454 = load i32, i32* @y.22
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %618

; <label>:461:                                    ; preds = %452, %618
  store i32 0, i32* %13, align 4
  %462 = load i32, i32* @x.21
  %463 = load i32, i32* @y.22
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %618

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %537, %470
  %472 = load i32, i32* @x.21
  %473 = load i32, i32* @y.22
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %619

; <label>:480:                                    ; preds = %471, %619
  %481 = load i32, i32* %13, align 4
  %482 = icmp slt i32 %481, 24
  %483 = load i32, i32* @x.21
  %484 = load i32, i32* @y.22
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %619

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %538

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.21
  %494 = load i32, i32* @y.22
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %622

; <label>:501:                                    ; preds = %492, %622
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %503
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [24 x i32], [24 x i32]* %504, i64 0, i64 %506
  store i32 0, i32* %507, align 4
  %508 = load i32, i32* @x.21
  %509 = load i32, i32* @y.22
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %622

; <label>:516:                                    ; preds = %501
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x.21
  %519 = load i32, i32* @y.22
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %629

; <label>:526:                                    ; preds = %517, %629
  %527 = load i32, i32* %13, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %13, align 4
  %529 = load i32, i32* @x.21
  %530 = load i32, i32* @y.22
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %629

; <label>:537:                                    ; preds = %526
  br label %471

; <label>:538:                                    ; preds = %491
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %12, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %12, align 4
  br label %449

; <label>:542:                                    ; preds = %449
  br label %108

; <label>:543:                                    ; preds = %138
  %544 = load i32, i32* @x.21
  %545 = load i32, i32* @y.22
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %644

; <label>:552:                                    ; preds = %543, %644
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %553 = load i32, i32* %1, align 4
  %554 = load i32, i32* @x.21
  %555 = load i32, i32* @y.22
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %644

; <label>:562:                                    ; preds = %552
  ret i32 %553

; <label>:563:                                    ; preds = %176
  %564 = load i8*, i8** %5, align 8
  %565 = load i32, i32* %6, align 4
  %566 = insertvalue { i8*, i32 } undef, i8* %564, 0
  %567 = insertvalue { i8*, i32 } %566, i32 %565, 1
  resume { i8*, i32 } %567

; <label>:568:                                    ; preds = %27, %18
  %569 = load i32, i32* %4, align 4
  %570 = icmp slt i32 %569, 24
  br label %27

; <label>:571:                                    ; preds = %48, %39
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %573
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [24 x i32], [24 x i32]* %574, i64 0, i64 %576
  store i32 0, i32* %577, align 4
  br label %48

; <label>:578:                                    ; preds = %73, %64
  %579 = load i32, i32* %4, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 %579, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %579
  %584 = add i32 %583, 1
  %585 = shl i32 %579, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %579, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %579, 1
  %591 = sub i32 0, %579
  %592 = add i32 %591, 1
  %593 = add nsw i32 %579, 1
  store i32 %593, i32* %4, align 4
  br label %73

; <label>:594:                                    ; preds = %98, %89
  br label %98

; <label>:595:                                    ; preds = %117, %108
  br label %117

; <label>:596:                                    ; preds = %164, %155
  %597 = load i32, i32* %7, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, %597
  %600 = add i32 %599, 1
  %601 = sub i32 0, %597
  %602 = add i32 %601, 1
  %603 = sub i32 0, %597
  %604 = add i32 %603, 1
  %605 = sub i32 0, %597
  %606 = add i32 %605, 1
  %607 = shl i32 %597, 1
  %608 = add nsw i32 %597, 1
  store i32 %608, i32* %7, align 4
  br label %164

; <label>:609:                                    ; preds = %225, %216
  store i32 8, i32* %11, align 4
  br label %225

; <label>:610:                                    ; preds = %250, %241
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* %11, align 4
  br label %250

; <label>:613:                                    ; preds = %273, %264
  br label %273

; <label>:614:                                    ; preds = %305, %296
  br label %305

; <label>:615:                                    ; preds = %333, %324
  br label %333

; <label>:616:                                    ; preds = %365, %356
  br label %365

; <label>:617:                                    ; preds = %424, %415
  br label %424

; <label>:618:                                    ; preds = %461, %452
  store i32 0, i32* %13, align 4
  br label %461

; <label>:619:                                    ; preds = %480, %471
  %620 = load i32, i32* %13, align 4
  %621 = icmp slt i32 %620, 24
  br label %480

; <label>:622:                                    ; preds = %501, %492
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [24 x i32], [24 x i32]* %625, i64 0, i64 %627
  store i32 0, i32* %628, align 4
  br label %501

; <label>:629:                                    ; preds = %526, %517
  %630 = load i32, i32* %13, align 4
  %631 = shl i32 %630, 1
  %632 = shl i32 %630, 1
  %633 = sub i32 %630, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = sub i32 %630, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %630, 1
  %640 = shl i32 %630, 1
  %641 = sub i32 0, %630
  %642 = add i32 %641, 1
  %643 = add nsw i32 %630, 1
  store i32 %643, i32* %13, align 4
  br label %526

; <label>:644:                                    ; preds = %552, %543
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %645 = load i32, i32* %1, align 4
  br label %552
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512232455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
