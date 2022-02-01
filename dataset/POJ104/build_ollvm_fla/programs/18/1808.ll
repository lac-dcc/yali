; ModuleID = 'source-C-CXX/18/1808.cpp'
source_filename = "source-C-CXX/18/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %11, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 101, i8 signext 10)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 101, i8 signext 10)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 101, i8 signext 10)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1885888737, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1885888737, label %24
    i32 1162648918, label %32
    i32 196360945, label %33
    i32 -1028605021, label %36
    i32 -592310245, label %37
    i32 1862782550, label %45
    i32 -355179547, label %46
    i32 1252349585, label %49
    i32 769429537, label %50
    i32 835506698, label %58
    i32 1478628647, label %59
    i32 1751763007, label %62
    i32 854852775, label %63
    i32 -1771595418, label %68
    i32 1990389408, label %72
    i32 -1341151864, label %83
    i32 478485376, label %92
    i32 -588938247, label %96
    i32 500847792, label %107
    i32 1731121670, label %108
    i32 893679528, label %113
    i32 1141578949, label %128
    i32 -1831485415, label %129
    i32 -126586030, label %130
    i32 574807124, label %133
    i32 156750670, label %140
    i32 -956977459, label %150
    i32 1651686804, label %151
    i32 2127308196, label %152
    i32 -1053276526, label %156
    i32 -14398466, label %159
    i32 1794846373, label %167
    i32 -1122102554, label %179
    i32 -1232845872, label %184
    i32 1238652206, label %194
    i32 -1516916108, label %195
    i32 1257471927, label %198
    i32 -2130472677, label %199
    i32 -600968664, label %204
    i32 -1054299256, label %210
    i32 1659149735, label %213
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1162648918, i32 -1028605021
  store i32 %31, i32* %20
  br label %214

; <label>:32:                                     ; preds = %21
  store i32 196360945, i32* %20
  br label %214

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1885888737, i32* %20
  br label %214

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -592310245, i32* %20
  br label %214

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1862782550, i32 1252349585
  store i32 %44, i32* %20
  br label %214

; <label>:45:                                     ; preds = %21
  store i32 -355179547, i32* %20
  br label %214

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -592310245, i32* %20
  br label %214

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 769429537, i32* %20
  br label %214

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 835506698, i32 1751763007
  store i32 %57, i32* %20
  br label %214

; <label>:58:                                     ; preds = %21
  store i32 1478628647, i32* %20
  br label %214

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 769429537, i32* %20
  br label %214

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 854852775, i32* %20
  br label %214

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1771595418, i32 1257471927
  store i32 %67, i32* %20
  br label %214

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1990389408, i32 478485376
  store i32 %71, i32* %20
  br label %214

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 -1341151864, i32 478485376
  store i32 %82, i32* %20
  br label %214

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 500847792, i32 478485376
  store i32 %91, i32* %20
  br label %214

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -588938247, i32 2127308196
  store i32 %95, i32* %20
  br label %214

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %101, %104
  %106 = select i1 %105, i32 500847792, i32 2127308196
  store i32 %106, i32* %20
  br label %214

; <label>:107:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 1, i32* %10, align 4
  store i32 1731121670, i32* %20
  br label %214

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 893679528, i32 574807124
  store i32 %112, i32* %20
  br label %214

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %120, %125
  %127 = select i1 %126, i32 1141578949, i32 -1831485415
  store i32 %127, i32* %20
  br label %214

; <label>:128:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1831485415, i32* %20
  br label %214

; <label>:129:                                    ; preds = %21
  store i32 -126586030, i32* %20
  br label %214

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 1731121670, i32* %20
  br label %214

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 156750670, i32 1651686804
  store i32 %139, i32* %20
  br label %214

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 32
  %149 = select i1 %148, i32 -956977459, i32 1651686804
  store i32 %149, i32* %20
  br label %214

; <label>:150:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1651686804, i32* %20
  br label %214

; <label>:151:                                    ; preds = %21
  store i32 2127308196, i32* %20
  br label %214

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %13, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -1053276526, i32 -1232845872
  store i32 %155, i32* %20
  br label %214

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 -14398466, i32* %20
  br label %214

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 1794846373, i32 -1122102554
  store i32 %166, i32* %20
  br label %214

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 -14398466, i32* %20
  br label %214

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 1238652206, i32* %20
  br label %214

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 1238652206, i32* %20
  br label %214

; <label>:194:                                    ; preds = %21
  store i32 -1516916108, i32* %20
  br label %214

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 854852775, i32* %20
  br label %214

; <label>:198:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -2130472677, i32* %20
  br label %214

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -600968664, i32 1659149735
  store i32 %203, i32* %20
  br label %214

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 -1054299256, i32* %20
  br label %214

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 -2130472677, i32* %20
  br label %214

; <label>:213:                                    ; preds = %21
  ret i32 0

; <label>:214:                                    ; preds = %210, %204, %199, %198, %195, %194, %184, %179, %167, %159, %156, %152, %151, %150, %140, %133, %130, %129, %128, %113, %108, %107, %96, %92, %83, %72, %68, %63, %62, %59, %58, %50, %49, %46, %45, %37, %36, %33, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
