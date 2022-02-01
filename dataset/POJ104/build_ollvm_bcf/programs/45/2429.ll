; ModuleID = 'source-C-CXX/45/2429.cpp'
source_filename = "source-C-CXX/45/2429.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2429.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @col)
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @row, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %4
  store i32 0, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @col, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %15
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @j, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %4

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @row, align 4
  %30 = load i32, i32* @col, align 4
  call void @_Z6outputiiii(i32 0, i32 0, i32 %29, i32 %30)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %12
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %528

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %71, %36
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %547

; <label>:53:                                     ; preds = %44, %547
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %547

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %38

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %113, %74
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %556

; <label>:102:                                    ; preds = %93, %556
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %556

; <label>:113:                                    ; preds = %102
  br label %79

; <label>:114:                                    ; preds = %79
  br label %509

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %561

; <label>:124:                                    ; preds = %115, %561
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %561

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %175

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %564

; <label>:145:                                    ; preds = %136, %564
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %564

; <label>:155:                                    ; preds = %145
  br label %156

; <label>:156:                                    ; preds = %171, %155
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  br label %508

; <label>:175:                                    ; preds = %135
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %566

; <label>:184:                                    ; preds = %175, %566
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 2
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %566

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %337

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %260, %196
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %261

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %569

; <label>:221:                                    ; preds = %212, %569
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %569

; <label>:239:                                    ; preds = %221
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %592

; <label>:249:                                    ; preds = %240, %592
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %592

; <label>:260:                                    ; preds = %249
  br label %206

; <label>:261:                                    ; preds = %206
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %607

; <label>:270:                                    ; preds = %261, %607
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %607

; <label>:283:                                    ; preds = %270
  br label %284

; <label>:284:                                    ; preds = %333, %283
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %618

; <label>:293:                                    ; preds = %284, %618
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp sgt i32 %294, %295
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %618

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %336

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %622

; <label>:315:                                    ; preds = %306, %622
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %622

; <label>:332:                                    ; preds = %315
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %9, align 4
  br label %284

; <label>:336:                                    ; preds = %305
  br label %489

; <label>:337:                                    ; preds = %195
  %338 = load i32, i32* %5, align 4
  store i32 %338, i32* %9, align 4
  br label %339

; <label>:339:                                    ; preds = %392, %337
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %631

; <label>:348:                                    ; preds = %339, %631
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %350, %351
  %353 = icmp slt i32 %349, %352
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %631

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %393

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %650

; <label>:381:                                    ; preds = %372, %650
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %650

; <label>:392:                                    ; preds = %381
  br label %339

; <label>:393:                                    ; preds = %362
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %9, align 4
  br label %396

; <label>:396:                                    ; preds = %414, %393
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %398, %399
  %401 = icmp slt i32 %397, %400
  br i1 %401, label %402, label %417

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %406, %407
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %412)
  br label %414

; <label>:414:                                    ; preds = %402
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %9, align 4
  br label %396

; <label>:417:                                    ; preds = %396
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %418, %419
  %421 = sub nsw i32 %420, 2
  store i32 %421, i32* %9, align 4
  br label %422

; <label>:422:                                    ; preds = %438, %417
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp sge i32 %423, %424
  br i1 %425, label %426, label %441

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %427, %428
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %431
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %436)
  br label %438

; <label>:438:                                    ; preds = %426
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %9, align 4
  br label %422

; <label>:441:                                    ; preds = %422
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %659

; <label>:450:                                    ; preds = %441, %659
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %451, %452
  %454 = sub nsw i32 %453, 2
  store i32 %454, i32* %9, align 4
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %659

; <label>:463:                                    ; preds = %450
  br label %464

; <label>:464:                                    ; preds = %477, %463
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp sgt i32 %465, %466
  br i1 %467, label %468, label %480

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %468
  %478 = load i32, i32* %9, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %9, align 4
  br label %464

; <label>:480:                                    ; preds = %464
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %481, 1
  %483 = load i32, i32* %6, align 4
  %484 = add nsw i32 %483, 1
  %485 = load i32, i32* %7, align 4
  %486 = sub nsw i32 %485, 2
  %487 = load i32, i32* %8, align 4
  %488 = sub nsw i32 %487, 2
  call void @_Z6outputiiii(i32 %482, i32 %484, i32 %486, i32 %488)
  br label %489

; <label>:489:                                    ; preds = %480, %336
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %670

; <label>:498:                                    ; preds = %489, %670
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %670

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %174
  br label %509

; <label>:509:                                    ; preds = %508, %114
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %671

; <label>:518:                                    ; preds = %509, %671
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %671

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527, %32
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %672

; <label>:537:                                    ; preds = %528, %672
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %672

; <label>:546:                                    ; preds = %537
  ret void

; <label>:547:                                    ; preds = %53, %44
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %549
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %554)
  br label %53

; <label>:556:                                    ; preds = %102, %93
  %557 = load i32, i32* %9, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, -1
  %560 = add nsw i32 %557, -1
  store i32 %560, i32* %9, align 4
  br label %102

; <label>:561:                                    ; preds = %124, %115
  %562 = load i32, i32* %8, align 4
  %563 = icmp eq i32 %562, 1
  br label %124

; <label>:564:                                    ; preds = %145, %136
  %565 = load i32, i32* %6, align 4
  store i32 %565, i32* %9, align 4
  br label %145

; <label>:566:                                    ; preds = %184, %175
  %567 = load i32, i32* %8, align 4
  %568 = icmp eq i32 %567, 2
  br label %184

; <label>:569:                                    ; preds = %221, %212
  %570 = load i32, i32* %9, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 %573, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %573, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %573, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub i32 %573, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %573
  %585 = add i32 %584, 1
  %586 = shl i32 %573, 1
  %587 = add nsw i32 %573, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %590)
  br label %221

; <label>:592:                                    ; preds = %249, %240
  %593 = load i32, i32* %9, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = shl i32 %593, 1
  %600 = sub i32 0, %593
  %601 = add i32 %600, 1
  %602 = sub i32 0, %593
  %603 = add i32 %602, 1
  %604 = sub i32 0, %593
  %605 = add i32 %604, 1
  %606 = add nsw i32 %593, 1
  store i32 %606, i32* %9, align 4
  br label %249

; <label>:607:                                    ; preds = %270, %261
  %608 = load i32, i32* %6, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sub i32 0, %608
  %611 = add i32 %610, %609
  %612 = shl i32 %608, %609
  %613 = add nsw i32 %608, %609
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = sub nsw i32 %613, 1
  store i32 %617, i32* %9, align 4
  br label %270

; <label>:618:                                    ; preds = %293, %284
  %619 = load i32, i32* %9, align 4
  %620 = load i32, i32* %6, align 4
  %621 = icmp sgt i32 %619, %620
  br label %293

; <label>:622:                                    ; preds = %315, %306
  %623 = load i32, i32* %9, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %629)
  br label %315

; <label>:631:                                    ; preds = %348, %339
  %632 = load i32, i32* %9, align 4
  %633 = load i32, i32* %5, align 4
  %634 = load i32, i32* %8, align 4
  %635 = sub i32 %633, %634
  %636 = mul i32 %635, %634
  %637 = shl i32 %633, %634
  %638 = sub i32 0, %633
  %639 = add i32 %638, %634
  %640 = sub i32 %633, %634
  %641 = mul i32 %640, %634
  %642 = sub i32 0, %633
  %643 = add i32 %642, %634
  %644 = shl i32 %633, %634
  %645 = shl i32 %633, %634
  %646 = shl i32 %633, %634
  %647 = shl i32 %633, %634
  %648 = add nsw i32 %633, %634
  %649 = icmp slt i32 %632, %648
  br label %348

; <label>:650:                                    ; preds = %381, %372
  %651 = load i32, i32* %9, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 %651, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %651, 1
  %656 = sub i32 %651, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %651, 1
  store i32 %658, i32* %9, align 4
  br label %381

; <label>:659:                                    ; preds = %450, %441
  %660 = load i32, i32* %6, align 4
  %661 = load i32, i32* %7, align 4
  %662 = shl i32 %660, %661
  %663 = shl i32 %660, %661
  %664 = add nsw i32 %660, %661
  %665 = sub i32 %664, 2
  %666 = mul i32 %665, 2
  %667 = sub i32 0, %664
  %668 = add i32 %667, 2
  %669 = sub nsw i32 %664, 2
  store i32 %669, i32* %9, align 4
  br label %450

; <label>:670:                                    ; preds = %498, %489
  br label %498

; <label>:671:                                    ; preds = %518, %509
  br label %518

; <label>:672:                                    ; preds = %537, %528
  br label %537
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
