; ModuleID = 'source-C-CXX/17/1949.cpp'
source_filename = "source-C-CXX/17/1949.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@juzhen = global [100 x [100 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@j = global i32 0, align 4
@min001 = global i32 0, align 4
@min002 = global i32 0, align 4
@min01 = global [101 x i32] zeroinitializer, align 16
@min02 = global [101 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1949.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4min1i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %10
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @min01, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1447171112
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1447171112
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %4

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @m, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i32 0, i32 0), i64 %27
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i32 0, i32 0), i32* %28)
  %29 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i64 0, i64 0), align 16
  ret i32 %29
}

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4min2i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @min02, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1982835958
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1982835958
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %4

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @m, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i32 0, i32 0), i64 %27
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i32 0, i32 0), i32* %28)
  %29 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i64 0, i64 0), align 16
  ret i32 %29
}

; Function Attrs: noinline uwtable
define void @_Z3jiaii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @sum, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:15:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %15
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @j, align 4
  %22 = call i32 @_Z4min1i(i32 %21)
  store i32 %22, i32* @min001, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @min001, align 4
  %36 = sub i32 %34, -1063535219
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1063535219
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1514777259
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1514777259
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* @j, align 4
  br label %16

; <label>:60:                                     ; preds = %16
  store i32 0, i32* @j, align 4
  br label %61

; <label>:61:                                     ; preds = %98, %60
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @j, align 4
  %67 = call i32 @_Z4min2i(i32 %66)
  store i32 %67, i32* @min002, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %65
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %74
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @min002, align 4
  %81 = sub i32 %79, 1343514477
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1343514477
  %84 = sub nsw i32 %79, %80
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 380545761
  %94 = add i32 %93, 1
  %95 = add i32 %94, 380545761
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %68

; <label>:97:                                     ; preds = %68
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* @j, align 4
  br label %61

; <label>:105:                                    ; preds = %61
  %106 = load i32, i32* @sum, align 4
  %107 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %108 = add i32 %106, -1700870332
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1700870332
  %111 = add nsw i32 %106, %107
  store i32 %110, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  br label %112

; <label>:112:                                    ; preds = %149, %105
  %113 = load i32, i32* @j, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = icmp slt i32 %113, %116
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %112
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %142, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @j, align 4
  %126 = sub i32 %125, -821235576
  %127 = add i32 %126, 1
  %128 = add i32 %127, -821235576
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @j, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %124
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, 1239506657
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1239506657
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %120

; <label>:148:                                    ; preds = %120
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @j, align 4
  %151 = add i32 %150, 1456943147
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1456943147
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* @j, align 4
  br label %112

; <label>:155:                                    ; preds = %112
  store i32 1, i32* @j, align 4
  br label %156

; <label>:156:                                    ; preds = %196, %155
  %157 = load i32, i32* @j, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %203

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %188, %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 471780693
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 471780693
  %167 = sub nsw i32 %163, 1
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %195

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %171
  %173 = load i32, i32* @j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %183
  %185 = load i32, i32* @j, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %8, align 4
  br label %161

; <label>:195:                                    ; preds = %161
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* @j, align 4
  br label %156

; <label>:203:                                    ; preds = %156
  %204 = load i32, i32* @m, align 4
  %205 = sub i32 %204, 1084715390
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1084715390
  %208 = sub nsw i32 %204, 1
  store i32 %207, i32* @m, align 4
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1085215259
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1085215259
  %214 = sub nsw i32 %210, 1
  call void @_Z3jiaii(i32 %209, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %203, %11
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %42, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @sum, align 4
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %9
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* @j, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @m, align 4
  call void @_Z3jiaii(i32 %40, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 1389180876
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1389180876
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %5

; <label>:48:                                     ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1949.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
