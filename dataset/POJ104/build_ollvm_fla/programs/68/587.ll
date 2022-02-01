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
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 -487010878, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -487010878, label %14
    i32 -253857593, label %19
    i32 2063859752, label %39
    i32 -1455561114, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -253857593, i32 -1455561114
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %7, align 1
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 %29, i8* %33, align 1
  %34 = load i8, i8* %7, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  store i32 2063859752, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  store i32 -487010878, i32* %10
  br label %45

; <label>:44:                                     ; preds = %11
  ret void

; <label>:45:                                     ; preds = %39, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i64 270)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i64 270)
  %13 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0)) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0)) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %9, align 4
  call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* %10, align 4
  call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 2103178199, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %190
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 2103178199, label %39
    i32 615831762, label %44
    i32 982438034, label %51
    i32 -893963516, label %52
    i32 1046198148, label %57
    i32 1062368570, label %75
    i32 -920438611, label %84
    i32 371286588, label %91
    i32 -1792075046, label %92
    i32 -788880004, label %95
    i32 -1983020884, label %98
    i32 -535076862, label %103
    i32 2047283819, label %113
    i32 482243884, label %117
    i32 2100548137, label %127
    i32 -1447762904, label %131
    i32 -194812912, label %137
    i32 -1825180052, label %138
    i32 -976541691, label %139
    i32 607808861, label %142
    i32 -618761967, label %144
    i32 -1450390138, label %148
    i32 -1155376162, label %156
    i32 1430548421, label %159
    i32 -334018770, label %160
    i32 -1496530655, label %161
    i32 -1584003996, label %164
    i32 1127046822, label %169
    i32 1855067260, label %173
    i32 1297427003, label %177
    i32 1433551532, label %183
    i32 -1155355430, label %186
    i32 2059569628, label %187
    i32 28288795, label %189
  ]

; <label>:38:                                     ; preds = %36
  br label %190

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %2
  %41 = load volatile i32, i32* %1
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 615831762, i32 982438034
  store i32 %43, i32* %35
  br label %190

; <label>:44:                                     ; preds = %36
  %45 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0)) #2
  %46 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0)) #2
  %47 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i32 0, i32 0)) #2
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %10, align 4
  store i32 982438034, i32* %35
  br label %190

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 -893963516, i32* %35
  br label %190

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1046198148, i32 -788880004
  store i32 %56, i32* %35
  br label %190

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 96
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sge i32 %72, 10
  %74 = select i1 %73, i32 1062368570, i32 -920438611
  store i32 %74, i32* %35
  br label %190

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 1, i32* %5, align 4
  store i32 371286588, i32* %35
  br label %190

; <label>:84:                                     ; preds = %36
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 0, i32* %5, align 4
  store i32 371286588, i32* %35
  br label %190

; <label>:91:                                     ; preds = %36
  store i32 -1792075046, i32* %35
  br label %190

; <label>:92:                                     ; preds = %36
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -893963516, i32* %35
  br label %190

; <label>:95:                                     ; preds = %36
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1983020884, i32* %35
  br label %190

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -535076862, i32 607808861
  store i32 %102, i32* %35
  br label %190

; <label>:103:                                    ; preds = %36
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp eq i32 %110, 58
  %112 = select i1 %111, i32 2047283819, i32 482243884
  store i32 %112, i32* %35
  br label %190

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %115
  store i8 48, i8* %116, align 1
  store i32 1, i32* %5, align 4
  store i32 -1825180052, i32* %35
  br label %190

; <label>:117:                                    ; preds = %36
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp ne i32 %124, 58
  %126 = select i1 %125, i32 2100548137, i32 -194812912
  store i32 %126, i32* %35
  br label %190

; <label>:127:                                    ; preds = %36
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1447762904, i32 -194812912
  store i32 %130, i32* %35
  br label %190

; <label>:131:                                    ; preds = %36
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = add i8 %135, 1
  store i8 %136, i8* %134, align 1
  store i32 0, i32* %5, align 4
  store i32 -194812912, i32* %35
  br label %190

; <label>:137:                                    ; preds = %36
  store i32 -1825180052, i32* %35
  br label %190

; <label>:138:                                    ; preds = %36
  store i32 -976541691, i32* %35
  br label %190

; <label>:139:                                    ; preds = %36
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1983020884, i32* %35
  br label %190

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %8, align 4
  store i32 -618761967, i32* %35
  br label %190

; <label>:144:                                    ; preds = %36
  %145 = load i32, i32* %8, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -1450390138, i32 -1584003996
  store i32 %147, i32* %35
  br label %190

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 48
  %155 = select i1 %154, i32 -1155376162, i32 1430548421
  store i32 %155, i32* %35
  br label %190

; <label>:156:                                    ; preds = %36
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -334018770, i32* %35
  br label %190

; <label>:159:                                    ; preds = %36
  store i32 -1584003996, i32* %35
  br label %190

; <label>:160:                                    ; preds = %36
  store i32 -1496530655, i32* %35
  br label %190

; <label>:161:                                    ; preds = %36
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %8, align 4
  store i32 -618761967, i32* %35
  br label %190

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1127046822, i32 2059569628
  store i32 %168, i32* %35
  br label %190

; <label>:169:                                    ; preds = %36
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %8, align 4
  store i32 1855067260, i32* %35
  br label %190

; <label>:173:                                    ; preds = %36
  %174 = load i32, i32* %8, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 1297427003, i32 -1155355430
  store i32 %176, i32* %35
  br label %190

; <label>:177:                                    ; preds = %36
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  store i32 1433551532, i32* %35
  br label %190

; <label>:183:                                    ; preds = %36
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %8, align 4
  store i32 1855067260, i32* %35
  br label %190

; <label>:186:                                    ; preds = %36
  store i32 28288795, i32* %35
  br label %190

; <label>:187:                                    ; preds = %36
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 28288795, i32* %35
  br label %190

; <label>:189:                                    ; preds = %36
  ret i32 0

; <label>:190:                                    ; preds = %187, %186, %183, %177, %173, %169, %164, %161, %160, %159, %156, %148, %144, %142, %139, %138, %137, %131, %127, %117, %113, %103, %98, %95, %92, %91, %84, %75, %57, %52, %51, %44, %39, %38
  br label %36
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
