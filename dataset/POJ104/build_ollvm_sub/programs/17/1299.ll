; ModuleID = 'source-C-CXX/17/1299.cpp'
source_filename = "source-C-CXX/17/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

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
define void @_Z11matrix_downPA150_ii([150 x i32]*, i32) #3 {
  %3 = alloca [150 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [150 x i32]* %0, [150 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %105, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, -1517773764
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1517773764
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %9
  %18 = load [150 x i32]*, [150 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [150 x i32], [150 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %17
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1391011792
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1391011792
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %24
  %33 = load [150 x i32]*, [150 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %32
  %44 = load [150 x i32]*, [150 x i32]** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* %44, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [150 x i32], [150 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %32
  %53 = load [150 x i32]*, [150 x i32]** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [150 x i32], [150 x i32]* %53, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i32], [150 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %70

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -254762493
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -254762493
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %24

; <label>:70:                                     ; preds = %62, %24
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %99, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 1609516840
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1609516840
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %71
  %80 = load [150 x i32]*, [150 x i32]** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* %80, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = load [150 x i32]*, [150 x i32]** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %92, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* %95, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  br label %71

; <label>:104:                                    ; preds = %71
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, -750355998
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -750355998
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %9

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %209, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -554840538
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -554840538
  %118 = sub nsw i32 %114, 1
  %119 = icmp sle i32 %113, %117
  br i1 %119, label %120, label %216

; <label>:120:                                    ; preds = %112
  %121 = load [150 x i32]*, [150 x i32]** %3, align 8
  %122 = getelementptr inbounds [150 x i32], [150 x i32]* %121, i64 0
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %167, %120
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -164799552
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -164799552
  %133 = sub nsw i32 %129, 1
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %127
  %136 = load [150 x i32]*, [150 x i32]** %3, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x i32], [150 x i32]* %136, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [150 x i32], [150 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %135
  %147 = load [150 x i32]*, [150 x i32]** %3, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x i32], [150 x i32]* %147, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150 x i32], [150 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %146, %135
  %156 = load [150 x i32]*, [150 x i32]** %3, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [150 x i32], [150 x i32]* %156, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150 x i32], [150 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %155
  store i32 0, i32* %8, align 4
  br label %172

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %6, align 4
  br label %127

; <label>:172:                                    ; preds = %165, %127
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %202, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, 1431292391
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1431292391
  %179 = sub nsw i32 %175, 1
  %180 = icmp sle i32 %174, %178
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %173
  %182 = load [150 x i32]*, [150 x i32]** %3, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [150 x i32], [150 x i32]* %182, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i32], [150 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %189, -476020853
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -476020853
  %194 = sub nsw i32 %189, %190
  %195 = load [150 x i32]*, [150 x i32]** %3, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [150 x i32], [150 x i32]* %195, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [150 x i32], [150 x i32]* %198, i64 0, i64 %200
  store i32 %193, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %181
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, 567235731
  %205 = add i32 %204, 1
  %206 = add i32 %205, 567235731
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  br label %173

; <label>:208:                                    ; preds = %173
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  br label %112

; <label>:216:                                    ; preds = %112
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12matrix_shortPA150_ii([150 x i32]*, i32) #3 {
  %3 = alloca [150 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [150 x i32]* %0, [150 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %83, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 2
  %13 = icmp sle i32 %8, %11
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 2
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %15
  %23 = load [150 x i32]*, [150 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %23, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 1036570753
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1036570753
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load [150 x i32]*, [150 x i32]** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %38, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* %41, i64 0, i64 %43
  store i32 %37, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  %53 = load [150 x i32]*, [150 x i32]** %3, align 8
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %53, i64 0
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 1635114557
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1635114557
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [150 x i32], [150 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load [150 x i32]*, [150 x i32]** %3, align 8
  %64 = getelementptr inbounds [150 x i32], [150 x i32]* %63, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %64, i64 0, i64 %66
  store i32 %62, i32* %67, align 4
  %68 = load [150 x i32]*, [150 x i32]** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1019300613
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1019300613
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* %68, i64 %74
  %76 = getelementptr inbounds [150 x i32], [150 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = load [150 x i32]*, [150 x i32]** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [150 x i32], [150 x i32]* %81, i64 0, i64 0
  store i32 %77, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %7

; <label>:88:                                     ; preds = %7
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
  %8 = alloca [150 x [150 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %11
  %16 = bitcast [150 x [150 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 90000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 2084043543
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2084043543
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %17

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %54
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  call void @_Z11matrix_downPA150_ii([150 x i32]* %60, i32 %61)
  %62 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 1
  %63 = getelementptr inbounds [150 x i32], [150 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  store i32 %67, i32* %9, align 4
  %69 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  call void @_Z12matrix_shortPA150_ii([150 x i32]* %69, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, -1
  store i32 %74, i32* %4, align 4
  br label %56

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %9, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %3, align 4
  br label %11

; <label>:85:                                     ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
