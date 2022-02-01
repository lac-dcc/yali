; ModuleID = 'source-C-CXX/68/157.cpp'
source_filename = "source-C-CXX/68/157.cpp"
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
@up = global [300 x i8] zeroinitializer, align 16
@down = global [300 x i8] zeroinitializer, align 16
@add1 = global [300 x i32] zeroinitializer, align 16
@add2 = global [300 x i32] zeroinitializer, align 16
@result = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0)) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %1, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0)) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0)) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %191

; <label>:22:                                     ; preds = %13, %191
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %191

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %51

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* @up, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %13

; <label>:51:                                     ; preds = %34
  %52 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0)) #6
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %89, %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %195

; <label>:63:                                     ; preds = %54, %195
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %195

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %92

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* @down, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %54

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %199

; <label>:101:                                    ; preds = %92, %199
  %102 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0)) #6
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %1, align 4
  %104 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0)) #6
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %187, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %204

; <label>:124:                                    ; preds = %115, %204
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 290
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %190

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %145
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 10
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 10
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %168

; <label>:168:                                    ; preds = %156, %136
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %168, %207
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %115

; <label>:190:                                    ; preds = %135
  ret void

; <label>:191:                                    ; preds = %22, %13
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br label %22

; <label>:195:                                    ; preds = %63, %54
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br label %63

; <label>:199:                                    ; preds = %101, %92
  %200 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0)) #6
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %1, align 4
  %202 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0)) #6
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %101

; <label>:204:                                    ; preds = %124, %115
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %205, 290
  br label %124

; <label>:207:                                    ; preds = %177, %168
  br label %177
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0))
  call void @_Z3addv()
  store i32 0, i32* %2, align 4
  store i32 290, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %88, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  br label %25

; <label>:25:                                     ; preds = %19, %16
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %25, %92
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %87

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %46, %95
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %87

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %67, %98
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %86, %66, %45
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  br label %6

; <label>:91:                                     ; preds = %6
  ret i32 0

; <label>:92:                                     ; preds = %34, %25
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 0
  br label %34

; <label>:95:                                     ; preds = %55, %46
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 0
  br label %55

; <label>:98:                                     ; preds = %76, %67
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %76
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
