; ModuleID = 'source-C-CXX/68/413.cpp'
source_filename = "source-C-CXX/68/413.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 251)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 251)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  %29 = alloca i32
  store i32 875459177, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %202
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 875459177, label %33
    i32 867064156, label %37
    i32 1755821758, label %48
    i32 -934269357, label %51
    i32 -1414903638, label %54
    i32 -1449527763, label %58
    i32 1315839421, label %69
    i32 -889777522, label %72
    i32 1748878637, label %73
    i32 -563106198, label %77
    i32 -289516194, label %84
    i32 -562118595, label %91
    i32 325784908, label %92
    i32 -2061003370, label %94
    i32 -1372557073, label %96
    i32 -401094049, label %97
    i32 950209922, label %100
    i32 1122134209, label %101
    i32 -586206631, label %105
    i32 -1496454576, label %122
    i32 -1721523897, label %145
    i32 -430279443, label %163
    i32 2116934554, label %164
    i32 -1210556271, label %167
    i32 -2038086664, label %168
    i32 -848504331, label %172
    i32 1602686106, label %179
    i32 -941399977, label %180
    i32 2024110176, label %181
    i32 -1224445930, label %184
    i32 -1680246473, label %186
    i32 -1590827119, label %190
    i32 -368721079, label %196
    i32 -1309263229, label %199
    i32 2077561275, label %200
  ]

; <label>:32:                                     ; preds = %30
  br label %202

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 867064156, i32 -934269357
  store i32 %36, i32* %29
  br label %202

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 1755821758, i32* %29
  br label %202

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %9, align 4
  store i32 875459177, i32* %29
  br label %202

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -1414903638, i32* %29
  br label %202

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %9, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1449527763, i32 -889777522
  store i32 %57, i32* %29
  br label %202

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 1315839421, i32* %29
  br label %202

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %9, align 4
  store i32 -1414903638, i32* %29
  br label %202

; <label>:72:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1748878637, i32* %29
  br label %202

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 251
  %76 = select i1 %75, i32 -563106198, i32 950209922
  store i32 %76, i32* %29
  br label %202

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -562118595, i32 -289516194
  store i32 %83, i32* %29
  br label %202

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -562118595, i32 325784908
  store i32 %90, i32* %29
  br label %202

; <label>:91:                                     ; preds = %30
  store i32 950209922, i32* %29
  br label %202

; <label>:92:                                     ; preds = %30
  store i32 250, i32* %9, align 4
  %93 = select i1 true, i32 -2061003370, i32 -1372557073
  store i32 %93, i32* %29
  br label %202

; <label>:94:                                     ; preds = %30
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2077561275, i32* %29
  br label %202

; <label>:96:                                     ; preds = %30
  store i32 -401094049, i32* %29
  br label %202

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1748878637, i32* %29
  br label %202

; <label>:100:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1122134209, i32* %29
  br label %202

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 251
  %104 = select i1 %103, i32 -586206631, i32 -1210556271
  store i32 %104, i32* %29
  br label %202

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = icmp sge i32 %119, 10
  %121 = select i1 %120, i32 -1496454576, i32 -1721523897
  store i32 %121, i32* %29
  br label %202

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = sub nsw i32 %136, 10
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  store i32 -430279443, i32* %29
  br label %202

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 -430279443, i32* %29
  br label %202

; <label>:163:                                    ; preds = %30
  store i32 2116934554, i32* %29
  br label %202

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 1122134209, i32* %29
  br label %202

; <label>:167:                                    ; preds = %30
  store i32 250, i32* %10, align 4
  store i32 -2038086664, i32* %29
  br label %202

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %10, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -848504331, i32 -1224445930
  store i32 %171, i32* %29
  br label %202

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1602686106, i32 -941399977
  store i32 %178, i32* %29
  br label %202

; <label>:179:                                    ; preds = %30
  store i32 -1224445930, i32* %29
  br label %202

; <label>:180:                                    ; preds = %30
  store i32 2024110176, i32* %29
  br label %202

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %10, align 4
  store i32 -2038086664, i32* %29
  br label %202

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %10, align 4
  store i32 %185, i32* %9, align 4
  store i32 -1680246473, i32* %29
  br label %202

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %9, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -1590827119, i32 -1309263229
  store i32 %189, i32* %29
  br label %202

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 -368721079, i32* %29
  br label %202

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  store i32 -1680246473, i32* %29
  br label %202

; <label>:199:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 2077561275, i32* %29
  br label %202

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %199, %196, %190, %186, %184, %181, %180, %179, %172, %168, %167, %164, %163, %145, %122, %105, %101, %100, %97, %96, %94, %92, %91, %84, %77, %73, %72, %69, %58, %54, %51, %48, %37, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
