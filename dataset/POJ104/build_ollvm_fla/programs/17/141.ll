; ModuleID = 'source-C-CXX/17/141.cpp'
source_filename = "source-C-CXX/17/141.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
define i32 @_Z1fiPA100_i(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [100 x i32]* %1, [100 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1880428536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %241
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1880428536, label %16
    i32 1356810889, label %21
    i32 -637382718, label %28
    i32 1622357704, label %33
    i32 -342185672, label %45
    i32 659887911, label %54
    i32 381018987, label %55
    i32 -428282483, label %58
    i32 2129623763, label %62
    i32 847410362, label %63
    i32 -1642149384, label %68
    i32 1433562881, label %79
    i32 -810032499, label %82
    i32 -1053917045, label %83
    i32 -44809125, label %84
    i32 122828193, label %87
    i32 825627370, label %88
    i32 -303424216, label %93
    i32 -116864388, label %100
    i32 672030456, label %105
    i32 910782916, label %117
    i32 1032190334, label %126
    i32 -1814394534, label %127
    i32 -372566707, label %130
    i32 -234280749, label %134
    i32 -365311635, label %135
    i32 -188356124, label %140
    i32 -1735849090, label %151
    i32 -1584454456, label %154
    i32 -1098159, label %155
    i32 1770922537, label %156
    i32 -547469300, label %159
    i32 -309586489, label %164
    i32 558007701, label %170
    i32 -2060035516, label %195
    i32 1358384039, label %201
    i32 1042876407, label %219
    i32 278290074, label %222
    i32 -2139830859, label %223
    i32 588369967, label %226
    i32 -543781299, label %230
    i32 -1344621166, label %232
    i32 675704434, label %239
  ]

; <label>:15:                                     ; preds = %13
  br label %241

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1356810889, i32 122828193
  store i32 %20, i32* %12
  br label %241

; <label>:21:                                     ; preds = %13
  %22 = load [100 x i32]*, [100 x i32]** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -637382718, i32* %12
  br label %241

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1622357704, i32 -428282483
  store i32 %32, i32* %12
  br label %241

; <label>:33:                                     ; preds = %13
  %34 = load [100 x i32]*, [100 x i32]** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -342185672, i32 659887911
  store i32 %44, i32* %12
  br label %241

; <label>:45:                                     ; preds = %13
  %46 = load [100 x i32]*, [100 x i32]** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  store i32 659887911, i32* %12
  br label %241

; <label>:54:                                     ; preds = %13
  store i32 381018987, i32* %12
  br label %241

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -637382718, i32* %12
  br label %241

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 2129623763, i32 -1053917045
  store i32 %61, i32* %12
  br label %241

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 847410362, i32* %12
  br label %241

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1642149384, i32 -810032499
  store i32 %67, i32* %12
  br label %241

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = load [100 x i32]*, [100 x i32]** %5, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, %69
  store i32 %78, i32* %76, align 4
  store i32 1433562881, i32* %12
  br label %241

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 847410362, i32* %12
  br label %241

; <label>:82:                                     ; preds = %13
  store i32 -1053917045, i32* %12
  br label %241

; <label>:83:                                     ; preds = %13
  store i32 -44809125, i32* %12
  br label %241

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1880428536, i32* %12
  br label %241

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 825627370, i32* %12
  br label %241

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -303424216, i32 -547469300
  store i32 %92, i32* %12
  br label %241

; <label>:93:                                     ; preds = %13
  %94 = load [100 x i32]*, [100 x i32]** %5, align 8
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -116864388, i32* %12
  br label %241

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 672030456, i32 -372566707
  store i32 %104, i32* %12
  br label %241

; <label>:105:                                    ; preds = %13
  %106 = load [100 x i32]*, [100 x i32]** %5, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 910782916, i32 1032190334
  store i32 %116, i32* %12
  br label %241

; <label>:117:                                    ; preds = %13
  %118 = load [100 x i32]*, [100 x i32]** %5, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %10, align 4
  store i32 1032190334, i32* %12
  br label %241

; <label>:126:                                    ; preds = %13
  store i32 -1814394534, i32* %12
  br label %241

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -116864388, i32* %12
  br label %241

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %10, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 -234280749, i32 -1098159
  store i32 %133, i32* %12
  br label %241

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -365311635, i32* %12
  br label %241

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -188356124, i32 -1584454456
  store i32 %139, i32* %12
  br label %241

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = load [100 x i32]*, [100 x i32]** %5, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, %141
  store i32 %150, i32* %148, align 4
  store i32 -1735849090, i32* %12
  br label %241

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -365311635, i32* %12
  br label %241

; <label>:154:                                    ; preds = %13
  store i32 -1098159, i32* %12
  br label %241

; <label>:155:                                    ; preds = %13
  store i32 1770922537, i32* %12
  br label %241

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 825627370, i32* %12
  br label %241

; <label>:159:                                    ; preds = %13
  %160 = load [100 x i32]*, [100 x i32]** %5, align 8
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 1
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -309586489, i32* %12
  br label %241

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 558007701, i32 588369967
  store i32 %169, i32* %12
  br label %241

; <label>:170:                                    ; preds = %13
  %171 = load [100 x i32]*, [100 x i32]** %5, align 8
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load [100 x i32]*, [100 x i32]** %5, align 8
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  store i32 %177, i32* %182, align 4
  %183 = load [100 x i32]*, [100 x i32]** %5, align 8
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = load [100 x i32]*, [100 x i32]** %5, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 0
  store i32 %189, i32* %194, align 4
  store i32 1, i32* %7, align 4
  store i32 -2060035516, i32* %12
  br label %241

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 1358384039, i32 278290074
  store i32 %200, i32* %12
  br label %241

; <label>:201:                                    ; preds = %13
  %202 = load [100 x i32]*, [100 x i32]** %5, align 8
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load [100 x i32]*, [100 x i32]** %5, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  store i32 1042876407, i32* %12
  br label %241

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 -2060035516, i32* %12
  br label %241

; <label>:222:                                    ; preds = %13
  store i32 -2139830859, i32* %12
  br label %241

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 -309586489, i32* %12
  br label %241

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 -543781299, i32 -1344621166
  store i32 %229, i32* %12
  br label %241

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %11, align 4
  store i32 %231, i32* %3, align 4
  store i32 675704434, i32* %12
  br label %241

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load [100 x i32]*, [100 x i32]** %5, align 8
  %237 = call i32 @_Z1fiPA100_i(i32 %235, [100 x i32]* %236)
  %238 = add nsw i32 %233, %237
  store i32 %238, i32* %3, align 4
  store i32 675704434, i32* %12
  br label %241

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %3, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %232, %230, %226, %223, %222, %219, %201, %195, %170, %164, %159, %156, %155, %154, %151, %140, %135, %134, %130, %127, %126, %117, %105, %100, %93, %88, %87, %84, %83, %82, %79, %68, %63, %62, %58, %55, %54, %45, %33, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2038928038, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2038928038, label %11
    i32 247651633, label %16
    i32 22097334, label %17
    i32 1976072504, label %22
    i32 648585036, label %23
    i32 1074928344, label %28
    i32 -1045281751, label %36
    i32 -64642967, label %39
    i32 -638475170, label %40
    i32 -1880147886, label %43
    i32 -535735606, label %48
    i32 -909517321, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 247651633, i32 -909517321
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 22097334, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1976072504, i32 -1880147886
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 648585036, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1074928344, i32 -64642967
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1045281751, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 648585036, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -638475170, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 22097334, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z1fiPA100_i(i32 %44, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -535735606, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -2038928038, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
