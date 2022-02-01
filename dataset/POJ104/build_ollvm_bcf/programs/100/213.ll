; ModuleID = 'source-C-CXX/100/213.cpp'
source_filename = "source-C-CXX/100/213.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sgni(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %48

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %7, %50
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 -1, i32* %2, align 4
  br label %48

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %29, %53
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %28, %6
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %16, %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 0
  br label %16

; <label>:53:                                     ; preds = %38, %29
  store i32 0, i32* %2, align 4
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %392, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %395

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %388, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %391

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %366, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %369

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %414

; <label>:29:                                     ; preds = %20, %414
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 1
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %414

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %48

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %366

; <label>:48:                                     ; preds = %44, %41, %40
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %121

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %417

; <label>:69:                                     ; preds = %60, %417
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %417

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %102

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %420

; <label>:90:                                     ; preds = %81, %420
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 1
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %420

; <label>:101:                                    ; preds = %90
  br i1 %92, label %121, label %102

; <label>:102:                                    ; preds = %101, %80, %57
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %423

; <label>:111:                                    ; preds = %102, %423
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %423

; <label>:120:                                    ; preds = %111
  br label %366

; <label>:121:                                    ; preds = %101, %54, %51, %48
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %140, i32* %141, align 8
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %145, %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %150, i32* %151, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = sub nsw i32 %153, %155
  %157 = call i32 @_Z3sgni(i32 %156)
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = call i32 @_Z3sgni(i32 %160)
  %162 = sub nsw i32 0, %161
  %163 = icmp eq i32 %157, %162
  br i1 %163, label %164, label %347

; <label>:164:                                    ; preds = %121
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %424

; <label>:173:                                    ; preds = %164, %424
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %175, %177
  %179 = call i32 @_Z3sgni(i32 %178)
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = call i32 @_Z3sgni(i32 %183)
  %185 = sub nsw i32 0, %184
  %186 = icmp eq i32 %179, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %424

; <label>:195:                                    ; preds = %173
  br i1 %186, label %196, label %347

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  %201 = sub nsw i32 %198, %200
  %202 = call i32 @_Z3sgni(i32 %201)
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = zext i1 %205 to i32
  %207 = call i32 @_Z3sgni(i32 %206)
  %208 = sub nsw i32 0, %207
  %209 = icmp eq i32 %202, %208
  br i1 %209, label %210, label %347

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %215

; <label>:215:                                    ; preds = %213, %210
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %457

; <label>:224:                                    ; preds = %215, %457
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %457

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %256

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %460

; <label>:245:                                    ; preds = %236, %460
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %460

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %255, %235
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %256
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %261

; <label>:261:                                    ; preds = %259, %256
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %462

; <label>:270:                                    ; preds = %261, %462
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 2
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %462

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %284

; <label>:282:                                    ; preds = %281
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %284

; <label>:284:                                    ; preds = %282, %281
  %285 = load i32, i32* %7, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %284
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %289

; <label>:289:                                    ; preds = %287, %284
  %290 = load i32, i32* %8, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %294

; <label>:294:                                    ; preds = %292, %289
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %299

; <label>:299:                                    ; preds = %297, %294
  %300 = load i32, i32* %7, align 4
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %465

; <label>:311:                                    ; preds = %302, %465
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %465

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %321, %299
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %467

; <label>:331:                                    ; preds = %322, %467
  %332 = load i32, i32* %8, align 4
  %333 = icmp eq i32 %332, 3
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %467

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %345

; <label>:343:                                    ; preds = %342
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %345

; <label>:345:                                    ; preds = %343, %342
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %345, %196, %195, %121
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %470

; <label>:356:                                    ; preds = %347, %470
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %470

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %120, %47
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %8, align 4
  br label %17

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %471

; <label>:378:                                    ; preds = %369, %471
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %471

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %7, align 4
  br label %13

; <label>:391:                                    ; preds = %13
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %6, align 4
  br label %9

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %472

; <label>:404:                                    ; preds = %395, %472
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %472

; <label>:413:                                    ; preds = %404
  ret i32 0

; <label>:414:                                    ; preds = %29, %20
  %415 = load i32, i32* %6, align 4
  %416 = icmp ne i32 %415, 1
  br label %29

; <label>:417:                                    ; preds = %69, %60
  %418 = load i32, i32* %7, align 4
  %419 = icmp eq i32 %418, 1
  br label %69

; <label>:420:                                    ; preds = %90, %81
  %421 = load i32, i32* %8, align 4
  %422 = icmp eq i32 %421, 1
  br label %90

; <label>:423:                                    ; preds = %111, %102
  br label %111

; <label>:424:                                    ; preds = %173, %164
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %428 = load i32, i32* %427, align 4
  %429 = shl i32 %426, %428
  %430 = sub i32 %426, %428
  %431 = mul i32 %430, %428
  %432 = sub i32 0, %426
  %433 = add i32 %432, %428
  %434 = sub i32 0, %426
  %435 = add i32 %434, %428
  %436 = sub i32 %426, %428
  %437 = mul i32 %436, %428
  %438 = sub nsw i32 %426, %428
  %439 = call i32 @_Z3sgni(i32 %438)
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %8, align 4
  %442 = icmp sgt i32 %440, %441
  %443 = zext i1 %442 to i32
  %444 = call i32 @_Z3sgni(i32 %443)
  %445 = sub i32 0, %444
  %446 = mul i32 %445, %444
  %447 = sub i32 0, %444
  %448 = mul i32 %447, %444
  %449 = sub i32 0, 0
  %450 = add i32 %449, %444
  %451 = sub i32 0, %444
  %452 = mul i32 %451, %444
  %453 = shl i32 0, %444
  %454 = shl i32 0, %444
  %455 = sub nsw i32 0, %444
  %456 = icmp eq i32 %439, %455
  br label %173

; <label>:457:                                    ; preds = %224, %215
  %458 = load i32, i32* %7, align 4
  %459 = icmp eq i32 %458, 1
  br label %224

; <label>:460:                                    ; preds = %245, %236
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %245

; <label>:462:                                    ; preds = %270, %261
  %463 = load i32, i32* %6, align 4
  %464 = icmp eq i32 %463, 2
  br label %270

; <label>:465:                                    ; preds = %311, %302
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %311

; <label>:467:                                    ; preds = %331, %322
  %468 = load i32, i32* %8, align 4
  %469 = icmp eq i32 %468, 3
  br label %331

; <label>:470:                                    ; preds = %356, %347
  br label %356

; <label>:471:                                    ; preds = %378, %369
  br label %378

; <label>:472:                                    ; preds = %404, %395
  br label %404
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
