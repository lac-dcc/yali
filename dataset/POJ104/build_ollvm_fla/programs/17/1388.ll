; ModuleID = 'source-C-CXX/17/1388.cpp'
source_filename = "source-C-CXX/17/1388.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  %3 = alloca i32
  store i32 124784168, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 124784168, label %7
    i32 -263094997, label %12
    i32 -827512008, label %13
    i32 -728309853, label %18
    i32 668253420, label %19
    i32 -601205093, label %24
    i32 1593454618, label %32
    i32 -1115541954, label %35
    i32 -24790970, label %36
    i32 649761682, label %39
    i32 528499575, label %41
    i32 -948356341, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -263094997, i32 -948356341
  store i32 %11, i32* %3
  br label %45

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @s, align 4
  store i32 0, i32* @i, align 4
  store i32 -827512008, i32* %3
  br label %45

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -728309853, i32 649761682
  store i32 %17, i32* %3
  br label %45

; <label>:18:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 668253420, i32* %3
  br label %45

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -601205093, i32 -1115541954
  store i32 %23, i32* %3
  br label %45

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 1593454618, i32* %3
  br label %45

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  store i32 668253420, i32* %3
  br label %45

; <label>:35:                                     ; preds = %4
  store i32 -24790970, i32* %3
  br label %45

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  store i32 -827512008, i32* %3
  br label %45

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @n, align 4
  call void @_Z1fi(i32 %40)
  store i32 528499575, i32* %3
  br label %45

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @k, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @k, align 4
  store i32 124784168, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret i32 0

; <label>:45:                                     ; preds = %41, %39, %36, %35, %32, %24, %19, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -1387680998, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %209
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1387680998, label %9
    i32 -1564445159, label %14
    i32 2124322276, label %15
    i32 874859737, label %20
    i32 -1005811115, label %31
    i32 1888260929, label %39
    i32 1713712438, label %40
    i32 1350193394, label %43
    i32 1867673425, label %44
    i32 2008862773, label %49
    i32 -1151069047, label %59
    i32 460403726, label %62
    i32 1661297394, label %63
    i32 507284629, label %66
    i32 -59709309, label %67
    i32 856229555, label %72
    i32 -1408759446, label %73
    i32 942666909, label %78
    i32 -997277575, label %89
    i32 1597156526, label %97
    i32 1425220845, label %98
    i32 385640698, label %101
    i32 1370435244, label %102
    i32 1590582187, label %107
    i32 759951744, label %117
    i32 1432745020, label %120
    i32 -136411462, label %121
    i32 -1741849738, label %124
    i32 -1119162222, label %128
    i32 -1909475513, label %133
    i32 -1715884797, label %134
    i32 247714079, label %140
    i32 1268579838, label %155
    i32 -1700595241, label %158
    i32 -1300397686, label %159
    i32 882977825, label %162
    i32 -805991536, label %163
    i32 262641673, label %168
    i32 1592368275, label %169
    i32 237095724, label %175
    i32 204579732, label %190
    i32 -1114390810, label %193
    i32 474311677, label %194
    i32 836206430, label %197
    i32 1454723628, label %201
    i32 -1217440084, label %205
    i32 -1477737205, label %208
  ]

; <label>:8:                                      ; preds = %6
  br label %209

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1564445159, i32 507284629
  store i32 %13, i32* %5
  br label %209

; <label>:14:                                     ; preds = %6
  store i32 1000, i32* %3, align 4
  store i32 0, i32* @j, align 4
  store i32 2124322276, i32* %5
  br label %209

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 874859737, i32 1350193394
  store i32 %19, i32* %5
  br label %209

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1005811115, i32 1888260929
  store i32 %30, i32* %5
  br label %209

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  store i32 1888260929, i32* %5
  br label %209

; <label>:39:                                     ; preds = %6
  store i32 1713712438, i32* %5
  br label %209

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @j, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @j, align 4
  store i32 2124322276, i32* %5
  br label %209

; <label>:43:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 1867673425, i32* %5
  br label %209

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2008862773, i32 460403726
  store i32 %48, i32* %5
  br label %209

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, %50
  store i32 %58, i32* %56, align 4
  store i32 -1151069047, i32* %5
  br label %209

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @j, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 1867673425, i32* %5
  br label %209

; <label>:62:                                     ; preds = %6
  store i32 1661297394, i32* %5
  br label %209

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  store i32 -1387680998, i32* %5
  br label %209

; <label>:66:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -59709309, i32* %5
  br label %209

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 856229555, i32 -1741849738
  store i32 %71, i32* %5
  br label %209

; <label>:72:                                     ; preds = %6
  store i32 1000, i32* %4, align 4
  store i32 0, i32* @i, align 4
  store i32 -1408759446, i32* %5
  br label %209

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 942666909, i32 385640698
  store i32 %77, i32* %5
  br label %209

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -997277575, i32 1597156526
  store i32 %88, i32* %5
  br label %209

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  store i32 1597156526, i32* %5
  br label %209

; <label>:97:                                     ; preds = %6
  store i32 1425220845, i32* %5
  br label %209

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* @i, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @i, align 4
  store i32 -1408759446, i32* %5
  br label %209

; <label>:101:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 1370435244, i32* %5
  br label %209

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1590582187, i32 1432745020
  store i32 %106, i32* %5
  br label %209

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  store i32 759951744, i32* %5
  br label %209

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  store i32 1370435244, i32* %5
  br label %209

; <label>:120:                                    ; preds = %6
  store i32 -136411462, i32* %5
  br label %209

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @j, align 4
  store i32 -59709309, i32* %5
  br label %209

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* @s, align 4
  %126 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* @s, align 4
  store i32 0, i32* @i, align 4
  store i32 -1119162222, i32* %5
  br label %209

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @i, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1909475513, i32 882977825
  store i32 %132, i32* %5
  br label %209

; <label>:133:                                    ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 -1715884797, i32* %5
  br label %209

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 247714079, i32 -1700595241
  store i32 %139, i32* %5
  br label %209

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 1268579838, i32* %5
  br label %209

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @j, align 4
  store i32 -1715884797, i32* %5
  br label %209

; <label>:158:                                    ; preds = %6
  store i32 -1300397686, i32* %5
  br label %209

; <label>:159:                                    ; preds = %6
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  store i32 -1119162222, i32* %5
  br label %209

; <label>:162:                                    ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -805991536, i32* %5
  br label %209

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* @j, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 262641673, i32 836206430
  store i32 %167, i32* %5
  br label %209

; <label>:168:                                    ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 1592368275, i32* %5
  br label %209

; <label>:169:                                    ; preds = %6
  %170 = load i32, i32* @i, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 237095724, i32 -1114390810
  store i32 %174, i32* %5
  br label %209

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* @i, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 204579732, i32* %5
  br label %209

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* @i, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @i, align 4
  store i32 1592368275, i32* %5
  br label %209

; <label>:193:                                    ; preds = %6
  store i32 474311677, i32* %5
  br label %209

; <label>:194:                                    ; preds = %6
  %195 = load i32, i32* @j, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @j, align 4
  store i32 -805991536, i32* %5
  br label %209

; <label>:197:                                    ; preds = %6
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 1454723628, i32 -1217440084
  store i32 %200, i32* %5
  br label %209

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* @s, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1477737205, i32* %5
  br label %209

; <label>:205:                                    ; preds = %6
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  call void @_Z1fi(i32 %207)
  store i32 -1477737205, i32* %5
  br label %209

; <label>:208:                                    ; preds = %6
  ret void

; <label>:209:                                    ; preds = %205, %201, %197, %194, %193, %190, %175, %169, %168, %163, %162, %159, %158, %155, %140, %134, %133, %128, %124, %121, %120, %117, %107, %102, %101, %98, %97, %89, %78, %73, %72, %67, %66, %63, %62, %59, %49, %44, %43, %40, %39, %31, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
