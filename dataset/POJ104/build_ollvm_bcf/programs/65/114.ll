; ModuleID = 'source-C-CXX/65/114.cpp'
source_filename = "source-C-CXX/65/114.cpp"
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
@total = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %54

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %12, %56
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %54

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %35, %68
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53, %34, %11
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %21, %12
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 400
  %59 = mul i32 %58, 400
  %60 = sub i32 0, %57
  %61 = add i32 %60, 400
  %62 = sub i32 %57, 400
  %63 = mul i32 %62, 400
  %64 = sub i32 0, %57
  %65 = add i32 %64, 400
  %66 = srem i32 %57, 400
  %67 = icmp eq i32 %66, 0
  br label %21

; <label>:68:                                     ; preds = %44, %35
  store i32 0, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* @total, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 400
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z3runi(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* @total, align 8
  %24 = add nsw i64 %23, 366
  store i64 %24, i64* @total, align 8
  br label %28

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* @total, align 8
  %27 = add nsw i64 %26, 365
  store i64 %27, i64* @total, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = load i64, i64* @total, align 8
  %30 = srem i64 %29, 7
  store i64 %30, i64* @total, align 8
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %399

; <label>:40:                                     ; preds = %31, %399
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %399

; <label>:51:                                     ; preds = %40
  br label %14

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @_Z3runi(i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %208

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @total, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* @total, align 8
  br label %64

; <label>:64:                                     ; preds = %59, %56
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 31, %68
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @total, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* @total, align 8
  br label %73

; <label>:73:                                     ; preds = %67, %64
  %74 = load i32, i32* %3, align 4
  switch i32 %74, label %189 [
    i32 3, label %75
    i32 4, label %81
    i32 5, label %87
    i32 6, label %93
    i32 7, label %117
    i32 8, label %141
    i32 9, label %147
    i32 10, label %153
    i32 11, label %159
    i32 12, label %165
  ]

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 60, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @total, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* @total, align 8
  br label %189

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 91, %82
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @total, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* @total, align 8
  br label %189

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 121, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* @total, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* @total, align 8
  br label %189

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %404

; <label>:102:                                    ; preds = %93, %404
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 152, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @total, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* @total, align 8
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %404

; <label>:116:                                    ; preds = %102
  br label %189

; <label>:117:                                    ; preds = %73
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %416

; <label>:126:                                    ; preds = %117, %416
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 182, %127
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @total, align 8
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* @total, align 8
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %416

; <label>:140:                                    ; preds = %126
  br label %189

; <label>:141:                                    ; preds = %73
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 213, %142
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @total, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, i64* @total, align 8
  br label %189

; <label>:147:                                    ; preds = %73
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 244, %148
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* @total, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, i64* @total, align 8
  br label %189

; <label>:153:                                    ; preds = %73
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 274, %154
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* @total, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* @total, align 8
  br label %189

; <label>:159:                                    ; preds = %73
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 305, %160
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* @total, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* @total, align 8
  br label %189

; <label>:165:                                    ; preds = %73
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %440

; <label>:174:                                    ; preds = %165, %440
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 335, %175
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* @total, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* @total, align 8
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %440

; <label>:188:                                    ; preds = %174
  br label %189

; <label>:189:                                    ; preds = %73, %188, %159, %153, %147, %141, %140, %116, %87, %81, %75
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %456

; <label>:198:                                    ; preds = %189, %456
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %456

; <label>:207:                                    ; preds = %198
  br label %342

; <label>:208:                                    ; preds = %52
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %457

; <label>:220:                                    ; preds = %211, %457
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* @total, align 8
  %224 = add nsw i64 %223, %222
  store i64 %224, i64* @total, align 8
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %457

; <label>:233:                                    ; preds = %220
  br label %234

; <label>:234:                                    ; preds = %233, %208
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 31, %238
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* @total, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* @total, align 8
  br label %243

; <label>:243:                                    ; preds = %237, %234
  %244 = load i32, i32* %3, align 4
  switch i32 %244, label %323 [
    i32 3, label %245
    i32 4, label %251
    i32 5, label %257
    i32 6, label %263
    i32 7, label %269
    i32 8, label %293
    i32 9, label %299
    i32 10, label %305
    i32 11, label %311
    i32 12, label %317
  ]

; <label>:245:                                    ; preds = %243
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 29, %246
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* @total, align 8
  %250 = add nsw i64 %249, %248
  store i64 %250, i64* @total, align 8
  br label %323

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 90, %252
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* @total, align 8
  %256 = add nsw i64 %255, %254
  store i64 %256, i64* @total, align 8
  br label %323

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 120, %258
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* @total, align 8
  %262 = add nsw i64 %261, %260
  store i64 %262, i64* @total, align 8
  br label %323

; <label>:263:                                    ; preds = %243
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 151, %264
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* @total, align 8
  %268 = add nsw i64 %267, %266
  store i64 %268, i64* @total, align 8
  br label %323

; <label>:269:                                    ; preds = %243
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %470

; <label>:278:                                    ; preds = %269, %470
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 181, %279
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* @total, align 8
  %283 = add nsw i64 %282, %281
  store i64 %283, i64* @total, align 8
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %470

; <label>:292:                                    ; preds = %278
  br label %323

; <label>:293:                                    ; preds = %243
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 212, %294
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* @total, align 8
  %298 = add nsw i64 %297, %296
  store i64 %298, i64* @total, align 8
  br label %323

; <label>:299:                                    ; preds = %243
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 243, %300
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* @total, align 8
  %304 = add nsw i64 %303, %302
  store i64 %304, i64* @total, align 8
  br label %323

; <label>:305:                                    ; preds = %243
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 273, %306
  %308 = sext i32 %307 to i64
  %309 = load i64, i64* @total, align 8
  %310 = add nsw i64 %309, %308
  store i64 %310, i64* @total, align 8
  br label %323

; <label>:311:                                    ; preds = %243
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 304, %312
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* @total, align 8
  %316 = add nsw i64 %315, %314
  store i64 %316, i64* @total, align 8
  br label %323

; <label>:317:                                    ; preds = %243
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 334, %318
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* @total, align 8
  %322 = add nsw i64 %321, %320
  store i64 %322, i64* @total, align 8
  br label %323

; <label>:323:                                    ; preds = %243, %317, %311, %305, %299, %293, %292, %263, %257, %251, %245
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %488

; <label>:332:                                    ; preds = %323, %488
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %488

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %207
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %489

; <label>:351:                                    ; preds = %342, %489
  %352 = load i64, i64* @total, align 8
  %353 = srem i64 %352, 7
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %489

; <label>:364:                                    ; preds = %351
  switch i32 %355, label %397 [
    i32 1, label %365
    i32 2, label %367
    i32 3, label %387
    i32 4, label %389
    i32 5, label %391
    i32 6, label %393
    i32 0, label %395
  ]

; <label>:365:                                    ; preds = %364
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %397

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x.9
  %369 = load i32, i32* @y.10
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %501

; <label>:376:                                    ; preds = %367, %501
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %501

; <label>:386:                                    ; preds = %376
  br label %397

; <label>:387:                                    ; preds = %364
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:389:                                    ; preds = %364
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %397

; <label>:391:                                    ; preds = %364
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %397

; <label>:393:                                    ; preds = %364
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %397

; <label>:395:                                    ; preds = %364
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %397

; <label>:397:                                    ; preds = %364, %395, %393, %391, %389, %387, %386, %365
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  ret i32 0

; <label>:399:                                    ; preds = %40, %31
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = add nsw i32 %400, 1
  store i32 %403, i32* %5, align 4
  br label %40

; <label>:404:                                    ; preds = %102, %93
  %405 = load i32, i32* %4, align 4
  %406 = shl i32 152, %405
  %407 = shl i32 152, %405
  %408 = add nsw i32 152, %405
  %409 = sext i32 %408 to i64
  %410 = load i64, i64* @total, align 8
  %411 = sub i64 %410, %409
  %412 = mul i64 %411, %409
  %413 = sub i64 %410, %409
  %414 = mul i64 %413, %409
  %415 = add nsw i64 %410, %409
  store i64 %415, i64* @total, align 8
  br label %102

; <label>:416:                                    ; preds = %126, %117
  %417 = load i32, i32* %4, align 4
  %418 = shl i32 182, %417
  %419 = sub i32 182, %417
  %420 = mul i32 %419, %417
  %421 = sub i32 182, %417
  %422 = mul i32 %421, %417
  %423 = sub i32 0, 182
  %424 = add i32 %423, %417
  %425 = add nsw i32 182, %417
  %426 = sext i32 %425 to i64
  %427 = load i64, i64* @total, align 8
  %428 = sub i64 %427, %426
  %429 = mul i64 %428, %426
  %430 = sub i64 0, %427
  %431 = add i64 %430, %426
  %432 = sub i64 0, %427
  %433 = add i64 %432, %426
  %434 = shl i64 %427, %426
  %435 = sub i64 0, %427
  %436 = add i64 %435, %426
  %437 = shl i64 %427, %426
  %438 = shl i64 %427, %426
  %439 = add nsw i64 %427, %426
  store i64 %439, i64* @total, align 8
  br label %126

; <label>:440:                                    ; preds = %174, %165
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 0, 335
  %443 = add i32 %442, %441
  %444 = shl i32 335, %441
  %445 = sub i32 0, 335
  %446 = add i32 %445, %441
  %447 = add nsw i32 335, %441
  %448 = sext i32 %447 to i64
  %449 = load i64, i64* @total, align 8
  %450 = sub i64 %449, %448
  %451 = mul i64 %450, %448
  %452 = shl i64 %449, %448
  %453 = sub i64 0, %449
  %454 = add i64 %453, %448
  %455 = add nsw i64 %449, %448
  store i64 %455, i64* @total, align 8
  br label %174

; <label>:456:                                    ; preds = %198, %189
  br label %198

; <label>:457:                                    ; preds = %220, %211
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* @total, align 8
  %461 = sub i64 %460, %459
  %462 = mul i64 %461, %459
  %463 = shl i64 %460, %459
  %464 = shl i64 %460, %459
  %465 = sub i64 %460, %459
  %466 = mul i64 %465, %459
  %467 = sub i64 0, %460
  %468 = add i64 %467, %459
  %469 = add nsw i64 %460, %459
  store i64 %469, i64* @total, align 8
  br label %220

; <label>:470:                                    ; preds = %278, %269
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 181, %471
  %473 = mul i32 %472, %471
  %474 = sub i32 181, %471
  %475 = mul i32 %474, %471
  %476 = sub i32 0, 181
  %477 = add i32 %476, %471
  %478 = sub i32 181, %471
  %479 = mul i32 %478, %471
  %480 = sub i32 0, 181
  %481 = add i32 %480, %471
  %482 = add nsw i32 181, %471
  %483 = sext i32 %482 to i64
  %484 = load i64, i64* @total, align 8
  %485 = sub i64 0, %484
  %486 = add i64 %485, %483
  %487 = add nsw i64 %484, %483
  store i64 %487, i64* @total, align 8
  br label %278

; <label>:488:                                    ; preds = %332, %323
  br label %332

; <label>:489:                                    ; preds = %351, %342
  %490 = load i64, i64* @total, align 8
  %491 = sub i64 %490, 7
  %492 = mul i64 %491, 7
  %493 = shl i64 %490, 7
  %494 = shl i64 %490, 7
  %495 = sub i64 0, %490
  %496 = add i64 %495, 7
  %497 = shl i64 %490, 7
  %498 = srem i64 %490, 7
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %6, align 4
  %500 = load i32, i32* %6, align 4
  br label %351

; <label>:501:                                    ; preds = %376, %367
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
