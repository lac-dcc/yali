; ModuleID = 'source-C-CXX/68/587.cpp'
source_filename = "source-C-CXX/68/587.cpp"
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
@str1 = global [270 x i8] zeroinitializer, align 16
@str2 = global [270 x i8] zeroinitializer, align 16
@str3 = global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]

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
define void @_Z7huanweiPci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 %8, -1811664466
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1811664466
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %7, align 1
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i8, i8* %7, align 1
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1745441666
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1745441666
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -989158187
  %45 = add i32 %44, -1
  %46 = sub i32 %45, -989158187
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %6, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i64 270)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i64 270)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0)) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0)) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %7, align 4
  call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* %8, align 4
  call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %0
  %39 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0)) #2
  %40 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0)) #2
  %41 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i32 0, i32 0)) #2
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %0
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %100, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, %55
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %55, %60
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %64, 972275941
  %68 = add i32 %67, %66
  %69 = add i32 %68, 972275941
  %70 = add nsw i32 %64, %66
  %71 = add i32 %69, -161953765
  %72 = sub i32 %71, 96
  %73 = sub i32 %72, -161953765
  %74 = sub nsw i32 %69, 96
  store i32 %73, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 10
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -269790166
  %82 = add i32 %81, 48
  %83 = add i32 %82, -269790166
  %84 = add nsw i32 %80, 48
  %85 = trunc i32 %83 to i8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 1, i32* %3, align 4
  br label %99

; <label>:89:                                     ; preds = %50
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -311532217
  %92 = add i32 %91, 48
  %93 = add i32 %92, -311532217
  %94 = add nsw i32 %90, 48
  %95 = trunc i32 %93 to i8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, -1594572482
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1594572482
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %46

; <label>:106:                                    ; preds = %46
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %155, %106
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, %121
  %125 = icmp eq i32 %123, 58
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %128
  store i8 48, i8* %129, align 1
  store i32 1, i32* %3, align 4
  br label %154

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, %136
  %140 = icmp ne i32 %138, 58
  br i1 %140, label %141, label %153

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = add i8 %148, -65
  %150 = add i8 %149, 1
  %151 = sub i8 %150, -65
  %152 = add i8 %148, 1
  store i8 %151, i8* %147, align 1
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %144, %141, %130
  br label %154

; <label>:154:                                    ; preds = %153, %126
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, 595021014
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 595021014
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  br label %111

; <label>:161:                                    ; preds = %111
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %180, %161
  %164 = load i32, i32* %6, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 48
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %5, align 4
  br label %179

; <label>:178:                                    ; preds = %166
  br label %186

; <label>:179:                                    ; preds = %173
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 276406629
  %183 = add i32 %182, -1
  %184 = add i32 %183, 276406629
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %6, align 4
  br label %163

; <label>:186:                                    ; preds = %178, %163
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %191, -1846238133
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1846238133
  %196 = sub nsw i32 %191, %192
  store i32 %195, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %206, %190
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, -2113046830
  %209 = add i32 %208, -1
  %210 = add i32 %209, -2113046830
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %6, align 4
  br label %197

; <label>:212:                                    ; preds = %197
  br label %215

; <label>:213:                                    ; preds = %186
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %212
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
