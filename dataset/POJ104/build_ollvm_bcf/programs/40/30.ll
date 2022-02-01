; ModuleID = 'source-C-CXX/40/30.cpp'
source_filename = "source-C-CXX/40/30.cpp"
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
@hashh = global [6 x i32] zeroinitializer, align 16
@rankk = global [6 x i32] zeroinitializer, align 16
@ans = global [6 x i32] zeroinitializer, align 16
@flag = global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4findi(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %245

; <label>:10:                                     ; preds = %1, %245
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 6
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %245

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %111

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  %28 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 5), align 4
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  store i32 %30, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 1), align 4
  %31 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %35 = icmp eq i32 %34, 2
  br label %36

; <label>:36:                                     ; preds = %33, %27
  %37 = phi i1 [ true, %27 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  store i32 %38, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 2), align 8
  %39 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 1), align 4
  %40 = icmp eq i32 %39, 5
  %41 = zext i1 %40 to i32
  store i32 %41, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 3), align 4
  %42 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 3), align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 4), align 16
  %45 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 4), align 16
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 5), align 4
  store i32 1, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %36
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = xor i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %51
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %64, %68
  store i32 %69, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %48

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %106, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %253

; <label>:86:                                     ; preds = %77, %253
  %87 = load i32, i32* %14, align 4
  %88 = icmp sle i32 %87, 5
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %253

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %109

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %77

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109, %73
  br label %244

; <label>:111:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %243, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %256

; <label>:121:                                    ; preds = %112, %256
  %122 = load i32, i32* %15, align 4
  %123 = icmp sle i32 %122, 5
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %256

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %244

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %259

; <label>:142:                                    ; preds = %133, %259
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %259

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %222

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %265

; <label>:166:                                    ; preds = %157, %265
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp ne i32 %174, 5
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %265

; <label>:184:                                    ; preds = %166
  br i1 %175, label %212, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %275

; <label>:197:                                    ; preds = %188, %275
  %198 = load i32, i32* %15, align 4
  %199 = icmp ne i32 %198, 2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %275

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %215

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %15, align 4
  %211 = icmp ne i32 %210, 3
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209, %184
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  call void @_Z4findi(i32 %214)
  br label %215

; <label>:215:                                    ; preds = %212, %209, %208, %185
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %215, %156
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %278

; <label>:232:                                    ; preds = %223, %278
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %278

; <label>:243:                                    ; preds = %232
  br label %112

; <label>:244:                                    ; preds = %110, %132
  ret void

; <label>:245:                                    ; preds = %10, %1
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 %0, i32* %246, align 4
  %251 = load i32, i32* %246, align 4
  %252 = icmp eq i32 %251, 6
  br label %10

; <label>:253:                                    ; preds = %86, %77
  %254 = load i32, i32* %14, align 4
  %255 = icmp sle i32 %254, 5
  br label %86

; <label>:256:                                    ; preds = %121, %112
  %257 = load i32, i32* %15, align 4
  %258 = icmp sle i32 %257, 5
  br label %121

; <label>:259:                                    ; preds = %142, %133
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br label %142

; <label>:265:                                    ; preds = %166, %157
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %267
  store i32 1, i32* %268, align 4
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp ne i32 %273, 5
  br label %166

; <label>:275:                                    ; preds = %197, %188
  %276 = load i32, i32* %15, align 4
  %277 = icmp ne i32 %276, 2
  br label %197

; <label>:278:                                    ; preds = %232, %223
  %279 = load i32, i32* %15, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = shl i32 %279, 1
  %284 = shl i32 %279, 1
  %285 = sub i32 %279, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %279, 1
  store i32 %287, i32* %15, align 4
  br label %232
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %0, %38
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4findi(i32 1)
  %12 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1), align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  store i32 2, i32* %11, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %10, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %9, %0
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  call void @_Z4findi(i32 1)
  %41 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1), align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  store i32 2, i32* %40, align 4
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
