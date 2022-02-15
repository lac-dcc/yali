; ModuleID = 'Project_CodeNet_C++1400/p03247/s895049189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s895049189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@N = global [1007 x %struct.node] zeroinitializer, align 16
@m = global i32 40, align 4
@can = global i32 0, align 4
@d = global [40 x i64] zeroinitializer, align 16
@ch = global [40 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895049189.cpp, i8* null }]
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
define i64 @_Z2gdxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %5, align 8
  %13 = sub nsw i64 %11, %12
  %14 = call i64 @_ZSt3absx(i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %19, %20
  %22 = call i64 @_ZSt3absx(i64 %21)
  %23 = add nsw i64 %14, %22
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = sub i64 0, %27
  %31 = icmp sge i64 %27, 0
  %32 = select i1 %31, i64 %27, i64 %30
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = load i32, i32* @m, align 4
  %8 = icmp eq i32 %7, 33
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %9, %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %268

; <label>:19:                                     ; preds = %10, %268
  store i8 82, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ch, i64 0, i64 33), align 1
  store i32 1, i32* %5, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %268

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %195, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %269

; <label>:38:                                     ; preds = %29, %269
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 32
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %269

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %198

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %53, %57
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_Z2gdxxx(i64 %52, i64 %58, i64 %59)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %64, 1
  %66 = icmp sle i64 %60, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %50
  %68 = load i64, i64* %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %68, %72
  store i64 %73, i64* %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %75
  store i8 82, i8* %76, align 1
  br label %195

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %80, %84
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_Z2gdxxx(i64 %79, i64 %85, i64 %86)
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %91, 1
  %93 = icmp sle i64 %87, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %77
  %95 = load i64, i64* %3, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %95, %99
  store i64 %100, i64* %3, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %102
  store i8 76, i8* %103, align 1
  br label %195

; <label>:104:                                    ; preds = %77
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %272

; <label>:113:                                    ; preds = %104, %272
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %117, %121
  %123 = call i64 @_Z2gdxxx(i64 %115, i64 %116, i64 %122)
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 %127, 1
  %129 = icmp sle i64 %123, %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %272

; <label>:138:                                    ; preds = %113
  br i1 %129, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %4, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %140, %144
  store i64 %145, i64* %4, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %147
  store i8 85, i8* %148, align 1
  br label %195

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %300

; <label>:158:                                    ; preds = %149, %300
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %4, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %162, %166
  %168 = call i64 @_Z2gdxxx(i64 %160, i64 %161, i64 %167)
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub nsw i64 %172, 1
  %174 = icmp sle i64 %168, %173
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %300

; <label>:183:                                    ; preds = %158
  br i1 %174, label %184, label %194

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %4, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 %185, %189
  store i64 %190, i64* %4, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %192
  store i8 68, i8* %193, align 1
  br label %195

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %184, %139, %94, %67
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %29

; <label>:198:                                    ; preds = %49
  store i32 1, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %265, %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %338

; <label>:208:                                    ; preds = %199, %338
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* @m, align 4
  %211 = icmp sle i32 %209, %210
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %338

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %266

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %342

; <label>:230:                                    ; preds = %221, %342
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %342

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %348

; <label>:254:                                    ; preds = %245, %348
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %348

; <label>:265:                                    ; preds = %254
  br label %199

; <label>:266:                                    ; preds = %220
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:268:                                    ; preds = %19, %10
  store i8 82, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ch, i64 0, i64 33), align 1
  store i32 1, i32* %5, align 4
  br label %19

; <label>:269:                                    ; preds = %38, %29
  %270 = load i32, i32* %5, align 4
  %271 = icmp sle i32 %270, 32
  br label %38

; <label>:272:                                    ; preds = %113, %104
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* %3, align 8
  %276 = load i64, i64* %4, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %276
  %282 = add i64 %281, %280
  %283 = shl i64 %276, %280
  %284 = sub i64 %276, %280
  %285 = mul i64 %284, %280
  %286 = sub i64 0, %276
  %287 = add i64 %286, %280
  %288 = sub i64 0, %276
  %289 = add i64 %288, %280
  %290 = add nsw i64 %276, %280
  %291 = call i64 @_Z2gdxxx(i64 %274, i64 %275, i64 %290)
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %295, 1
  %297 = mul i64 %296, 1
  %298 = sub nsw i64 %295, 1
  %299 = icmp sle i64 %291, %298
  br label %113

; <label>:300:                                    ; preds = %158, %149
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %3, align 8
  %304 = load i64, i64* %4, align 8
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %304
  %310 = add i64 %309, %308
  %311 = sub i64 %304, %308
  %312 = mul i64 %311, %308
  %313 = sub i64 %304, %308
  %314 = mul i64 %313, %308
  %315 = sub i64 0, %304
  %316 = add i64 %315, %308
  %317 = sub i64 0, %304
  %318 = add i64 %317, %308
  %319 = sub nsw i64 %304, %308
  %320 = call i64 @_Z2gdxxx(i64 %302, i64 %303, i64 %319)
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %325, 1
  %327 = sub i64 %324, 1
  %328 = mul i64 %327, 1
  %329 = sub i64 0, %324
  %330 = add i64 %329, 1
  %331 = sub i64 %324, 1
  %332 = mul i64 %331, 1
  %333 = shl i64 %324, 1
  %334 = sub i64 %324, 1
  %335 = mul i64 %334, 1
  %336 = sub nsw i64 %324, 1
  %337 = icmp sle i64 %320, %336
  br label %158

; <label>:338:                                    ; preds = %208, %199
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* @m, align 4
  %341 = icmp sle i32 %339, %340
  br label %208

; <label>:342:                                    ; preds = %230, %221
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  br label %230

; <label>:348:                                    ; preds = %254, %245
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = shl i32 %349, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = add nsw i32 %349, 1
  store i32 %357, i32* %6, align 4
  br label %254
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %232

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %111, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %238

; <label>:50:                                     ; preds = %41, %238
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = call i32 @abs(i32 %61) #7
  %63 = srem i32 %62, 2
  store i32 %63, i32* @can, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %238

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72, %28
  %74 = load i32, i32* @can, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = call i32 @abs(i32 %85) #7
  %87 = srem i32 %86, 2
  %88 = icmp ne i32 %74, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %273

; <label>:98:                                     ; preds = %89, %273
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %273

; <label>:109:                                    ; preds = %98
  br label %212

; <label>:110:                                    ; preds = %73
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %24

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @can, align 4
  %116 = sub nsw i32 33, %115
  store i32 %116, i32* @m, align 4
  %117 = load i32, i32* @m, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %193, %114
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %276

; <label>:129:                                    ; preds = %120, %276
  %130 = load i32, i32* %12, align 4
  %131 = icmp sle i32 %130, 32
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %276

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %194

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %279

; <label>:150:                                    ; preds = %141, %279
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 32, %151
  %153 = zext i32 %152 to i64
  %154 = shl i64 1, %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %279

; <label>:172:                                    ; preds = %150
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %307

; <label>:182:                                    ; preds = %173, %307
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %307

; <label>:193:                                    ; preds = %182
  br label %120

; <label>:194:                                    ; preds = %140
  %195 = load i32, i32* @m, align 4
  %196 = icmp eq i32 %195, 33
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:200:                                    ; preds = %194
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:202:                                    ; preds = %200, %197
  store i32 1, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %209, %202
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %13, align 4
  call void @_Z5solvei(i32 %208)
  br label %209

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %203

; <label>:212:                                    ; preds = %109, %203
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %316

; <label>:221:                                    ; preds = %212, %316
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %316

; <label>:231:                                    ; preds = %221
  ret i32 %222

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %234, align 4
  br label %9

; <label>:238:                                    ; preds = %50, %41
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.node, %struct.node* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.node, %struct.node* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = shl i32 %243, %248
  %250 = sub i32 0, %243
  %251 = add i32 %250, %248
  %252 = sub i32 0, %243
  %253 = add i32 %252, %248
  %254 = shl i32 %243, %248
  %255 = shl i32 %243, %248
  %256 = shl i32 %243, %248
  %257 = sub i32 %243, %248
  %258 = mul i32 %257, %248
  %259 = add nsw i32 %243, %248
  %260 = call i32 @abs(i32 %259) #7
  %261 = sub i32 0, %260
  %262 = add i32 %261, 2
  %263 = sub i32 %260, 2
  %264 = mul i32 %263, 2
  %265 = shl i32 %260, 2
  %266 = shl i32 %260, 2
  %267 = shl i32 %260, 2
  %268 = sub i32 0, %260
  %269 = add i32 %268, 2
  %270 = sub i32 0, %260
  %271 = add i32 %270, 2
  %272 = srem i32 %260, 2
  store i32 %272, i32* @can, align 4
  br label %50

; <label>:273:                                    ; preds = %98, %89
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %98

; <label>:276:                                    ; preds = %129, %120
  %277 = load i32, i32* %12, align 4
  %278 = icmp sle i32 %277, 32
  br label %129

; <label>:279:                                    ; preds = %150, %141
  %280 = load i32, i32* %12, align 4
  %281 = shl i32 32, %280
  %282 = sub nsw i32 32, %280
  %283 = zext i32 %282 to i64
  %284 = sub i64 1, %283
  %285 = mul i64 %284, %283
  %286 = sub i64 0, 1
  %287 = add i64 %286, %283
  %288 = sub i64 0, 1
  %289 = add i64 %288, %283
  %290 = sub i64 1, %283
  %291 = mul i64 %290, %283
  %292 = shl i64 1, %283
  %293 = sub i64 0, 1
  %294 = add i64 %293, %283
  %295 = sub i64 1, %283
  %296 = mul i64 %295, %283
  %297 = shl i64 1, %283
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %299
  store i64 %297, i64* %300, align 8
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %150

; <label>:307:                                    ; preds = %182, %173
  %308 = load i32, i32* %12, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %308, 1
  store i32 %315, i32* %12, align 4
  br label %182

; <label>:316:                                    ; preds = %221, %212
  %317 = load i32, i32* %10, align 4
  br label %221
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895049189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
