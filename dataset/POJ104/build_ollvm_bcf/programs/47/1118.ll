; ModuleID = 'source-C-CXX/47/1118.cpp'
source_filename = "source-C-CXX/47/1118.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
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
  %4 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %24, %51
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %7

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @m, align 4
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 5
  store i32 %47, i32* %49, align 4
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i32 0, i32 0
  call void @_Z6changeiPA10_i(i32 1, [10 x i32]* %50)
  ret i32 0

; <label>:51:                                     ; preds = %33, %24
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6changeiPA10_i(i32, [10 x i32]*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %509

; <label>:11:                                     ; preds = %2, %509
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [10 x i32]], align 16
  store i32 %0, i32* %12, align 4
  store [10 x i32]* %1, [10 x i32]** %13, align 8
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp eq i32 %17, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %509

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = load [10 x i32]*, [10 x i32]** %13, align 8
  call void @_Z5printPA10_i([10 x i32]* %31)
  br label %508

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %526

; <label>:41:                                     ; preds = %32, %526
  store i32 1, i32* %14, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %526

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %123, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %52, 9
  br i1 %53, label %54, label %126

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %101, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %527

; <label>:64:                                     ; preds = %55, %527
  %65 = load i32, i32* %15, align 4
  %66 = icmp sle i32 %65, 9
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %527

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %104

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %530

; <label>:85:                                     ; preds = %76, %530
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %87
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %530

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %55

; <label>:104:                                    ; preds = %75
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %537

; <label>:113:                                    ; preds = %104, %537
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %537

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %51

; <label>:126:                                    ; preds = %51
  store i32 1, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %426, %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp sle i32 %128, 9
  br i1 %129, label %130, label %429

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %422, %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %538

; <label>:140:                                    ; preds = %131, %538
  %141 = load i32, i32* %15, align 4
  %142 = icmp sle i32 %141, 9
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %538

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %425

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %541

; <label>:161:                                    ; preds = %152, %541
  %162 = load [10 x i32]*, [10 x i32]** %13, align 8
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 %164
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %541

; <label>:179:                                    ; preds = %161
  br i1 %170, label %180, label %403

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load [10 x i32]*, [10 x i32]** %13, align 8
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %187, %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load [10 x i32]*, [10 x i32]** %13, align 8
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %210, %218
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %229
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load [10 x i32]*, [10 x i32]** %13, align 8
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %235, %243
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %247
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %251
  store i32 %244, i32* %252, align 4
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load [10 x i32]*, [10 x i32]** %13, align 8
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %261, %269
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 %277
  store i32 %270, i32* %278, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %280
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load [10 x i32]*, [10 x i32]** %13, align 8
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %286, %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %298, i64 0, i64 %301
  store i32 %295, i32* %302, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load [10 x i32]*, [10 x i32]** %13, align 8
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %311, i64 %313
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %310, %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %321
  %323 = load i32, i32* %15, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %322, i64 0, i64 %325
  store i32 %319, i32* %326, align 4
  %327 = load i32, i32* %14, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load [10 x i32]*, [10 x i32]** %13, align 8
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %335, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %334, %342
  %344 = load i32, i32* %14, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %347, i64 0, i64 %349
  store i32 %343, i32* %350, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load [10 x i32]*, [10 x i32]** %13, align 8
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %360, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %359, %367
  %369 = load i32, i32* %14, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %371
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %372, i64 0, i64 %375
  store i32 %368, i32* %376, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load [10 x i32]*, [10 x i32]** %13, align 8
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %386, i64 %388
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %385, %393
  %395 = load i32, i32* %14, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %398, i64 0, i64 %401
  store i32 %394, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %180, %179
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %551

; <label>:412:                                    ; preds = %403, %551
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %551

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %15, align 4
  br label %131

; <label>:425:                                    ; preds = %151
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %14, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %14, align 4
  br label %127

; <label>:429:                                    ; preds = %127
  store i32 1, i32* %14, align 4
  br label %430

; <label>:430:                                    ; preds = %501, %429
  %431 = load i32, i32* %14, align 4
  %432 = icmp sle i32 %431, 9
  br i1 %432, label %433, label %504

; <label>:433:                                    ; preds = %430
  store i32 1, i32* %15, align 4
  br label %434

; <label>:434:                                    ; preds = %497, %433
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %552

; <label>:443:                                    ; preds = %434, %552
  %444 = load i32, i32* %15, align 4
  %445 = icmp sle i32 %444, 9
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %552

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %500

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %555

; <label>:464:                                    ; preds = %455, %555
  %465 = load [10 x i32]*, [10 x i32]** %13, align 8
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %465, i64 %467
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], [10 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %474
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %472, %479
  %481 = load [10 x i32]*, [10 x i32]** %13, align 8
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %481, i64 %483
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %484, i64 0, i64 %486
  store i32 %480, i32* %487, align 4
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %555

; <label>:496:                                    ; preds = %464
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %15, align 4
  br label %434

; <label>:500:                                    ; preds = %454
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %14, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %14, align 4
  br label %430

; <label>:504:                                    ; preds = %430
  %505 = load i32, i32* %12, align 4
  %506 = add nsw i32 %505, 1
  %507 = load [10 x i32]*, [10 x i32]** %13, align 8
  call void @_Z6changeiPA10_i(i32 %506, [10 x i32]* %507)
  br label %508

; <label>:508:                                    ; preds = %504, %30
  ret void

; <label>:509:                                    ; preds = %11, %2
  %510 = alloca i32, align 4
  %511 = alloca [10 x i32]*, align 8
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca [10 x [10 x i32]], align 16
  store i32 %0, i32* %510, align 4
  store [10 x i32]* %1, [10 x i32]** %511, align 8
  %515 = load i32, i32* %510, align 4
  %516 = load i32, i32* @n, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = shl i32 %516, 1
  %523 = shl i32 %516, 1
  %524 = add nsw i32 %516, 1
  %525 = icmp eq i32 %515, %524
  br label %11

; <label>:526:                                    ; preds = %41, %32
  store i32 1, i32* %14, align 4
  br label %41

; <label>:527:                                    ; preds = %64, %55
  %528 = load i32, i32* %15, align 4
  %529 = icmp sle i32 %528, 9
  br label %64

; <label>:530:                                    ; preds = %85, %76
  %531 = load i32, i32* %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %532
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %533, i64 0, i64 %535
  store i32 0, i32* %536, align 4
  br label %85

; <label>:537:                                    ; preds = %113, %104
  br label %113

; <label>:538:                                    ; preds = %140, %131
  %539 = load i32, i32* %15, align 4
  %540 = icmp sle i32 %539, 9
  br label %140

; <label>:541:                                    ; preds = %161, %152
  %542 = load [10 x i32]*, [10 x i32]** %13, align 8
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %542, i64 %544
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp ne i32 %549, 0
  br label %161

; <label>:551:                                    ; preds = %412, %403
  br label %412

; <label>:552:                                    ; preds = %443, %434
  %553 = load i32, i32* %15, align 4
  %554 = icmp sle i32 %553, 9
  br label %443

; <label>:555:                                    ; preds = %464, %455
  %556 = load [10 x i32]*, [10 x i32]** %13, align 8
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %556, i64 %558
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %565
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %563
  %572 = add i32 %571, %570
  %573 = shl i32 %563, %570
  %574 = add nsw i32 %563, %570
  %575 = load [10 x i32]*, [10 x i32]** %13, align 8
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %575, i64 %577
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %578, i64 0, i64 %580
  store i32 %574, i32* %581, align 4
  br label %464
}

; Function Attrs: noinline uwtable
define void @_Z5printPA10_i([10 x i32]*) #0 {
  %2 = alloca [10 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %1, %91
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %5
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load [10 x i32]*, [10 x i32]** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %20, %111
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %29
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %125

; <label>:50:                                     ; preds = %41, %125
  %51 = load [10 x i32]*, [10 x i32]** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 %53
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 9
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 9
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %50
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  br label %92

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %136

; <label>:80:                                     ; preds = %71, %136
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %80
  br label %5

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %92, %146
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %29, %20
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = shl i32 %112, 1
  %116 = sub i32 0, %112
  %117 = add i32 %116, 1
  %118 = shl i32 %112, 1
  %119 = sub i32 0, %112
  %120 = add i32 %119, 1
  %121 = sub i32 %112, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %112, 1
  %124 = add nsw i32 %112, 1
  store i32 %124, i32* %4, align 4
  br label %29

; <label>:125:                                    ; preds = %50, %41
  %126 = load [10 x i32]*, [10 x i32]** %2, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 %128
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 9
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 9
  br label %50

; <label>:136:                                    ; preds = %80, %71
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = sub i32 0, %137
  %142 = add i32 %141, 1
  %143 = sub i32 0, %137
  %144 = add i32 %143, 1
  %145 = add nsw i32 %137, 1
  store i32 %145, i32* %3, align 4
  br label %80

; <label>:146:                                    ; preds = %101, %92
  br label %101
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
