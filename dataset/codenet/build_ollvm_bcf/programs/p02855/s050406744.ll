; ModuleID = 'Project_CodeNet_C++1400/p02855/s050406744.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s050406744.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@a = global [323 x [323 x i8]] zeroinitializer, align 16
@ans = global [323 x [323 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050406744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %635

; <label>:9:                                      ; preds = %0, %635
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %635

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %89, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %654

; <label>:55:                                     ; preds = %46, %654
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [323 x i8], [323 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [323 x i8], [323 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 35
  %73 = zext i1 %72 to i8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [323 x i8], [323 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %654

; <label>:88:                                     ; preds = %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %42

; <label>:92:                                     ; preds = %42
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %37

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %679

; <label>:105:                                    ; preds = %96, %679
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %679

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %372, %114
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %375

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %680

; <label>:128:                                    ; preds = %119, %680
  store i8 1, i8* %17, align 1
  store i8 1, i8* %18, align 1
  store i32 0, i32* %19, align 4
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %680

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %191, %137
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %681

; <label>:147:                                    ; preds = %138, %681
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %681

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %192

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [323 x i8], [323 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %160
  store i8 0, i8* %18, align 1
  br label %192

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %685

; <label>:180:                                    ; preds = %171, %685
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %19, align 4
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %685

; <label>:191:                                    ; preds = %180
  br label %138

; <label>:192:                                    ; preds = %169, %159
  %193 = load i8, i8* %18, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %690

; <label>:204:                                    ; preds = %195, %690
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %690

; <label>:213:                                    ; preds = %204
  br label %372

; <label>:214:                                    ; preds = %192
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %691

; <label>:223:                                    ; preds = %214, %691
  store i32 0, i32* %20, align 4
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %691

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %350, %232
  %234 = load i32, i32* %20, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %351

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [323 x i8], [323 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %321

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %692

; <label>:255:                                    ; preds = %246, %692
  %256 = load i8, i8* %17, align 1
  %257 = trunc i8 %256 to i1
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %692

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %293

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %695

; <label>:276:                                    ; preds = %267, %695
  store i8 0, i8* %17, align 1
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %279
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [323 x i32], [323 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %695

; <label>:292:                                    ; preds = %276
  br label %302

; <label>:293:                                    ; preds = %266
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %297
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [323 x i32], [323 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %293, %292
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %703

; <label>:311:                                    ; preds = %302, %703
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %703

; <label>:320:                                    ; preds = %311
  br label %329

; <label>:321:                                    ; preds = %237
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %324
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [323 x i32], [323 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %321, %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %704

; <label>:339:                                    ; preds = %330, %704
  %340 = load i32, i32* %20, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %20, align 4
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %704

; <label>:350:                                    ; preds = %339
  br label %233

; <label>:351:                                    ; preds = %233
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %716

; <label>:360:                                    ; preds = %351, %716
  %361 = load i32, i32* %15, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %15, align 4
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %716

; <label>:371:                                    ; preds = %360
  br label %372

; <label>:372:                                    ; preds = %371, %213
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %16, align 4
  br label %115

; <label>:375:                                    ; preds = %115
  store i32 0, i32* %21, align 4
  br label %376

; <label>:376:                                    ; preds = %452, %375
  %377 = load i32, i32* %21, align 4
  %378 = load i32, i32* %10, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %455

; <label>:381:                                    ; preds = %376
  store i32 0, i32* %22, align 4
  br label %382

; <label>:382:                                    ; preds = %430, %381
  %383 = load i32, i32* %22, align 4
  %384 = load i32, i32* %11, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %433

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %21, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %389
  %391 = load i32, i32* %22, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [323 x i32], [323 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %429, label %396

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %721

; <label>:405:                                    ; preds = %396, %721
  %406 = load i32, i32* %21, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %407
  %409 = load i32, i32* %22, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [323 x i32], [323 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %21, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %415
  %417 = load i32, i32* %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [323 x i32], [323 x i32]* %416, i64 0, i64 %418
  store i32 %412, i32* %419, align 4
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %721

; <label>:428:                                    ; preds = %405
  br label %429

; <label>:429:                                    ; preds = %428, %386
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %22, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %22, align 4
  br label %382

; <label>:433:                                    ; preds = %382
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %750

; <label>:442:                                    ; preds = %433, %750
  %443 = load i32, i32* @x.6
  %444 = load i32, i32* @y.7
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %750

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %21, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %21, align 4
  br label %376

; <label>:455:                                    ; preds = %376
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %751

; <label>:464:                                    ; preds = %455, %751
  %465 = load i32, i32* %10, align 4
  %466 = sub nsw i32 %465, 1
  store i32 %466, i32* %23, align 4
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %751

; <label>:475:                                    ; preds = %464
  br label %476

; <label>:476:                                    ; preds = %550, %475
  %477 = load i32, i32* %23, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %553

; <label>:479:                                    ; preds = %476
  store i32 0, i32* %24, align 4
  br label %480

; <label>:480:                                    ; preds = %546, %479
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %764

; <label>:489:                                    ; preds = %480, %764
  %490 = load i32, i32* %24, align 4
  %491 = load i32, i32* %11, align 4
  %492 = icmp slt i32 %490, %491
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %764

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %549

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %23, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %505
  %507 = load i32, i32* %24, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [323 x i32], [323 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %527, label %512

; <label>:512:                                    ; preds = %502
  %513 = load i32, i32* %23, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %514
  %516 = load i32, i32* %24, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [323 x i32], [323 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %23, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %522
  %524 = load i32, i32* %24, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [323 x i32], [323 x i32]* %523, i64 0, i64 %525
  store i32 %519, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %512, %502
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %768

; <label>:536:                                    ; preds = %527, %768
  %537 = load i32, i32* @x.6
  %538 = load i32, i32* @y.7
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %768

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %24, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %24, align 4
  br label %480

; <label>:549:                                    ; preds = %501
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %23, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, i32* %23, align 4
  br label %476

; <label>:553:                                    ; preds = %476
  store i32 0, i32* %25, align 4
  br label %554

; <label>:554:                                    ; preds = %613, %553
  %555 = load i32, i32* %25, align 4
  %556 = load i32, i32* %10, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %616

; <label>:558:                                    ; preds = %554
  store i32 0, i32* %26, align 4
  br label %559

; <label>:559:                                    ; preds = %592, %558
  %560 = load i32, i32* %26, align 4
  %561 = load i32, i32* %11, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %593

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %25, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %565
  %567 = load i32, i32* %26, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [323 x i32], [323 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %570)
  br label %572

; <label>:572:                                    ; preds = %563
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %769

; <label>:581:                                    ; preds = %572, %769
  %582 = load i32, i32* %26, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %26, align 4
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %769

; <label>:592:                                    ; preds = %581
  br label %559

; <label>:593:                                    ; preds = %559
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %782

; <label>:602:                                    ; preds = %593, %782
  %603 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %604 = load i32, i32* @x.6
  %605 = load i32, i32* @y.7
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %782

; <label>:612:                                    ; preds = %602
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %25, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %25, align 4
  br label %554

; <label>:616:                                    ; preds = %554
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %784

; <label>:625:                                    ; preds = %616, %784
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %784

; <label>:634:                                    ; preds = %625
  ret void

; <label>:635:                                    ; preds = %9, %0
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i8, align 1
  %644 = alloca i8, align 1
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %636, i32* %637, i32* %638)
  store i32 0, i32* %639, align 4
  br label %9

; <label>:654:                                    ; preds = %55, %46
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %656
  %658 = getelementptr inbounds [323 x i8], [323 x i8]* %657, i32 0, i32 0
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, i8* %658, i64 %660
  %662 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %661)
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %664
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [323 x i8], [323 x i8]* %665, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 35
  %672 = zext i1 %671 to i8
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %674
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [323 x i8], [323 x i8]* %675, i64 0, i64 %677
  store i8 %672, i8* %678, align 1
  br label %55

; <label>:679:                                    ; preds = %105, %96
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %105

; <label>:680:                                    ; preds = %128, %119
  store i8 1, i8* %17, align 1
  store i8 1, i8* %18, align 1
  store i32 0, i32* %19, align 4
  br label %128

; <label>:681:                                    ; preds = %147, %138
  %682 = load i32, i32* %19, align 4
  %683 = load i32, i32* %11, align 4
  %684 = icmp slt i32 %682, %683
  br label %147

; <label>:685:                                    ; preds = %180, %171
  %686 = load i32, i32* %19, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = add nsw i32 %686, 1
  store i32 %689, i32* %19, align 4
  br label %180

; <label>:690:                                    ; preds = %204, %195
  br label %204

; <label>:691:                                    ; preds = %223, %214
  store i32 0, i32* %20, align 4
  br label %223

; <label>:692:                                    ; preds = %255, %246
  %693 = load i8, i8* %17, align 1
  %694 = trunc i8 %693 to i1
  br label %255

; <label>:695:                                    ; preds = %276, %267
  store i8 0, i8* %17, align 1
  %696 = load i32, i32* %15, align 4
  %697 = load i32, i32* %16, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %698
  %700 = load i32, i32* %20, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [323 x i32], [323 x i32]* %699, i64 0, i64 %701
  store i32 %696, i32* %702, align 4
  br label %276

; <label>:703:                                    ; preds = %311, %302
  br label %311

; <label>:704:                                    ; preds = %339, %330
  %705 = load i32, i32* %20, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = shl i32 %705, 1
  %710 = shl i32 %705, 1
  %711 = shl i32 %705, 1
  %712 = shl i32 %705, 1
  %713 = sub i32 0, %705
  %714 = add i32 %713, 1
  %715 = add nsw i32 %705, 1
  store i32 %715, i32* %20, align 4
  br label %339

; <label>:716:                                    ; preds = %360, %351
  %717 = load i32, i32* %15, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = add nsw i32 %717, 1
  store i32 %720, i32* %15, align 4
  br label %360

; <label>:721:                                    ; preds = %405, %396
  %722 = load i32, i32* %21, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %723
  %725 = load i32, i32* %22, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [323 x i32], [323 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %21, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 %729, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = sub i32 %729, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %729, 1
  %742 = sub i32 0, %729
  %743 = add i32 %742, 1
  %744 = add nsw i32 %729, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %745
  %747 = load i32, i32* %22, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [323 x i32], [323 x i32]* %746, i64 0, i64 %748
  store i32 %728, i32* %749, align 4
  br label %405

; <label>:750:                                    ; preds = %442, %433
  br label %442

; <label>:751:                                    ; preds = %464, %455
  %752 = load i32, i32* %10, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %752
  %756 = add i32 %755, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = sub i32 %752, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %752
  %762 = add i32 %761, 1
  %763 = sub nsw i32 %752, 1
  store i32 %763, i32* %23, align 4
  br label %464

; <label>:764:                                    ; preds = %489, %480
  %765 = load i32, i32* %24, align 4
  %766 = load i32, i32* %11, align 4
  %767 = icmp slt i32 %765, %766
  br label %489

; <label>:768:                                    ; preds = %536, %527
  br label %536

; <label>:769:                                    ; preds = %581, %572
  %770 = load i32, i32* %26, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = shl i32 %770, 1
  %774 = sub i32 0, %770
  %775 = add i32 %774, 1
  %776 = sub i32 0, %770
  %777 = add i32 %776, 1
  %778 = sub i32 %770, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %770, 1
  %781 = add nsw i32 %770, 1
  store i32 %781, i32* %26, align 4
  br label %581

; <label>:782:                                    ; preds = %602, %593
  %783 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %602

; <label>:784:                                    ; preds = %625, %616
  br label %625
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %0
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:8:                                      ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050406744.cpp() #0 section ".text.startup" {
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
