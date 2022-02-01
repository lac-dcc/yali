; ModuleID = 'source-C-CXX/68/293.cpp'
source_filename = "source-C-CXX/68/293.cpp"
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
@a = global [253 x i8] zeroinitializer, align 16
@b = global [253 x i8] zeroinitializer, align 16
@c = global [253 x i8] zeroinitializer, align 16
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @j, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* @j, align 4
  %9 = icmp sle i32 %8, 250
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @j, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %201

; <label>:23:                                     ; preds = %14, %201
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %201

; <label>:34:                                     ; preds = %23
  br label %7

; <label>:35:                                     ; preds = %7
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i32 0, i32 0))
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %36, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i32 0, i32 0))
  store i32 250, i32* %4, align 4
  %38 = call i64 @strlen(i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i32 0, i32 0)) #6
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %2, align 4
  %41 = call i64 @strlen(i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i32 0, i32 0)) #6
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %35
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  call void @_Z2f3iii(i32 %53, i32 %54, i32 %55)
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  br label %44

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %65
  br label %69

; <label>:69:                                     ; preds = %75, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  call void @_Z2f1ii(i32 %73, i32 %74)
  br label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  br label %69

; <label>:80:                                     ; preds = %69
  br label %112

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %88, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  call void @_Z2f2ii(i32 %86, i32 %87)
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  br label %82

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %211

; <label>:102:                                    ; preds = %93, %211
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %211

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %80
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %197, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %113, %212
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 250
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %212

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %200

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 48
  br i1 %140, label %172, label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %215

; <label>:150:                                    ; preds = %141, %215
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 48
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 250
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %166, %165
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %169, %166, %134
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  store i32 1, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %169
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %178, %222
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %113

; <label>:200:                                    ; preds = %133
  ret i32 0

; <label>:201:                                    ; preds = %23, %14
  %202 = load i32, i32* @j, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = shl i32 %202, 1
  %206 = shl i32 %202, 1
  %207 = shl i32 %202, 1
  %208 = sub i32 0, %202
  %209 = add i32 %208, 1
  %210 = add nsw i32 %202, 1
  store i32 %210, i32* @j, align 4
  br label %23

; <label>:211:                                    ; preds = %102, %93
  br label %102

; <label>:212:                                    ; preds = %122, %113
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %213, 250
  br label %122

; <label>:215:                                    ; preds = %150, %141
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  br label %150

; <label>:222:                                    ; preds = %187, %178
  br label %187
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3iii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %37, %38
  %40 = srem i32 %39, 10
  %41 = add nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = sdiv i32 %50, 10
  %52 = add nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %56
  store i8 %53, i8* %57, align 1
  br label %87

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %58, %88
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86, %34
  ret void

; <label>:88:                                     ; preds = %67, %58
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f1ii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp sge i32 %21, 10
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %23, %71
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 10
  %46 = add nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %32
  br label %70

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %61, %60
  ret void

; <label>:71:                                     ; preds = %32, %23
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = shl i32 %72, %73
  %75 = sub i32 0, %72
  %76 = add i32 %75, %73
  %77 = sub i32 0, %72
  %78 = add i32 %77, %73
  %79 = sub i32 0, %72
  %80 = add i32 %79, %73
  %81 = add nsw i32 %72, %73
  %82 = sub i32 %81, 10
  %83 = mul i32 %82, 10
  %84 = sub i32 %81, 10
  %85 = mul i32 %84, 10
  %86 = srem i32 %81, 10
  %87 = shl i32 %86, 48
  %88 = sub i32 %86, 48
  %89 = mul i32 %88, 48
  %90 = sub i32 0, %86
  %91 = add i32 %90, 48
  %92 = sub i32 0, %86
  %93 = add i32 %92, 48
  %94 = shl i32 %86, 48
  %95 = sub i32 %86, 48
  %96 = mul i32 %95, 48
  %97 = add nsw i32 %86, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %102
  %105 = add i32 %104, %103
  %106 = shl i32 %102, %103
  %107 = sub i32 0, %102
  %108 = add i32 %107, %103
  %109 = add nsw i32 %102, %103
  %110 = sub i32 0, %109
  %111 = add i32 %110, 10
  %112 = sub i32 %109, 10
  %113 = mul i32 %112, 10
  %114 = shl i32 %109, 10
  %115 = sub i32 0, %109
  %116 = add i32 %115, 10
  %117 = shl i32 %109, 10
  %118 = sdiv i32 %109, 10
  %119 = shl i32 %118, 48
  %120 = sub i32 %118, 48
  %121 = mul i32 %120, 48
  %122 = shl i32 %118, 48
  %123 = add nsw i32 %118, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %125, 1
  %129 = sub i32 %125, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 0, %125
  %132 = add i32 %131, 1
  %133 = sub i32 0, %125
  %134 = add i32 %133, 1
  %135 = sub i32 %125, 1
  %136 = mul i32 %135, 1
  %137 = sub nsw i32 %125, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %138
  store i8 %124, i8* %139, align 1
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2ii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp sge i32 %21, 10
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %23, %71
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 10
  %46 = add nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %32
  br label %70

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %61, %60
  ret void

; <label>:71:                                     ; preds = %32, %23
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %72
  %75 = add i32 %74, %73
  %76 = sub i32 0, %72
  %77 = add i32 %76, %73
  %78 = sub i32 0, %72
  %79 = add i32 %78, %73
  %80 = sub i32 %72, %73
  %81 = mul i32 %80, %73
  %82 = shl i32 %72, %73
  %83 = sub i32 0, %72
  %84 = add i32 %83, %73
  %85 = add nsw i32 %72, %73
  %86 = shl i32 %85, 10
  %87 = shl i32 %85, 10
  %88 = sub i32 %85, 10
  %89 = mul i32 %88, 10
  %90 = shl i32 %85, 10
  %91 = sub i32 0, %85
  %92 = add i32 %91, 10
  %93 = sub i32 0, %85
  %94 = add i32 %93, 10
  %95 = shl i32 %85, 10
  %96 = srem i32 %85, 10
  %97 = sub i32 %96, 48
  %98 = mul i32 %97, 48
  %99 = shl i32 %96, 48
  %100 = sub i32 %96, 48
  %101 = mul i32 %100, 48
  %102 = add nsw i32 %96, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %107, %108
  %110 = mul i32 %109, %108
  %111 = add nsw i32 %107, %108
  %112 = sub i32 %111, 10
  %113 = mul i32 %112, 10
  %114 = sdiv i32 %111, 10
  %115 = sub i32 %114, 48
  %116 = mul i32 %115, 48
  %117 = sub i32 %114, 48
  %118 = mul i32 %117, 48
  %119 = sub i32 %114, 48
  %120 = mul i32 %119, 48
  %121 = add nsw i32 %114, 48
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %4, align 4
  %124 = shl i32 %123, 1
  %125 = sub i32 %123, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %123, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %123, 1
  %130 = shl i32 %123, 1
  %131 = shl i32 %123, 1
  %132 = sub i32 0, %123
  %133 = add i32 %132, 1
  %134 = sub nsw i32 %123, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %135
  store i8 %122, i8* %136, align 1
  br label %32
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
