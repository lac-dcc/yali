; ModuleID = 'source-C-CXX/68/209.cpp'
source_filename = "source-C-CXX/68/209.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
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
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sge i32 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %12, align 4
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %12, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  store i32 %1, i32* %36, align 4
  %37 = load i32, i32* %35, align 4
  %38 = load i32, i32* %36, align 4
  %39 = icmp sge i32 %37, %38
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 290)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 290)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %311

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %102, %20
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %925

; <label>:34:                                     ; preds = %25, %925
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = sub i64 %38, %40
  %42 = icmp uge i64 %36, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %925

; <label>:51:                                     ; preds = %34
  br i1 %42, label %52, label %105

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #6
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %58, %69
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 10
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %80, %52
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  br label %25

; <label>:105:                                    ; preds = %51
  %106 = load i32, i32* %3, align 4
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #6
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #6
  %111 = sub i64 %108, %110
  %112 = sub i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = call i32 @_Z3maxii(i32 %113, i32 0)
  %115 = icmp sge i32 %106, %114
  br label %116

; <label>:116:                                    ; preds = %167, %105
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %936

; <label>:128:                                    ; preds = %119, %936
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %936

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %955

; <label>:156:                                    ; preds = %147, %955
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %955

; <label>:167:                                    ; preds = %156
  br label %116

; <label>:168:                                    ; preds = %116
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %959

; <label>:177:                                    ; preds = %168, %959
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #6
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %959

; <label>:190:                                    ; preds = %177
  br label %191

; <label>:191:                                    ; preds = %216, %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 10
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 10
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %215

; <label>:215:                                    ; preds = %200, %194
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %3, align 4
  br label %191

; <label>:219:                                    ; preds = %191
  store i32 0, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %253, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #6
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %226, label %256

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %971

; <label>:241:                                    ; preds = %232, %971
  %242 = load i32, i32* %3, align 4
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %971

; <label>:251:                                    ; preds = %241
  br label %256

; <label>:252:                                    ; preds = %226
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %220

; <label>:256:                                    ; preds = %251, %220
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %973

; <label>:265:                                    ; preds = %256, %973
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %973

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %306, %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %975

; <label>:285:                                    ; preds = %276, %975
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %289 = call i64 @strlen(i8* %288) #6
  %290 = icmp ult i64 %287, %289
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %975

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %309

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %276

; <label>:309:                                    ; preds = %299
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %309, %0
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #6
  %314 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #6
  %316 = icmp eq i64 %313, %315
  br i1 %316, label %317, label %572

; <label>:317:                                    ; preds = %311
  store i32 0, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %397, %317
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %981

; <label>:327:                                    ; preds = %318, %981
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #6
  %332 = icmp ult i64 %329, %331
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %981

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %398

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %987

; <label>:351:                                    ; preds = %342, %987
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %356, %361
  %363 = sub nsw i32 %362, 48
  %364 = sub nsw i32 %363, 48
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %987

; <label>:376:                                    ; preds = %351
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1032

; <label>:386:                                    ; preds = %377, %1032
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1032

; <label>:397:                                    ; preds = %386
  br label %318

; <label>:398:                                    ; preds = %341
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1039

; <label>:407:                                    ; preds = %398, %1039
  %408 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #6
  %410 = sub i64 %409, 1
  %411 = trunc i64 %410 to i32
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1039

; <label>:420:                                    ; preds = %407
  br label %421

; <label>:421:                                    ; preds = %464, %420
  %422 = load i32, i32* %3, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %467

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %428, 10
  br i1 %429, label %430, label %445

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub nsw i32 %434, 10
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %442, align 4
  br label %445

; <label>:445:                                    ; preds = %430, %424
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1055

; <label>:454:                                    ; preds = %445, %1055
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1055

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %3, align 4
  br label %421

; <label>:467:                                    ; preds = %421
  %468 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %469 = load i32, i32* %468, align 16
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %499

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1056

; <label>:480:                                    ; preds = %471, %1056
  %481 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #6
  %483 = icmp eq i64 %482, 1
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1056

; <label>:492:                                    ; preds = %480
  br i1 %483, label %493, label %499

; <label>:493:                                    ; preds = %492
  %494 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %495 = call i64 @strlen(i8* %494) #6
  %496 = icmp eq i64 %495, 1
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %493
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %499

; <label>:499:                                    ; preds = %497, %493, %492, %467
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1060

; <label>:508:                                    ; preds = %499, %1060
  store i32 0, i32* %3, align 4
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1060

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %553, %517
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %522 = call i64 @strlen(i8* %521) #6
  %523 = icmp ult i64 %520, %522
  br i1 %523, label %524, label %554

; <label>:524:                                    ; preds = %518
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %532

; <label>:530:                                    ; preds = %524
  %531 = load i32, i32* %3, align 4
  store i32 %531, i32* %6, align 4
  br label %554

; <label>:532:                                    ; preds = %524
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1061

; <label>:542:                                    ; preds = %533, %1061
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %3, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1061

; <label>:553:                                    ; preds = %542
  br label %518

; <label>:554:                                    ; preds = %530, %518
  %555 = load i32, i32* %6, align 4
  store i32 %555, i32* %3, align 4
  br label %556

; <label>:556:                                    ; preds = %568, %554
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %560 = call i64 @strlen(i8* %559) #6
  %561 = icmp ult i64 %558, %560
  br i1 %561, label %562, label %571

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  br label %568

; <label>:568:                                    ; preds = %562
  %569 = load i32, i32* %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %3, align 4
  br label %556

; <label>:571:                                    ; preds = %556
  br label %572

; <label>:572:                                    ; preds = %571, %311
  %573 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %574 = call i64 @strlen(i8* %573) #6
  %575 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %576 = call i64 @strlen(i8* %575) #6
  %577 = icmp ugt i64 %574, %576
  br i1 %577, label %578, label %923

; <label>:578:                                    ; preds = %572
  %579 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %580 = call i64 @strlen(i8* %579) #6
  %581 = sub i64 %580, 1
  %582 = trunc i64 %581 to i32
  store i32 %582, i32* %3, align 4
  br label %583

; <label>:583:                                    ; preds = %678, %578
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1067

; <label>:592:                                    ; preds = %583, %1067
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %596 = call i64 @strlen(i8* %595) #6
  %597 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %598 = call i64 @strlen(i8* %597) #6
  %599 = sub i64 %596, %598
  %600 = icmp uge i64 %594, %599
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1067

; <label>:609:                                    ; preds = %592
  br i1 %600, label %610, label %681

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = sub nsw i32 %615, 48
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %620 = call i64 @strlen(i8* %619) #6
  %621 = sub i64 %618, %620
  %622 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %623 = call i64 @strlen(i8* %622) #6
  %624 = add i64 %621, %623
  %625 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = add nsw i32 %616, %627
  %629 = sub nsw i32 %628, 48
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %631
  store i32 %629, i32* %632, align 4
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sgt i32 %636, 10
  br i1 %637, label %638, label %659

; <label>:638:                                    ; preds = %610
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub nsw i32 %642, 10
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %645
  store i32 %643, i32* %646, align 4
  %647 = load i32, i32* %3, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = add nsw i32 %652, 1
  %654 = trunc i32 %653 to i8
  %655 = load i32, i32* %3, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %657
  store i8 %654, i8* %658, align 1
  br label %659

; <label>:659:                                    ; preds = %638, %610
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1086

; <label>:668:                                    ; preds = %659, %1086
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1086

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %3, align 4
  %680 = add nsw i32 %679, -1
  store i32 %680, i32* %3, align 4
  br label %583

; <label>:681:                                    ; preds = %609
  %682 = load i32, i32* %3, align 4
  %683 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %684 = call i64 @strlen(i8* %683) #6
  %685 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %686 = call i64 @strlen(i8* %685) #6
  %687 = sub i64 %684, %686
  %688 = sub i64 %687, 1
  %689 = trunc i64 %688 to i32
  %690 = call i32 @_Z3maxii(i32 %689, i32 0)
  %691 = icmp sge i32 %682, %690
  br label %692

; <label>:692:                                    ; preds = %723, %681
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1087

; <label>:701:                                    ; preds = %692, %1087
  %702 = load i32, i32* %3, align 4
  %703 = icmp sge i32 %702, 0
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1087

; <label>:712:                                    ; preds = %701
  br i1 %703, label %713, label %726

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = sub nsw i32 %718, 48
  %720 = load i32, i32* %3, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %721
  store i32 %719, i32* %722, align 4
  br label %723

; <label>:723:                                    ; preds = %713
  %724 = load i32, i32* %3, align 4
  %725 = add nsw i32 %724, -1
  store i32 %725, i32* %3, align 4
  br label %692

; <label>:726:                                    ; preds = %712
  %727 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %728 = call i64 @strlen(i8* %727) #6
  %729 = sub i64 %728, 1
  %730 = trunc i64 %729 to i32
  store i32 %730, i32* %3, align 4
  br label %731

; <label>:731:                                    ; preds = %792, %726
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1090

; <label>:740:                                    ; preds = %731, %1090
  %741 = load i32, i32* %3, align 4
  %742 = icmp sge i32 %741, 1
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1090

; <label>:751:                                    ; preds = %740
  br i1 %742, label %752, label %795

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1093

; <label>:761:                                    ; preds = %752, %1093
  %762 = load i32, i32* %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp sge i32 %765, 10
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1093

; <label>:775:                                    ; preds = %761
  br i1 %766, label %776, label %791

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %3, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sub nsw i32 %780, 10
  %782 = load i32, i32* %3, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %783
  store i32 %781, i32* %784, align 4
  %785 = load i32, i32* %3, align 4
  %786 = sub nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* %788, align 4
  br label %791

; <label>:791:                                    ; preds = %776, %775
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* %3, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, i32* %3, align 4
  br label %731

; <label>:795:                                    ; preds = %751
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1099

; <label>:804:                                    ; preds = %795, %1099
  store i32 0, i32* %3, align 4
  %805 = load i32, i32* @x.3
  %806 = load i32, i32* @y.4
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1099

; <label>:813:                                    ; preds = %804
  br label %814

; <label>:814:                                    ; preds = %865, %813
  %815 = load i32, i32* %3, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %818 = call i64 @strlen(i8* %817) #6
  %819 = icmp ult i64 %816, %818
  br i1 %819, label %820, label %868

; <label>:820:                                    ; preds = %814
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1100

; <label>:829:                                    ; preds = %820, %1100
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = icmp ne i32 %833, 0
  %835 = load i32, i32* @x.3
  %836 = load i32, i32* @y.4
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1100

; <label>:843:                                    ; preds = %829
  br i1 %834, label %844, label %864

; <label>:844:                                    ; preds = %843
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1106

; <label>:853:                                    ; preds = %844, %1106
  %854 = load i32, i32* %3, align 4
  store i32 %854, i32* %6, align 4
  %855 = load i32, i32* @x.3
  %856 = load i32, i32* @y.4
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1106

; <label>:863:                                    ; preds = %853
  br label %868

; <label>:864:                                    ; preds = %843
  br label %865

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* %3, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, i32* %3, align 4
  br label %814

; <label>:868:                                    ; preds = %863, %814
  %869 = load i32, i32* %6, align 4
  store i32 %869, i32* %3, align 4
  br label %870

; <label>:870:                                    ; preds = %918, %868
  %871 = load i32, i32* @x.3
  %872 = load i32, i32* @y.4
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1108

; <label>:879:                                    ; preds = %870, %1108
  %880 = load i32, i32* %3, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %883 = call i64 @strlen(i8* %882) #6
  %884 = icmp ult i64 %881, %883
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1108

; <label>:893:                                    ; preds = %879
  br i1 %884, label %894, label %921

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1114

; <label>:903:                                    ; preds = %894, %1114
  %904 = load i32, i32* %3, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %907)
  %909 = load i32, i32* @x.3
  %910 = load i32, i32* @y.4
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1114

; <label>:917:                                    ; preds = %903
  br label %918

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* %3, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, i32* %3, align 4
  br label %870

; <label>:921:                                    ; preds = %893
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %923

; <label>:923:                                    ; preds = %921, %572
  %924 = load i32, i32* %1, align 4
  ret i32 %924

; <label>:925:                                    ; preds = %34, %25
  %926 = load i32, i32* %3, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %929 = call i64 @strlen(i8* %928) #6
  %930 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %931 = call i64 @strlen(i8* %930) #6
  %932 = sub i64 %929, %931
  %933 = mul i64 %932, %931
  %934 = sub i64 %929, %931
  %935 = icmp uge i64 %927, %934
  br label %34

; <label>:936:                                    ; preds = %128, %119
  %937 = load i32, i32* %3, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = sub i32 %941, 48
  %943 = mul i32 %942, 48
  %944 = sub i32 %941, 48
  %945 = mul i32 %944, 48
  %946 = shl i32 %941, 48
  %947 = sub i32 0, %941
  %948 = add i32 %947, 48
  %949 = sub i32 0, %941
  %950 = add i32 %949, 48
  %951 = sub nsw i32 %941, 48
  %952 = load i32, i32* %3, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %953
  store i32 %951, i32* %954, align 4
  br label %128

; <label>:955:                                    ; preds = %156, %147
  %956 = load i32, i32* %3, align 4
  %957 = shl i32 %956, -1
  %958 = add nsw i32 %956, -1
  store i32 %958, i32* %3, align 4
  br label %156

; <label>:959:                                    ; preds = %177, %168
  %960 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %961 = call i64 @strlen(i8* %960) #6
  %962 = shl i64 %961, 1
  %963 = sub i64 0, %961
  %964 = add i64 %963, 1
  %965 = shl i64 %961, 1
  %966 = shl i64 %961, 1
  %967 = sub i64 0, %961
  %968 = add i64 %967, 1
  %969 = sub i64 %961, 1
  %970 = trunc i64 %969 to i32
  store i32 %970, i32* %3, align 4
  br label %177

; <label>:971:                                    ; preds = %241, %232
  %972 = load i32, i32* %3, align 4
  store i32 %972, i32* %6, align 4
  br label %241

; <label>:973:                                    ; preds = %265, %256
  %974 = load i32, i32* %6, align 4
  store i32 %974, i32* %3, align 4
  br label %265

; <label>:975:                                    ; preds = %285, %276
  %976 = load i32, i32* %3, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %979 = call i64 @strlen(i8* %978) #6
  %980 = icmp ult i64 %977, %979
  br label %285

; <label>:981:                                    ; preds = %327, %318
  %982 = load i32, i32* %3, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %985 = call i64 @strlen(i8* %984) #6
  %986 = icmp ult i64 %983, %985
  br label %327

; <label>:987:                                    ; preds = %351, %342
  %988 = load i32, i32* %3, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i32
  %993 = load i32, i32* %3, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %994
  %996 = load i8, i8* %995, align 1
  %997 = sext i8 %996 to i32
  %998 = shl i32 %992, %997
  %999 = sub i32 %992, %997
  %1000 = mul i32 %999, %997
  %1001 = sub i32 %992, %997
  %1002 = mul i32 %1001, %997
  %1003 = sub i32 %992, %997
  %1004 = mul i32 %1003, %997
  %1005 = shl i32 %992, %997
  %1006 = shl i32 %992, %997
  %1007 = shl i32 %992, %997
  %1008 = sub i32 %992, %997
  %1009 = mul i32 %1008, %997
  %1010 = shl i32 %992, %997
  %1011 = add nsw i32 %992, %997
  %1012 = sub i32 %1011, 48
  %1013 = mul i32 %1012, 48
  %1014 = sub i32 0, %1011
  %1015 = add i32 %1014, 48
  %1016 = sub nsw i32 %1011, 48
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1017, 48
  %1019 = sub i32 %1016, 48
  %1020 = mul i32 %1019, 48
  %1021 = sub i32 0, %1016
  %1022 = add i32 %1021, 48
  %1023 = shl i32 %1016, 48
  %1024 = sub i32 0, %1016
  %1025 = add i32 %1024, 48
  %1026 = sub i32 0, %1016
  %1027 = add i32 %1026, 48
  %1028 = sub nsw i32 %1016, 48
  %1029 = load i32, i32* %3, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %1030
  store i32 %1028, i32* %1031, align 4
  br label %351

; <label>:1032:                                   ; preds = %386, %377
  %1033 = load i32, i32* %3, align 4
  %1034 = shl i32 %1033, 1
  %1035 = shl i32 %1033, 1
  %1036 = sub i32 %1033, 1
  %1037 = mul i32 %1036, 1
  %1038 = add nsw i32 %1033, 1
  store i32 %1038, i32* %3, align 4
  br label %386

; <label>:1039:                                   ; preds = %407, %398
  %1040 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %1041 = call i64 @strlen(i8* %1040) #6
  %1042 = shl i64 %1041, 1
  %1043 = shl i64 %1041, 1
  %1044 = sub i64 0, %1041
  %1045 = add i64 %1044, 1
  %1046 = sub i64 %1041, 1
  %1047 = mul i64 %1046, 1
  %1048 = shl i64 %1041, 1
  %1049 = sub i64 0, %1041
  %1050 = add i64 %1049, 1
  %1051 = sub i64 %1041, 1
  %1052 = mul i64 %1051, 1
  %1053 = sub i64 %1041, 1
  %1054 = trunc i64 %1053 to i32
  store i32 %1054, i32* %3, align 4
  br label %407

; <label>:1055:                                   ; preds = %454, %445
  br label %454

; <label>:1056:                                   ; preds = %480, %471
  %1057 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %1058 = call i64 @strlen(i8* %1057) #6
  %1059 = icmp eq i64 %1058, 1
  br label %480

; <label>:1060:                                   ; preds = %508, %499
  store i32 0, i32* %3, align 4
  br label %508

; <label>:1061:                                   ; preds = %542, %533
  %1062 = load i32, i32* %3, align 4
  %1063 = shl i32 %1062, 1
  %1064 = sub i32 0, %1062
  %1065 = add i32 %1064, 1
  %1066 = add nsw i32 %1062, 1
  store i32 %1066, i32* %3, align 4
  br label %542

; <label>:1067:                                   ; preds = %592, %583
  %1068 = load i32, i32* %3, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %1071 = call i64 @strlen(i8* %1070) #6
  %1072 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %1073 = call i64 @strlen(i8* %1072) #6
  %1074 = shl i64 %1071, %1073
  %1075 = sub i64 0, %1071
  %1076 = add i64 %1075, %1073
  %1077 = shl i64 %1071, %1073
  %1078 = sub i64 0, %1071
  %1079 = add i64 %1078, %1073
  %1080 = shl i64 %1071, %1073
  %1081 = shl i64 %1071, %1073
  %1082 = sub i64 %1071, %1073
  %1083 = mul i64 %1082, %1073
  %1084 = sub i64 %1071, %1073
  %1085 = icmp uge i64 %1069, %1084
  br label %592

; <label>:1086:                                   ; preds = %668, %659
  br label %668

; <label>:1087:                                   ; preds = %701, %692
  %1088 = load i32, i32* %3, align 4
  %1089 = icmp sge i32 %1088, 0
  br label %701

; <label>:1090:                                   ; preds = %740, %731
  %1091 = load i32, i32* %3, align 4
  %1092 = icmp sge i32 %1091, 1
  br label %740

; <label>:1093:                                   ; preds = %761, %752
  %1094 = load i32, i32* %3, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = icmp sge i32 %1097, 10
  br label %761

; <label>:1099:                                   ; preds = %804, %795
  store i32 0, i32* %3, align 4
  br label %804

; <label>:1100:                                   ; preds = %829, %820
  %1101 = load i32, i32* %3, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = icmp ne i32 %1104, 0
  br label %829

; <label>:1106:                                   ; preds = %853, %844
  %1107 = load i32, i32* %3, align 4
  store i32 %1107, i32* %6, align 4
  br label %853

; <label>:1108:                                   ; preds = %879, %870
  %1109 = load i32, i32* %3, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %1112 = call i64 @strlen(i8* %1111) #6
  %1113 = icmp ult i64 %1110, %1112
  br label %879

; <label>:1114:                                   ; preds = %903, %894
  %1115 = load i32, i32* %3, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1118)
  br label %903
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
