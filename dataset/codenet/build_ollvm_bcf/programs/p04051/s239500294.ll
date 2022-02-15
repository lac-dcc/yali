; ModuleID = 'Project_CodeNet_C++1400/p04051/s239500294.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s239500294.cpp"
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

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@cheng = global [20005 x i64] zeroinitializer, align 16
@inv = global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239500294.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = call i64 @_Z4readv()
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = call i64 @_Z4readv()
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 2001, %23
  %25 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %24
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 2001, %28
  %30 = getelementptr inbounds [4005 x i64], [4005 x i64]* %25, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8
  br label %33

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  br label %10

; <label>:36:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %91, %36
  %38 = load i64, i64* %3, align 8
  %39 = icmp sle i64 %38, 4002
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %296

; <label>:49:                                     ; preds = %40, %296
  store i64 1, i64* %4, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %296

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %87, %58
  %60 = load i64, i64* %4, align 8
  %61 = icmp sle i64 %60, 4002
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [4005 x i64], [4005 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [4005 x i64], [4005 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %67, %73
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [4005 x i64], [4005 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %74, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [4005 x i64], [4005 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %62
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  br label %59

; <label>:90:                                     ; preds = %59
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %3, align 8
  br label %37

; <label>:94:                                     ; preds = %37
  store i64 1, i64* %5, align 8
  br label %95

; <label>:95:                                     ; preds = %132, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %297

; <label>:104:                                    ; preds = %95, %297
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* @n, align 8
  %107 = icmp sle i64 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %297

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %135

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* @ans, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 2001, %121
  %123 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %122
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 2001, %126
  %128 = getelementptr inbounds [4005 x i64], [4005 x i64]* %123, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %118, %129
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* @ans, align 8
  br label %132

; <label>:132:                                    ; preds = %117
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  br label %95

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %301

; <label>:144:                                    ; preds = %135, %301
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 0), align 16
  store i64 2, i64* %6, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %301

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %167, %153
  %155 = load i64, i64* %6, align 8
  %156 = icmp sle i64 %155, 20000
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %154
  %158 = load i64, i64* %6, align 8
  %159 = sub nsw i64 %158, 1
  %160 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %6, align 8
  %163 = mul nsw i64 %161, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i64, i64* %6, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %6, align 8
  br label %154

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %302

; <label>:179:                                    ; preds = %170, %302
  %180 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 20000), align 16
  %181 = call i64 @_Z5powerxx(i64 %180, i64 1000000005)
  store i64 %181, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 19999, i64* %7, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %302

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %223, %190
  %192 = load i64, i64* %7, align 8
  %193 = icmp sge i64 %192, 2
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %305

; <label>:203:                                    ; preds = %194, %305
  %204 = load i64, i64* %7, align 8
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %7, align 8
  %209 = add nsw i64 %208, 1
  %210 = mul nsw i64 %207, %209
  %211 = srem i64 %210, 1000000007
  %212 = load i64, i64* %7, align 8
  %213 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %212
  store i64 %211, i64* %213, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %305

; <label>:222:                                    ; preds = %203
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %7, align 8
  %225 = add nsw i64 %224, -1
  store i64 %225, i64* %7, align 8
  br label %191

; <label>:226:                                    ; preds = %191
  store i64 1, i64* %8, align 8
  br label %227

; <label>:227:                                    ; preds = %268, %226
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* @n, align 8
  %230 = icmp sle i64 %228, %229
  br i1 %230, label %231, label %271

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %348

; <label>:240:                                    ; preds = %231, %348
  %241 = load i64, i64* @ans, align 8
  %242 = load i64, i64* %8, align 8
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %244, %247
  %249 = mul nsw i64 2, %248
  %250 = load i64, i64* %8, align 8
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 2, %252
  %254 = call i64 @_Z1Cxx(i64 %249, i64 %253)
  %255 = srem i64 %254, 1000000007
  %256 = sub nsw i64 %241, %255
  %257 = add nsw i64 %256, 1000000007
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* @ans, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %348

; <label>:267:                                    ; preds = %240
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %8, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %8, align 8
  br label %227

; <label>:271:                                    ; preds = %227
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %414

; <label>:280:                                    ; preds = %271, %414
  %281 = load i64, i64* @ans, align 8
  %282 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 2), align 16
  %283 = mul nsw i64 %281, %282
  %284 = srem i64 %283, 1000000007
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %414

; <label>:295:                                    ; preds = %280
  ret i32 0

; <label>:296:                                    ; preds = %49, %40
  store i64 1, i64* %4, align 8
  br label %49

; <label>:297:                                    ; preds = %104, %95
  %298 = load i64, i64* %5, align 8
  %299 = load i64, i64* @n, align 8
  %300 = icmp sle i64 %298, %299
  br label %104

; <label>:301:                                    ; preds = %144, %135
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 0), align 16
  store i64 2, i64* %6, align 8
  br label %144

; <label>:302:                                    ; preds = %179, %170
  %303 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 20000), align 16
  %304 = call i64 @_Z5powerxx(i64 %303, i64 1000000005)
  store i64 %304, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 19999, i64* %7, align 8
  br label %179

; <label>:305:                                    ; preds = %203, %194
  %306 = load i64, i64* %7, align 8
  %307 = sub i64 %306, 1
  %308 = mul i64 %307, 1
  %309 = sub i64 0, %306
  %310 = add i64 %309, 1
  %311 = sub i64 0, %306
  %312 = add i64 %311, 1
  %313 = sub i64 0, %306
  %314 = add i64 %313, 1
  %315 = sub i64 0, %306
  %316 = add i64 %315, 1
  %317 = add nsw i64 %306, 1
  %318 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %7, align 8
  %321 = shl i64 %320, 1
  %322 = shl i64 %320, 1
  %323 = sub i64 %320, 1
  %324 = mul i64 %323, 1
  %325 = shl i64 %320, 1
  %326 = sub i64 0, %320
  %327 = add i64 %326, 1
  %328 = shl i64 %320, 1
  %329 = add nsw i64 %320, 1
  %330 = shl i64 %319, %329
  %331 = sub i64 0, %319
  %332 = add i64 %331, %329
  %333 = sub i64 %319, %329
  %334 = mul i64 %333, %329
  %335 = shl i64 %319, %329
  %336 = sub i64 %319, %329
  %337 = mul i64 %336, %329
  %338 = sub i64 0, %319
  %339 = add i64 %338, %329
  %340 = mul nsw i64 %319, %329
  %341 = shl i64 %340, 1000000007
  %342 = shl i64 %340, 1000000007
  %343 = sub i64 %340, 1000000007
  %344 = mul i64 %343, 1000000007
  %345 = srem i64 %340, 1000000007
  %346 = load i64, i64* %7, align 8
  %347 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %346
  store i64 %345, i64* %347, align 8
  br label %203

; <label>:348:                                    ; preds = %240, %231
  %349 = load i64, i64* @ans, align 8
  %350 = load i64, i64* %8, align 8
  %351 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %8, align 8
  %354 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %352
  %357 = add i64 %356, %355
  %358 = sub i64 0, %352
  %359 = add i64 %358, %355
  %360 = shl i64 %352, %355
  %361 = sub i64 %352, %355
  %362 = mul i64 %361, %355
  %363 = shl i64 %352, %355
  %364 = shl i64 %352, %355
  %365 = sub i64 0, %352
  %366 = add i64 %365, %355
  %367 = shl i64 %352, %355
  %368 = shl i64 %352, %355
  %369 = add nsw i64 %352, %355
  %370 = shl i64 2, %369
  %371 = mul nsw i64 2, %369
  %372 = load i64, i64* %8, align 8
  %373 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 0, 2
  %376 = add i64 %375, %374
  %377 = shl i64 2, %374
  %378 = shl i64 2, %374
  %379 = shl i64 2, %374
  %380 = shl i64 2, %374
  %381 = sub i64 0, 2
  %382 = add i64 %381, %374
  %383 = sub i64 0, 2
  %384 = add i64 %383, %374
  %385 = shl i64 2, %374
  %386 = mul nsw i64 2, %374
  %387 = call i64 @_Z1Cxx(i64 %371, i64 %386)
  %388 = sub i64 0, %387
  %389 = add i64 %388, 1000000007
  %390 = sub i64 0, %387
  %391 = add i64 %390, 1000000007
  %392 = srem i64 %387, 1000000007
  %393 = sub i64 0, %349
  %394 = add i64 %393, %392
  %395 = sub i64 0, %349
  %396 = add i64 %395, %392
  %397 = sub i64 0, %349
  %398 = add i64 %397, %392
  %399 = sub nsw i64 %349, %392
  %400 = sub i64 %399, 1000000007
  %401 = mul i64 %400, 1000000007
  %402 = sub i64 0, %399
  %403 = add i64 %402, 1000000007
  %404 = shl i64 %399, 1000000007
  %405 = sub i64 %399, 1000000007
  %406 = mul i64 %405, 1000000007
  %407 = sub i64 0, %399
  %408 = add i64 %407, 1000000007
  %409 = add nsw i64 %399, 1000000007
  %410 = sub i64 %409, 1000000007
  %411 = mul i64 %410, 1000000007
  %412 = shl i64 %409, 1000000007
  %413 = srem i64 %409, 1000000007
  store i64 %413, i64* @ans, align 8
  br label %240

; <label>:414:                                    ; preds = %280, %271
  %415 = load i64, i64* @ans, align 8
  %416 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 2), align 16
  %417 = shl i64 %415, %416
  %418 = sub i64 %415, %416
  %419 = mul i64 %418, %416
  %420 = shl i64 %415, %416
  %421 = sub i64 %415, %416
  %422 = mul i64 %421, %416
  %423 = mul nsw i64 %415, %416
  %424 = shl i64 %423, 1000000007
  %425 = sub i64 %423, 1000000007
  %426 = mul i64 %425, 1000000007
  %427 = sub i64 0, %423
  %428 = add i64 %427, 1000000007
  %429 = sub i64 %423, 1000000007
  %430 = mul i64 %429, 1000000007
  %431 = shl i64 %423, 1000000007
  %432 = sub i64 0, %423
  %433 = add i64 %432, 1000000007
  %434 = shl i64 %423, 1000000007
  %435 = shl i64 %423, 1000000007
  %436 = srem i64 %423, 1000000007
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %0, %79
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %24, %85
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %56

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i64 -1, i64* %11, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %12, align 1
  br label %24

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %62, %56
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %10, align 8
  %64 = shl i64 %63, 3
  %65 = load i64, i64* %10, align 8
  %66 = shl i64 %65, 1
  %67 = add nsw i64 %64, %66
  %68 = load i8, i8* %12, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, 48
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %67, %71
  store i64 %72, i64* %10, align 8
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %12, align 1
  br label %57

; <label>:75:                                     ; preds = %57
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %11, align 8
  %78 = mul nsw i64 %76, %77
  ret i64 %78

; <label>:79:                                     ; preds = %9, %0
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  store i64 0, i64* %80, align 8
  store i64 1, i64* %81, align 8
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %82, align 1
  br label %9

; <label>:85:                                     ; preds = %33, %24
  %86 = load i8, i8* %12, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @isdigit(i32 %87) #7
  %89 = icmp ne i32 %88, 0
  %90 = sub i1 false, %89
  %91 = add i1 %90, true
  %92 = shl i1 %89, true
  %93 = xor i1 %89, true
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %9, %63
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %36, %75
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %45
  br label %6

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %18, %9
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %65, 1
  %67 = shl i64 %64, 1
  %68 = sub i64 %64, 1
  %69 = mul i64 %68, 1
  %70 = sub i64 %64, 1
  %71 = mul i64 %70, 1
  %72 = shl i64 %64, 1
  %73 = and i64 %64, 1
  %74 = icmp ne i64 %73, 0
  br label %18

; <label>:75:                                     ; preds = %45, %36
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, %77
  %80 = shl i64 %76, %77
  %81 = sub i64 %76, %77
  %82 = mul i64 %81, %77
  %83 = sub i64 %76, %77
  %84 = mul i64 %83, %77
  %85 = mul nsw i64 %76, %77
  %86 = shl i64 %85, 1000000007
  %87 = shl i64 %85, 1000000007
  %88 = srem i64 %85, 1000000007
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* %4, align 8
  %90 = shl i64 %89, 1
  %91 = sub i64 0, %89
  %92 = add i64 %91, 1
  %93 = sub i64 0, %89
  %94 = add i64 %93, 1
  %95 = ashr i64 %89, 1
  store i64 %95, i64* %4, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %43
  %48 = add i64 %47, %46
  %49 = shl i64 %43, %46
  %50 = sub i64 %43, %46
  %51 = mul i64 %50, %46
  %52 = sub i64 %43, %46
  %53 = mul i64 %52, %46
  %54 = sub i64 0, %43
  %55 = add i64 %54, %46
  %56 = mul nsw i64 %43, %46
  %57 = sub i64 %56, 1000000007
  %58 = mul i64 %57, 1000000007
  %59 = sub i64 %56, 1000000007
  %60 = mul i64 %59, 1000000007
  %61 = shl i64 %56, 1000000007
  %62 = sub i64 0, %56
  %63 = add i64 %62, 1000000007
  %64 = shl i64 %56, 1000000007
  %65 = shl i64 %56, 1000000007
  %66 = srem i64 %56, 1000000007
  %67 = load i64, i64* %39, align 8
  %68 = load i64, i64* %40, align 8
  %69 = sub i64 %67, %68
  %70 = mul i64 %69, %68
  %71 = sub i64 0, %67
  %72 = add i64 %71, %68
  %73 = sub i64 0, %67
  %74 = add i64 %73, %68
  %75 = sub i64 %67, %68
  %76 = mul i64 %75, %68
  %77 = sub nsw i64 %67, %68
  %78 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = shl i64 %66, %79
  %81 = shl i64 %66, %79
  %82 = sub i64 %66, %79
  %83 = mul i64 %82, %79
  %84 = sub i64 %66, %79
  %85 = mul i64 %84, %79
  %86 = shl i64 %66, %79
  %87 = sub i64 %66, %79
  %88 = mul i64 %87, %79
  %89 = sub i64 0, %66
  %90 = add i64 %89, %79
  %91 = mul nsw i64 %66, %79
  %92 = sub i64 %91, 1000000007
  %93 = mul i64 %92, 1000000007
  %94 = shl i64 %91, 1000000007
  %95 = shl i64 %91, 1000000007
  %96 = srem i64 %91, 1000000007
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239500294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
