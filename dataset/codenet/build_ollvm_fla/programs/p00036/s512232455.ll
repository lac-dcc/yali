; ModuleID = 'Project_CodeNet_C++1400/p00036/s512232455.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s512232455.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dt = global [24 x [24 x i32]] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512232455.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkAii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x i32], [24 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 2136212602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2136212602, label %19
    i32 1212731468, label %23
    i32 -1692425297, label %34
    i32 -442275449, label %46
    i32 -1167736441, label %56
    i32 -430274355, label %57
    i32 1143179486, label %68
    i32 -1046162425, label %80
    i32 877565989, label %91
    i32 359512073, label %101
    i32 299700354, label %102
    i32 -1207116256, label %113
    i32 -981465442, label %125
    i32 -724941623, label %136
    i32 1208017202, label %146
    i32 -2016947370, label %147
    i32 -725399331, label %159
    i32 1697686433, label %170
    i32 -352909569, label %181
    i32 992131793, label %191
    i32 -1225520282, label %192
    i32 -1186031417, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1212731468, i32 -430274355
  store i32 %22, i32* %15
  br label %195

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i32], [24 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1692425297, i32 -430274355
  store i32 %33, i32* %15
  br label %195

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -442275449, i32 -430274355
  store i32 %45, i32* %15
  br label %195

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1167736441, i32 -430274355
  store i32 %55, i32* %15
  br label %195

; <label>:56:                                     ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 -1186031417, i32* %15
  br label %195

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1143179486, i32 299700354
  store i32 %67, i32* %15
  br label %195

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i32], [24 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1046162425, i32 299700354
  store i32 %79, i32* %15
  br label %195

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 877565989, i32 299700354
  store i32 %90, i32* %15
  br label %195

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [24 x i32], [24 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 359512073, i32 299700354
  store i32 %100, i32* %15
  br label %195

; <label>:101:                                    ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 -1186031417, i32* %15
  br label %195

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [24 x i32], [24 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1207116256, i32 -2016947370
  store i32 %112, i32* %15
  br label %195

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [24 x i32], [24 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -981465442, i32 -2016947370
  store i32 %124, i32* %15
  br label %195

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [24 x i32], [24 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -724941623, i32 -2016947370
  store i32 %135, i32* %15
  br label %195

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [24 x i32], [24 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1208017202, i32 -2016947370
  store i32 %145, i32* %15
  br label %195

; <label>:146:                                    ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 -1186031417, i32* %15
  br label %195

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x i32], [24 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -725399331, i32 -1225520282
  store i32 %158, i32* %15
  br label %195

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [24 x i32], [24 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 1697686433, i32 -1225520282
  store i32 %169, i32* %15
  br label %195

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [24 x i32], [24 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -352909569, i32 -1225520282
  store i32 %180, i32* %15
  br label %195

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [24 x i32], [24 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 992131793, i32 -1225520282
  store i32 %190, i32* %15
  br label %195

; <label>:191:                                    ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 -1186031417, i32* %15
  br label %195

; <label>:192:                                    ; preds = %16
  store i1 false, i1* %4, align 1
  store i32 -1186031417, i32* %15
  br label %195

; <label>:193:                                    ; preds = %16
  %194 = load i1, i1* %4, align 1
  ret i1 %194

; <label>:195:                                    ; preds = %192, %191, %181, %170, %159, %147, %146, %136, %125, %113, %102, %101, %91, %80, %68, %57, %56, %46, %34, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkBii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x i32], [24 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 550157665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 550157665, label %19
    i32 686656462, label %23
    i32 -928756092, label %34
    i32 -155199544, label %45
    i32 849728276, label %55
    i32 883609303, label %56
    i32 1168439760, label %67
    i32 -2042828774, label %78
    i32 1818826696, label %89
    i32 1334937542, label %99
    i32 -1695430759, label %100
    i32 -702893541, label %111
    i32 -888347748, label %122
    i32 775113414, label %133
    i32 636327782, label %143
    i32 1467969958, label %144
    i32 -1859655046, label %155
    i32 -521043065, label %166
    i32 1737761271, label %177
    i32 1288942382, label %187
    i32 -105642649, label %188
    i32 402276628, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 686656462, i32 883609303
  store i32 %22, i32* %15
  br label %191

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i32], [24 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -928756092, i32 883609303
  store i32 %33, i32* %15
  br label %191

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -155199544, i32 883609303
  store i32 %44, i32* %15
  br label %191

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i32], [24 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 849728276, i32 883609303
  store i32 %54, i32* %15
  br label %191

; <label>:55:                                     ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 402276628, i32* %15
  br label %191

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1168439760, i32 -1695430759
  store i32 %66, i32* %15
  br label %191

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -2042828774, i32 -1695430759
  store i32 %77, i32* %15
  br label %191

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1818826696, i32 -1695430759
  store i32 %88, i32* %15
  br label %191

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i32], [24 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1334937542, i32 -1695430759
  store i32 %98, i32* %15
  br label %191

; <label>:99:                                     ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 402276628, i32* %15
  br label %191

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x i32], [24 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -702893541, i32 1467969958
  store i32 %110, i32* %15
  br label %191

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i32], [24 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -888347748, i32 1467969958
  store i32 %121, i32* %15
  br label %191

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i32], [24 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 775113414, i32 1467969958
  store i32 %132, i32* %15
  br label %191

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [24 x i32], [24 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 636327782, i32 1467969958
  store i32 %142, i32* %15
  br label %191

; <label>:143:                                    ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 402276628, i32* %15
  br label %191

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x i32], [24 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1859655046, i32 -105642649
  store i32 %154, i32* %15
  br label %191

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [24 x i32], [24 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -521043065, i32 -105642649
  store i32 %165, i32* %15
  br label %191

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [24 x i32], [24 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1737761271, i32 -105642649
  store i32 %176, i32* %15
  br label %191

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [24 x i32], [24 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 1288942382, i32 -105642649
  store i32 %186, i32* %15
  br label %191

; <label>:187:                                    ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 402276628, i32* %15
  br label %191

; <label>:188:                                    ; preds = %16
  store i1 false, i1* %4, align 1
  store i32 402276628, i32* %15
  br label %191

; <label>:189:                                    ; preds = %16
  %190 = load i1, i1* %4, align 1
  ret i1 %190

; <label>:191:                                    ; preds = %188, %187, %177, %166, %155, %144, %143, %133, %122, %111, %100, %99, %89, %78, %67, %56, %55, %45, %34, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkCii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i32], [24 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1741048248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1741048248, label %18
    i32 25847285, label %22
    i32 1700374057, label %33
    i32 -1367403324, label %44
    i32 1010440301, label %55
    i32 277740995, label %56
    i32 -50918901, label %67
    i32 500598986, label %78
    i32 1834623293, label %89
    i32 -1591655993, label %90
    i32 -2128040505, label %101
    i32 -1603502594, label %112
    i32 -1907868699, label %123
    i32 1691643440, label %124
    i32 370495252, label %135
    i32 1424355652, label %146
    i32 364761921, label %157
    i32 1142678748, label %158
    i32 1251349000, label %159
    i32 -1667140226, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 25847285, i32 1251349000
  store i32 %21, i32* %14
  br label %162

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1700374057, i32 277740995
  store i32 %32, i32* %14
  br label %162

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i32], [24 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1367403324, i32 277740995
  store i32 %43, i32* %14
  br label %162

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i32], [24 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1010440301, i32 277740995
  store i32 %54, i32* %14
  br label %162

; <label>:55:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 -1667140226, i32* %14
  br label %162

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -50918901, i32 -1591655993
  store i32 %66, i32* %14
  br label %162

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 500598986, i32 -1591655993
  store i32 %77, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1834623293, i32 -1591655993
  store i32 %88, i32* %14
  br label %162

; <label>:89:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 -1667140226, i32* %14
  br label %162

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [24 x i32], [24 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -2128040505, i32 1691643440
  store i32 %100, i32* %14
  br label %162

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x i32], [24 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1603502594, i32 1691643440
  store i32 %111, i32* %14
  br label %162

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24 x i32], [24 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1907868699, i32 1691643440
  store i32 %122, i32* %14
  br label %162

; <label>:123:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 -1667140226, i32* %14
  br label %162

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [24 x i32], [24 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 370495252, i32 1142678748
  store i32 %134, i32* %14
  br label %162

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [24 x i32], [24 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1424355652, i32 1142678748
  store i32 %145, i32* %14
  br label %162

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [24 x i32], [24 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 364761921, i32 1142678748
  store i32 %156, i32* %14
  br label %162

; <label>:157:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 -1667140226, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 -1667140226, i32* %14
  br label %162

; <label>:159:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 -1667140226, i32* %14
  br label %162

; <label>:160:                                    ; preds = %15
  %161 = load i1, i1* %4, align 1
  ret i1 %161

; <label>:162:                                    ; preds = %159, %158, %157, %146, %135, %124, %123, %112, %101, %90, %89, %78, %67, %56, %55, %44, %33, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkDii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i32], [24 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1065841282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1065841282, label %18
    i32 -1131779953, label %22
    i32 932935455, label %33
    i32 -810174117, label %45
    i32 1997385377, label %57
    i32 1470473600, label %58
    i32 -668360522, label %69
    i32 -970925766, label %80
    i32 -1173008019, label %92
    i32 1676128325, label %93
    i32 1237072725, label %104
    i32 1255576924, label %116
    i32 -2020903143, label %127
    i32 -1963200424, label %128
    i32 2089494730, label %139
    i32 2132818280, label %151
    i32 -1254765565, label %163
    i32 -990783163, label %164
    i32 2077676, label %165
    i32 -2141588704, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1131779953, i32 2077676
  store i32 %21, i32* %14
  br label %168

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i32], [24 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 932935455, i32 1470473600
  store i32 %32, i32* %14
  br label %168

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -810174117, i32 1470473600
  store i32 %44, i32* %14
  br label %168

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1997385377, i32 1470473600
  store i32 %56, i32* %14
  br label %168

; <label>:57:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 -2141588704, i32* %14
  br label %168

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i32], [24 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -668360522, i32 1676128325
  store i32 %68, i32* %14
  br label %168

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i32], [24 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -970925766, i32 1676128325
  store i32 %79, i32* %14
  br label %168

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i32], [24 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1173008019, i32 1676128325
  store i32 %91, i32* %14
  br label %168

; <label>:92:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 -2141588704, i32* %14
  br label %168

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i32], [24 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1237072725, i32 -1963200424
  store i32 %103, i32* %14
  br label %168

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [24 x i32], [24 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1255576924, i32 -1963200424
  store i32 %115, i32* %14
  br label %168

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x i32], [24 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -2020903143, i32 -1963200424
  store i32 %126, i32* %14
  br label %168

; <label>:127:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 -2141588704, i32* %14
  br label %168

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i32], [24 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 2089494730, i32 -990783163
  store i32 %138, i32* %14
  br label %168

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 2132818280, i32 -990783163
  store i32 %150, i32* %14
  br label %168

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x i32], [24 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1254765565, i32 -990783163
  store i32 %162, i32* %14
  br label %168

; <label>:163:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 -2141588704, i32* %14
  br label %168

; <label>:164:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 -2141588704, i32* %14
  br label %168

; <label>:165:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 -2141588704, i32* %14
  br label %168

; <label>:166:                                    ; preds = %15
  %167 = load i1, i1* %4, align 1
  ret i1 %167

; <label>:168:                                    ; preds = %165, %164, %163, %151, %139, %128, %127, %116, %104, %93, %92, %80, %69, %58, %57, %45, %33, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i32], [24 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 773342464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 773342464, label %18
    i32 2135916714, label %22
    i32 -159518284, label %33
    i32 1077697676, label %45
    i32 1611499648, label %57
    i32 1712806376, label %58
    i32 1776680409, label %69
    i32 68737932, label %80
    i32 2097031903, label %92
    i32 207942915, label %93
    i32 1717729582, label %104
    i32 1251898107, label %116
    i32 -594380833, label %127
    i32 -1263316734, label %128
    i32 280325253, label %139
    i32 -1041666964, label %151
    i32 -370316313, label %163
    i32 -1468596967, label %164
    i32 424511596, label %165
    i32 1320279628, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 2135916714, i32 424511596
  store i32 %21, i32* %14
  br label %168

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -159518284, i32 1712806376
  store i32 %32, i32* %14
  br label %168

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1077697676, i32 1712806376
  store i32 %44, i32* %14
  br label %168

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1611499648, i32 1712806376
  store i32 %56, i32* %14
  br label %168

; <label>:57:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1320279628, i32* %14
  br label %168

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i32], [24 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1776680409, i32 207942915
  store i32 %68, i32* %14
  br label %168

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i32], [24 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 68737932, i32 207942915
  store i32 %79, i32* %14
  br label %168

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i32], [24 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 2097031903, i32 207942915
  store i32 %91, i32* %14
  br label %168

; <label>:92:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1320279628, i32* %14
  br label %168

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i32], [24 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1717729582, i32 -1263316734
  store i32 %103, i32* %14
  br label %168

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [24 x i32], [24 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1251898107, i32 -1263316734
  store i32 %115, i32* %14
  br label %168

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x i32], [24 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -594380833, i32 -1263316734
  store i32 %126, i32* %14
  br label %168

; <label>:127:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1320279628, i32* %14
  br label %168

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i32], [24 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 280325253, i32 -1468596967
  store i32 %138, i32* %14
  br label %168

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1041666964, i32 -1468596967
  store i32 %150, i32* %14
  br label %168

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x i32], [24 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -370316313, i32 -1468596967
  store i32 %162, i32* %14
  br label %168

; <label>:163:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1320279628, i32* %14
  br label %168

; <label>:164:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 1320279628, i32* %14
  br label %168

; <label>:165:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 1320279628, i32* %14
  br label %168

; <label>:166:                                    ; preds = %15
  %167 = load i1, i1* %4, align 1
  ret i1 %167

; <label>:168:                                    ; preds = %165, %164, %163, %151, %139, %128, %127, %116, %104, %93, %92, %80, %69, %58, %57, %45, %33, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkFii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i32], [24 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1389658654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1389658654, label %18
    i32 1987535244, label %22
    i32 179865016, label %33
    i32 937218208, label %45
    i32 2116897951, label %57
    i32 449924335, label %58
    i32 1944430406, label %69
    i32 1851005620, label %80
    i32 496384258, label %92
    i32 139996450, label %93
    i32 834516058, label %104
    i32 -190287894, label %116
    i32 1498957799, label %127
    i32 -509446766, label %128
    i32 -1689495213, label %139
    i32 -1676200449, label %151
    i32 -1929507230, label %163
    i32 1925742547, label %164
    i32 61531086, label %165
    i32 1390485197, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1987535244, i32 61531086
  store i32 %21, i32* %14
  br label %168

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i32], [24 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 179865016, i32 449924335
  store i32 %32, i32* %14
  br label %168

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 937218208, i32 449924335
  store i32 %44, i32* %14
  br label %168

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 2116897951, i32 449924335
  store i32 %56, i32* %14
  br label %168

; <label>:57:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1390485197, i32* %14
  br label %168

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i32], [24 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1944430406, i32 139996450
  store i32 %68, i32* %14
  br label %168

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i32], [24 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1851005620, i32 139996450
  store i32 %79, i32* %14
  br label %168

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i32], [24 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 496384258, i32 139996450
  store i32 %91, i32* %14
  br label %168

; <label>:92:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1390485197, i32* %14
  br label %168

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i32], [24 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 834516058, i32 -509446766
  store i32 %103, i32* %14
  br label %168

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [24 x i32], [24 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -190287894, i32 -509446766
  store i32 %115, i32* %14
  br label %168

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x i32], [24 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1498957799, i32 -509446766
  store i32 %126, i32* %14
  br label %168

; <label>:127:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1390485197, i32* %14
  br label %168

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i32], [24 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1689495213, i32 1925742547
  store i32 %138, i32* %14
  br label %168

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1676200449, i32 1925742547
  store i32 %150, i32* %14
  br label %168

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x i32], [24 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1929507230, i32 1925742547
  store i32 %162, i32* %14
  br label %168

; <label>:163:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1390485197, i32* %14
  br label %168

; <label>:164:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 1390485197, i32* %14
  br label %168

; <label>:165:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 1390485197, i32* %14
  br label %168

; <label>:166:                                    ; preds = %15
  %167 = load i1, i1* %4, align 1
  ret i1 %167

; <label>:168:                                    ; preds = %165, %164, %163, %151, %139, %128, %127, %116, %104, %93, %92, %80, %69, %58, %57, %45, %33, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkGii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i32], [24 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1287310797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1287310797, label %18
    i32 494229991, label %22
    i32 912997827, label %33
    i32 -1643936555, label %44
    i32 -40114425, label %56
    i32 1878630746, label %57
    i32 -203033892, label %68
    i32 1099972552, label %80
    i32 -1067243151, label %92
    i32 1304138403, label %93
    i32 447882022, label %104
    i32 -984914723, label %116
    i32 1051964120, label %127
    i32 946360572, label %128
    i32 -523208935, label %139
    i32 1311594451, label %151
    i32 609995347, label %163
    i32 557189071, label %164
    i32 372343899, label %165
    i32 1501091593, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 494229991, i32 372343899
  store i32 %21, i32* %14
  br label %168

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 912997827, i32 1878630746
  store i32 %32, i32* %14
  br label %168

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i32], [24 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1643936555, i32 1878630746
  store i32 %43, i32* %14
  br label %168

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -40114425, i32 1878630746
  store i32 %55, i32* %14
  br label %168

; <label>:56:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1501091593, i32* %14
  br label %168

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -203033892, i32 1304138403
  store i32 %67, i32* %14
  br label %168

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i32], [24 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1099972552, i32 1304138403
  store i32 %79, i32* %14
  br label %168

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i32], [24 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1067243151, i32 1304138403
  store i32 %91, i32* %14
  br label %168

; <label>:92:                                     ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1501091593, i32* %14
  br label %168

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i32], [24 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 447882022, i32 946360572
  store i32 %103, i32* %14
  br label %168

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [24 x i32], [24 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -984914723, i32 946360572
  store i32 %115, i32* %14
  br label %168

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x i32], [24 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1051964120, i32 946360572
  store i32 %126, i32* %14
  br label %168

; <label>:127:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1501091593, i32* %14
  br label %168

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i32], [24 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -523208935, i32 557189071
  store i32 %138, i32* %14
  br label %168

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1311594451, i32 557189071
  store i32 %150, i32* %14
  br label %168

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x i32], [24 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 609995347, i32 557189071
  store i32 %162, i32* %14
  br label %168

; <label>:163:                                    ; preds = %15
  store i1 true, i1* %4, align 1
  store i32 1501091593, i32* %14
  br label %168

; <label>:164:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 1501091593, i32* %14
  br label %168

; <label>:165:                                    ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 1501091593, i32* %14
  br label %168

; <label>:166:                                    ; preds = %15
  %167 = load i1, i1* %4, align 1
  ret i1 %167

; <label>:168:                                    ; preds = %165, %164, %163, %151, %139, %128, %127, %116, %104, %93, %92, %80, %68, %57, %56, %44, %33, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 24
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 24
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i32], [24 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %236, %35
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %38 unwind label %68

; <label>:38:                                     ; preds = %36
  %39 = bitcast %"class.std::basic_istream"* %37 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %37 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %46)
          to label %48 unwind label %68

; <label>:48:                                     ; preds = %38
  br i1 %47, label %49, label %237

; <label>:49:                                     ; preds = %48
  store i32 8, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 16
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 8
  %56 = sext i32 %55 to i64
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %56)
          to label %58 unwind label %68

; <label>:58:                                     ; preds = %53
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8), i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %50

; <label>:68:                                     ; preds = %194, %192, %187, %182, %180, %175, %170, %168, %163, %158, %156, %151, %146, %144, %139, %134, %132, %127, %122, %120, %115, %82, %76, %53, %38, %36
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %239

; <label>:72:                                     ; preds = %50
  store i32 9, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %101, %72
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 16
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %78 unwind label %68

; <label>:78:                                     ; preds = %76
  store i32 8, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %78
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %80, 16
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %85)
          to label %87 unwind label %68

; <label>:87:                                     ; preds = %82
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x i32], [24 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  store i32 8, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %211, %104
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %214

; <label>:108:                                    ; preds = %105
  store i32 8, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %207, %108
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %110, 16
  br i1 %111, label %112, label %210

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @num, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %206, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = invoke zeroext i1 @_Z6checkAii(i32 %116, i32 %117)
          to label %119 unwind label %68

; <label>:119:                                    ; preds = %115
  br i1 %118, label %120, label %127

; <label>:120:                                    ; preds = %119
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %122 unwind label %68

; <label>:122:                                    ; preds = %120
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %68

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @num, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @num, align 4
  br label %205

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = invoke zeroext i1 @_Z6checkBii(i32 %128, i32 %129)
          to label %131 unwind label %68

; <label>:131:                                    ; preds = %127
  br i1 %130, label %132, label %139

; <label>:132:                                    ; preds = %131
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %134 unwind label %68

; <label>:134:                                    ; preds = %132
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %136 unwind label %68

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @num, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @num, align 4
  br label %204

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = invoke zeroext i1 @_Z6checkCii(i32 %140, i32 %141)
          to label %143 unwind label %68

; <label>:143:                                    ; preds = %139
  br i1 %142, label %144, label %151

; <label>:144:                                    ; preds = %143
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %146 unwind label %68

; <label>:146:                                    ; preds = %144
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %68

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @num, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @num, align 4
  br label %203

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = invoke zeroext i1 @_Z6checkDii(i32 %152, i32 %153)
          to label %155 unwind label %68

; <label>:155:                                    ; preds = %151
  br i1 %154, label %156, label %163

; <label>:156:                                    ; preds = %155
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %158 unwind label %68

; <label>:158:                                    ; preds = %156
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %160 unwind label %68

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @num, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @num, align 4
  br label %202

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = invoke zeroext i1 @_Z6checkEii(i32 %164, i32 %165)
          to label %167 unwind label %68

; <label>:167:                                    ; preds = %163
  br i1 %166, label %168, label %175

; <label>:168:                                    ; preds = %167
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %170 unwind label %68

; <label>:170:                                    ; preds = %168
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %68

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @num, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @num, align 4
  br label %201

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %11, align 4
  %178 = invoke zeroext i1 @_Z6checkFii(i32 %176, i32 %177)
          to label %179 unwind label %68

; <label>:179:                                    ; preds = %175
  br i1 %178, label %180, label %187

; <label>:180:                                    ; preds = %179
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %182 unwind label %68

; <label>:182:                                    ; preds = %180
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %68

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @num, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @num, align 4
  br label %200

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = invoke zeroext i1 @_Z6checkGii(i32 %188, i32 %189)
          to label %191 unwind label %68

; <label>:191:                                    ; preds = %187
  br i1 %190, label %192, label %199

; <label>:192:                                    ; preds = %191
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %194 unwind label %68

; <label>:194:                                    ; preds = %192
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %196 unwind label %68

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* @num, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* @num, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %191
  br label %200

; <label>:200:                                    ; preds = %199, %184
  br label %201

; <label>:201:                                    ; preds = %200, %172
  br label %202

; <label>:202:                                    ; preds = %201, %160
  br label %203

; <label>:203:                                    ; preds = %202, %148
  br label %204

; <label>:204:                                    ; preds = %203, %136
  br label %205

; <label>:205:                                    ; preds = %204, %124
  br label %206

; <label>:206:                                    ; preds = %205, %112
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  br label %109

; <label>:210:                                    ; preds = %109
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  br label %105

; <label>:214:                                    ; preds = %105
  store i32 0, i32* @num, align 4
  store i32 0, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %233, %214
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %216, 24
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %229, %218
  %220 = load i32, i32* %13, align 4
  %221 = icmp slt i32 %220, 24
  br i1 %221, label %222, label %232

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [24 x i32], [24 x i32]* %225, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  br label %219

; <label>:232:                                    ; preds = %219
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  br label %215

; <label>:236:                                    ; preds = %215
  br label %36

; <label>:237:                                    ; preds = %48
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %68
  %240 = load i8*, i8** %5, align 8
  %241 = load i32, i32* %6, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512232455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
