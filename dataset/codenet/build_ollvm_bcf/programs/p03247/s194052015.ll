; ModuleID = 'Project_CodeNet_C++1400/p03247/s194052015.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s194052015.cpp"
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
@a = global [1001 x i64] zeroinitializer, align 16
@b = global [1001 x i64] zeroinitializer, align 16
@ans = global [1001 x [50 x i8]] zeroinitializer, align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@c = global [5 x i8] c"DLUR\00", align 1
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194052015.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define i64 @_Z4abs2x(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %5, %48
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %14
  br label %28

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 0, %26
  br label %28

; <label>:28:                                     ; preds = %25, %24
  %29 = phi i64 [ %15, %24 ], [ %27, %25 ]
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %28, %50
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  ret i64 %29

; <label>:48:                                     ; preds = %14, %5
  %49 = load i64, i64* %2, align 8
  br label %14

; <label>:50:                                     ; preds = %38, %28
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4isokxxi(i64, i64, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_Z4abs2x(i64 %8)
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_Z4abs2x(i64 %10)
  %12 = add nsw i64 %9, %11
  %13 = load i32, i32* %7, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = icmp sle i64 %12, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %19

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define void @_Z1fixxi(i32, i64, i64, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %132

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %130, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %131

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %240

; <label>:32:                                     ; preds = %23, %240
  %33 = load i64, i64* %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %33, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i64, i64* %7, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %240

; <label>:57:                                     ; preds = %32
  br i1 %48, label %58, label %91

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %259

; <label>:70:                                     ; preds = %61, %259
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %80
  store i8 %74, i8* %81, align 1
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %259

; <label>:90:                                     ; preds = %70
  br label %221

; <label>:91:                                     ; preds = %58, %57
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %282

; <label>:100:                                    ; preds = %91, %282
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %282

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %283

; <label>:119:                                    ; preds = %110, %283
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %283

; <label>:130:                                    ; preds = %119
  br label %20

; <label>:131:                                    ; preds = %20
  br label %221

; <label>:132:                                    ; preds = %4
  store i64 1, i64* %12, align 8
  %133 = load i64, i64* %12, align 8
  %134 = load i32, i32* %5, align 4
  %135 = zext i32 %134 to i64
  %136 = shl i64 %133, %135
  store i64 %136, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %218, %132
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %297

; <label>:146:                                    ; preds = %137, %297
  %147 = load i32, i32* %14, align 4
  %148 = icmp slt i32 %147, 4
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %297

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %221

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %13, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %160, %164
  %166 = add nsw i64 %159, %165
  store i64 %166, i64* %15, align 8
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %13, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %168, %172
  %174 = add nsw i64 %167, %173
  store i64 %174, i64* %16, align 8
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* %16, align 8
  %177 = load i32, i32* %5, align 4
  %178 = call i32 @_Z4isokxxi(i64 %175, i64 %176, i32 %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %158
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %300

; <label>:189:                                    ; preds = %180, %300
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* @q, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* %196, i64 0, i64 %201
  store i8 %193, i8* %202, align 1
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i64, i64* %15, align 8
  %206 = load i64, i64* %16, align 8
  %207 = load i32, i32* %8, align 4
  call void @_Z1fixxi(i32 %204, i64 %205, i64 %206, i32 %207)
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %300

; <label>:216:                                    ; preds = %189
  br label %221

; <label>:217:                                    ; preds = %158
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %137

; <label>:221:                                    ; preds = %90, %131, %216, %157
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %325

; <label>:230:                                    ; preds = %221, %325
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %325

; <label>:239:                                    ; preds = %230
  ret void

; <label>:240:                                    ; preds = %32, %23
  %241 = load i64, i64* %6, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = shl i64 %241, %245
  %247 = add nsw i64 %241, %245
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %10, align 4
  %249 = load i64, i64* %7, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = shl i64 %249, %253
  %255 = add nsw i64 %249, %253
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = icmp eq i32 %257, 0
  br label %32

; <label>:259:                                    ; preds = %70, %61
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 %267, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %267, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %267, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %267
  %278 = add i32 %277, 1
  %279 = add nsw i32 %267, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x i8], [50 x i8]* %266, i64 0, i64 %280
  store i8 %263, i8* %281, align 1
  br label %70

; <label>:282:                                    ; preds = %100, %91
  br label %100

; <label>:283:                                    ; preds = %119, %110
  %284 = load i32, i32* %9, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 %284, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %284, 1
  %289 = sub i32 0, %284
  %290 = add i32 %289, 1
  %291 = shl i32 %284, 1
  %292 = shl i32 %284, 1
  %293 = sub i32 0, %284
  %294 = add i32 %293, 1
  %295 = shl i32 %284, 1
  %296 = add nsw i32 %284, 1
  store i32 %296, i32* %9, align 4
  br label %119

; <label>:297:                                    ; preds = %146, %137
  %298 = load i32, i32* %14, align 4
  %299 = icmp slt i32 %298, 4
  br label %146

; <label>:300:                                    ; preds = %189, %180
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = add nsw i32 %308, 1
  %313 = load i32, i32* @q, align 4
  %314 = shl i32 %312, %313
  %315 = sub nsw i32 %312, %313
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x i8], [50 x i8]* %307, i64 0, i64 %316
  store i8 %304, i8* %317, align 1
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub nsw i32 %318, 1
  %322 = load i64, i64* %15, align 8
  %323 = load i64, i64* %16, align 8
  %324 = load i32, i32* %8, align 4
  call void @_Z1fixxi(i32 %321, i64 %322, i64 %323, i32 %324)
  br label %189

; <label>:325:                                    ; preds = %230, %221
  br label %230
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %109, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %256

; <label>:32:                                     ; preds = %23, %256
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %44, %48
  %50 = call i64 @_Z4abs2x(i64 %49)
  %51 = srem i64 %50, 2
  %52 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 1), align 8
  %53 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @b, i64 0, i64 1), align 8
  %54 = add nsw i64 %52, %53
  %55 = call i64 @_Z4abs2x(i64 %54)
  %56 = srem i64 %55, 2
  %57 = icmp ne i64 %51, %56
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %256

; <label>:66:                                     ; preds = %32
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %254

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %311

; <label>:78:                                     ; preds = %69, %311
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %82, %86
  %88 = call i64 @_Z4abs2x(i64 %87)
  %89 = srem i64 %88, 2
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* @q, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %2, align 4
  call void @_Z1fixxi(i32 30, i64 %94, i64 %98, i32 %99)
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %311

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %19

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @q, align 4
  %114 = sub nsw i32 32, %113
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @q, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %348

; <label>:128:                                    ; preds = %119, %348
  store i32 0, i32* %2, align 4
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %348

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %146, %137
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %139, 30
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = shl i32 1, %142
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %138

; <label>:149:                                    ; preds = %138
  br label %183

; <label>:150:                                    ; preds = %112
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %179, %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %154, 30
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %349

; <label>:165:                                    ; preds = %156, %349
  %166 = load i32, i32* %2, align 4
  %167 = shl i32 1, %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %349

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %153

; <label>:182:                                    ; preds = %153
  br label %183

; <label>:183:                                    ; preds = %182, %149
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %359

; <label>:192:                                    ; preds = %183, %359
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %359

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %234, %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %235

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %209
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %210, i32 0, i32 0
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %361

; <label>:223:                                    ; preds = %214, %361
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %361

; <label>:234:                                    ; preds = %223
  br label %203

; <label>:235:                                    ; preds = %203
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %368

; <label>:244:                                    ; preds = %235, %368
  store i32 0, i32* %1, align 4
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %368

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %67
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %32, %23
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %258
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %259)
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %262
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %260, i64* dereferenceable(8) %263)
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = shl i64 %268, %272
  %274 = sub i64 %268, %272
  %275 = mul i64 %274, %272
  %276 = sub i64 0, %268
  %277 = add i64 %276, %272
  %278 = sub i64 0, %268
  %279 = add i64 %278, %272
  %280 = shl i64 %268, %272
  %281 = shl i64 %268, %272
  %282 = sub i64 %268, %272
  %283 = mul i64 %282, %272
  %284 = sub i64 %268, %272
  %285 = mul i64 %284, %272
  %286 = add nsw i64 %268, %272
  %287 = call i64 @_Z4abs2x(i64 %286)
  %288 = sub i64 %287, 2
  %289 = mul i64 %288, 2
  %290 = sub i64 %287, 2
  %291 = mul i64 %290, 2
  %292 = shl i64 %287, 2
  %293 = shl i64 %287, 2
  %294 = sub i64 0, %287
  %295 = add i64 %294, 2
  %296 = sub i64 %287, 2
  %297 = mul i64 %296, 2
  %298 = srem i64 %287, 2
  %299 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 1), align 8
  %300 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @b, i64 0, i64 1), align 8
  %301 = add nsw i64 %299, %300
  %302 = call i64 @_Z4abs2x(i64 %301)
  %303 = shl i64 %302, 2
  %304 = shl i64 %302, 2
  %305 = sub i64 0, %302
  %306 = add i64 %305, 2
  %307 = shl i64 %302, 2
  %308 = shl i64 %302, 2
  %309 = srem i64 %302, 2
  %310 = icmp ne i64 %298, %309
  br label %32

; <label>:311:                                    ; preds = %78, %69
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = shl i64 %315, %319
  %321 = sub i64 0, %315
  %322 = add i64 %321, %319
  %323 = sub i64 0, %315
  %324 = add i64 %323, %319
  %325 = sub i64 %315, %319
  %326 = mul i64 %325, %319
  %327 = shl i64 %315, %319
  %328 = sub i64 0, %315
  %329 = add i64 %328, %319
  %330 = sub i64 %315, %319
  %331 = mul i64 %330, %319
  %332 = shl i64 %315, %319
  %333 = add nsw i64 %315, %319
  %334 = call i64 @_Z4abs2x(i64 %333)
  %335 = sub i64 %334, 2
  %336 = mul i64 %335, 2
  %337 = srem i64 %334, 2
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* @q, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i32, i32* %2, align 4
  call void @_Z1fixxi(i32 30, i64 %342, i64 %346, i32 %347)
  br label %78

; <label>:348:                                    ; preds = %128, %119
  store i32 0, i32* %2, align 4
  br label %128

; <label>:349:                                    ; preds = %165, %156
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 1, %350
  %352 = mul i32 %351, %350
  %353 = shl i32 1, %350
  %354 = sub i32 0, 1
  %355 = add i32 %354, %350
  %356 = shl i32 1, %350
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %165

; <label>:359:                                    ; preds = %192, %183
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %192

; <label>:361:                                    ; preds = %223, %214
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %362, 1
  store i32 %367, i32* %2, align 4
  br label %223

; <label>:368:                                    ; preds = %244, %235
  store i32 0, i32* %1, align 4
  br label %244
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194052015.cpp() #0 section ".text.startup" {
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
