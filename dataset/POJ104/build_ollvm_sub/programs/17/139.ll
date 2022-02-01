; ModuleID = 'source-C-CXX/17/139.cpp'
source_filename = "source-C-CXX/17/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 710736972
  %39 = add i32 %38, 1
  %40 = add i32 %39, 710736972
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @_Z3sumPA100_ii([100 x i32]* %43, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %8

; <label>:55:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %373

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, 670810091
  %32 = add i32 %31, 1
  %33 = add i32 %32, 670810091
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %80, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load [100 x i32]*, [100 x i32]** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %49, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %45
  %60 = load [100 x i32]*, [100 x i32]** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %9, align 4
  br label %41

; <label>:79:                                     ; preds = %41
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -1721552615
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1721552615
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %36

; <label>:86:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %119, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %112, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load [100 x i32]*, [100 x i32]** %4, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %100
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, %100
  store i32 %110, i32* %107, align 4
  br label %112

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, 1243109113
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1243109113
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %9, align 4
  br label %92

; <label>:118:                                    ; preds = %92
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %8, align 4
  br label %87

; <label>:126:                                    ; preds = %87
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %141, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %127
  %132 = load [100 x i32]*, [100 x i32]** %4, align 8
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, -118533661
  %144 = add i32 %143, 1
  %145 = add i32 %144, -118533661
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %127

; <label>:147:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %192, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %184, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load [100 x i32]*, [100 x i32]** %4, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %161, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %157
  %172 = load [100 x i32]*, [100 x i32]** %4, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %171, %157
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %8, align 4
  br label %153

; <label>:191:                                    ; preds = %153
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, -485537568
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -485537568
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  br label %148

; <label>:198:                                    ; preds = %148
  store i32 0, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %233, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %239

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %225, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load [100 x i32]*, [100 x i32]** %4, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 1763398493
  %222 = sub i32 %221, %212
  %223 = add i32 %222, 1763398493
  %224 = sub nsw i32 %220, %212
  store i32 %223, i32* %219, align 4
  br label %225

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %8, align 4
  br label %204

; <label>:232:                                    ; preds = %204
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, 816458620
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 816458620
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  br label %199

; <label>:239:                                    ; preds = %199
  %240 = load [100 x i32]*, [100 x i32]** %4, align 8
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 1
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %268, %239
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, 318516052
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 318516052
  %250 = sub nsw i32 %246, 1
  %251 = icmp slt i32 %245, %249
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %244
  %253 = load [100 x i32]*, [100 x i32]** %4, align 8
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0
  %255 = load i32, i32* %8, align 4
  %256 = add i32 %255, 1341720769
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1341720769
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load [100 x i32]*, [100 x i32]** %4, align 8
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 %262, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %252
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %8, align 4
  br label %244

; <label>:273:                                    ; preds = %244
  store i32 1, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %299, %273
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %276, 261788039
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 261788039
  %280 = sub nsw i32 %276, 1
  %281 = icmp slt i32 %275, %279
  br i1 %281, label %282, label %304

; <label>:282:                                    ; preds = %274
  %283 = load [100 x i32]*, [100 x i32]** %4, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 %290
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 0
  %293 = load i32, i32* %292, align 4
  %294 = load [100 x i32]*, [100 x i32]** %4, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %296
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 0
  store i32 %293, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %282
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %9, align 4
  br label %274

; <label>:304:                                    ; preds = %274
  store i32 1, i32* %8, align 4
  br label %305

; <label>:305:                                    ; preds = %353, %304
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = icmp slt i32 %306, %309
  br i1 %311, label %312, label %360

; <label>:312:                                    ; preds = %305
  store i32 1, i32* %9, align 4
  br label %313

; <label>:313:                                    ; preds = %346, %312
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %5, align 4
  %316 = add i32 %315, -1123532935
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1123532935
  %319 = sub nsw i32 %315, 1
  %320 = icmp slt i32 %314, %318
  br i1 %320, label %321, label %352

; <label>:321:                                    ; preds = %313
  %322 = load [100 x i32]*, [100 x i32]** %4, align 8
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 %323, -2113272010
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2113272010
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load [100 x i32]*, [100 x i32]** %4, align 8
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 %341
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %321
  %347 = load i32, i32* %9, align 4
  %348 = add i32 %347, -6447907
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -6447907
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %9, align 4
  br label %313

; <label>:352:                                    ; preds = %313
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %8, align 4
  br label %305

; <label>:360:                                    ; preds = %305
  %361 = load i32, i32* %6, align 4
  %362 = load [100 x i32]*, [100 x i32]** %4, align 8
  %363 = load i32, i32* %5, align 4
  %364 = add i32 %363, 381132820
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 381132820
  %367 = sub nsw i32 %363, 1
  %368 = call i32 @_Z3sumPA100_ii([100 x i32]* %362, i32 %366)
  %369 = add i32 %361, -1362415575
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -1362415575
  %372 = add nsw i32 %361, %368
  store i32 %371, i32* %3, align 4
  br label %373

; <label>:373:                                    ; preds = %360, %13
  %374 = load i32, i32* %3, align 4
  ret i32 %374
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
