; ModuleID = 'source-C-CXX/47/152.cpp'
source_filename = "source-C-CXX/47/152.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@add = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -2032085512
  %32 = add i32 %31, 1
  %33 = add i32 %32, -2032085512
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %7

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 9
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  br label %36

; <label>:63:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %168, %63
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %175

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %93, %71
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 9
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %86, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 9
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 858605894
  %89 = add i32 %88, 1
  %90 = add i32 %89, 858605894
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %76

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, -895210323
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -895210323
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %72

; <label>:99:                                     ; preds = %72
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %125, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 9
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %117, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 9
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  call void @_Z6fanzhiiii(i32 %108, i32 %109, i32 %116)
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  br label %104

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 2102758830
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 2102758830
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %100

; <label>:131:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %161, %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %133, 9
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %135
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %137, 9
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  br label %136

; <label>:160:                                    ; preds = %136
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 782098002
  %164 = add i32 %163, 1
  %165 = add i32 %164, 782098002
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %132

; <label>:167:                                    ; preds = %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  br label %67

; <label>:175:                                    ; preds = %67
  store i32 0, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %210, %175
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %177, 9
  br i1 %178, label %179, label %216

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %203, %179
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %181, 9
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = load i32, i32* %3, align 4
  %193 = icmp ne i32 %192, 8
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %183
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %202

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %2, align 4
  %198 = icmp ne i32 %197, 8
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

; <label>:201:                                    ; preds = %199, %196
  br label %202

; <label>:202:                                    ; preds = %201, %194
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, 781487066
  %206 = add i32 %205, 1
  %207 = add i32 %206, 781487066
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %180

; <label>:209:                                    ; preds = %180
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, -673957575
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -673957575
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %2, align 4
  br label %176

; <label>:216:                                    ; preds = %176
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6fanzhiiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %12
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 1022172230
  %19 = add i32 %18, %7
  %20 = add i32 %19, 1022172230
  %21 = add nsw i32 %17, %7
  store i32 %20, i32* %16, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -617218288
  %25 = add i32 %24, 1
  %26 = add i32 %25, -617218288
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 2110721492
  %35 = add i32 %34, %22
  %36 = sub i32 %35, 2110721492
  %37 = add nsw i32 %33, %22
  store i32 %36, i32* %32, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1043627711
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1043627711
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, -1376182383
  %51 = add i32 %50, %38
  %52 = add i32 %51, -1376182383
  %53 = add nsw i32 %49, %38
  store i32 %52, i32* %48, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -210130065
  %60 = add i32 %59, 1
  %61 = add i32 %60, -210130065
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %54
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, %54
  store i32 %67, i32* %64, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 2
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %70
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, %70
  store i32 %81, i32* %76, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1238989097
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1238989097
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1075377375
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1075377375
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %83
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %83
  store i32 %102, i32* %97, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 1932912758
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1932912758
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -1479963783
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1479963783
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -708172913
  %121 = add i32 %120, %104
  %122 = sub i32 %121, -708172913
  %123 = add nsw i32 %119, %104
  store i32 %122, i32* %118, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 74133794
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 74133794
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, %124
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, %124
  store i32 %142, i32* %137, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -114229505
  %147 = add i32 %146, 1
  %148 = add i32 %147, -114229505
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -988170661
  %160 = add i32 %159, %144
  %161 = sub i32 %160, -988170661
  %162 = add nsw i32 %158, %144
  store i32 %161, i32* %157, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
