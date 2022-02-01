; ModuleID = 'source-C-CXX/47/150.cpp'
source_filename = "source-C-CXX/47/150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NUM = type { i32, i32, i32 }
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
@s = global [9 x [9 x i32]] zeroinitializer, align 16
@ex = global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZ4zhouiiiE2xd = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@_ZZ4zhouiiiE2yd = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1028903868
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1028903868
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @m, align 4
  store i32 %43, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %150, %42
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %157

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %117, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %110, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 8
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.NUM, %struct.NUM* %91, i32 0, i32 0
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.NUM, %struct.NUM* %96, i32 0, i32 1
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.NUM, %struct.NUM* %101, i32 0, i32 2
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %65, %56
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -233091947
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -233091947
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %53

; <label>:116:                                    ; preds = %53
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 1667298142
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1667298142
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %49

; <label>:123:                                    ; preds = %49
  store i32 0, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %144, %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.NUM, %struct.NUM* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.NUM, %struct.NUM* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.NUM, %struct.NUM* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  call void @_Z4zhouiii(i32 %133, i32 %138, i32 %143)
  br label %144

; <label>:144:                                    ; preds = %128
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %9, align 4
  br label %124

; <label>:149:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  br label %44

; <label>:157:                                    ; preds = %44
  store i32 0, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %196, %157
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %159, 9
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %188, %161
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %163, 9
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  br label %187

; <label>:177:                                    ; preds = %165
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %177, %168
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, -1321667137
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1321667137
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %11, align 4
  br label %162

; <label>:194:                                    ; preds = %162
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %10, align 4
  br label %158

; <label>:201:                                    ; preds = %158
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4zhouiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %16 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([8 x i32]* @_ZZ4zhouiiiE2xd to i8*), i64 32, i32 16, i1 false)
  %17 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([8 x i32]* @_ZZ4zhouiiiE2yd to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %3
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %22, 1110806437
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1110806437
  %30 = add nsw i32 %22, %26
  store i32 %29, i32* %11, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %31, 862923861
  %37 = add i32 %36, %35
  %38 = add i32 %37, 862923861
  %39 = add nsw i32 %31, %35
  store i32 %38, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %49, 9
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 27104864
  %54 = add i32 %53, 1
  %55 = add i32 %54, 27104864
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %48, %45, %42, %21
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, 116169399
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 116169399
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %10, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %114, %64
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %121

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %69, %74
  %76 = add nsw i32 %69, %73
  store i32 %75, i32* %14, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %77
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %77, %81
  store i32 %85, i32* %15, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %14, align 4
  %91 = icmp slt i32 %90, 9
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %15, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %15, align 4
  %97 = icmp slt i32 %96, 9
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sdiv i32 %99, %100
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1891807960
  %110 = add i32 %109, %101
  %111 = sub i32 %110, 1891807960
  %112 = add nsw i32 %108, %101
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %98, %95, %92, %89, %68
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %13, align 4
  br label %65

; <label>:121:                                    ; preds = %65
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
