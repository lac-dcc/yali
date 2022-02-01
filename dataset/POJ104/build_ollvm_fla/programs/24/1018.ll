; ModuleID = 'source-C-CXX/24/1018.cpp'
source_filename = "source-C-CXX/24/1018.cpp"
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
@s = global [50 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@flag = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
define void @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1030643876, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %207
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1030643876, label %9
    i32 -174624767, label %13
    i32 -41017852, label %14
    i32 362005779, label %18
    i32 988427621, label %19
    i32 860099079, label %23
    i32 653105293, label %44
    i32 385873773, label %62
    i32 -273874404, label %73
    i32 -1214726995, label %74
    i32 475604546, label %77
    i32 1097561046, label %78
    i32 915022130, label %82
    i32 585203995, label %83
    i32 -1445259044, label %87
    i32 -326975310, label %108
    i32 2131244588, label %126
    i32 -1391598434, label %137
    i32 -9891925, label %138
    i32 -1530651250, label %141
    i32 -467011168, label %142
    i32 -181047380, label %143
    i32 446951522, label %147
    i32 1011383598, label %168
    i32 -339671902, label %186
    i32 -1642544456, label %197
    i32 -257565303, label %198
    i32 2072014661, label %201
    i32 1494115709, label %204
    i32 -1816235746, label %205
    i32 1805093692, label %206
  ]

; <label>:8:                                      ; preds = %6
  br label %207

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -174624767, i32 -41017852
  store i32 %12, i32* %5
  br label %207

; <label>:13:                                     ; preds = %6
  store i32 1805093692, i32* %5
  br label %207

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 362005779, i32 1097561046
  store i32 %17, i32* %5
  br label %207

; <label>:18:                                     ; preds = %6
  store i32 48, i32* @i, align 4
  store i32 988427621, i32* %5
  br label %207

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @i, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 860099079, i32 475604546
  store i32 %22, i32* %5
  br label %207

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 %29, 2
  %31 = load i32, i32* @flag, align 4
  %32 = add nsw i32 %30, %31
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 10
  %43 = select i1 %42, i32 653105293, i32 385873773
  store i32 %43, i32* %5
  br label %207

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* @flag, align 4
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = srem i32 %55, 10
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -273874404, i32* %5
  br label %207

; <label>:62:                                     ; preds = %6
  store i32 0, i32* @flag, align 4
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -273874404, i32* %5
  br label %207

; <label>:73:                                     ; preds = %6
  store i32 -1214726995, i32* %5
  br label %207

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @i, align 4
  store i32 988427621, i32* %5
  br label %207

; <label>:77:                                     ; preds = %6
  store i32 1805093692, i32* %5
  br label %207

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 915022130, i32 -467011168
  store i32 %81, i32* %5
  br label %207

; <label>:82:                                     ; preds = %6
  store i32 48, i32* @i, align 4
  store i32 585203995, i32* %5
  br label %207

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* @i, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1445259044, i32 -1530651250
  store i32 %86, i32* %5
  br label %207

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 %93, 4
  %95 = load i32, i32* @flag, align 4
  %96 = add nsw i32 %94, %95
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 -326975310, i32 2131244588
  store i32 %107, i32* %5
  br label %207

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* @flag, align 4
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = srem i32 %119, 10
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 -1391598434, i32* %5
  br label %207

; <label>:126:                                    ; preds = %6
  store i32 0, i32* @flag, align 4
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 -1391598434, i32* %5
  br label %207

; <label>:137:                                    ; preds = %6
  store i32 -9891925, i32* %5
  br label %207

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @i, align 4
  store i32 585203995, i32* %5
  br label %207

; <label>:141:                                    ; preds = %6
  store i32 1805093692, i32* %5
  br label %207

; <label>:142:                                    ; preds = %6
  store i32 48, i32* @i, align 4
  store i32 -181047380, i32* %5
  br label %207

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* @i, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 446951522, i32 2072014661
  store i32 %146, i32* %5
  br label %207

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = mul nsw i32 %153, 8
  %155 = load i32, i32* @flag, align 4
  %156 = add nsw i32 %154, %155
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 10
  %167 = select i1 %166, i32 1011383598, i32 -339671902
  store i32 %167, i32* %5
  br label %207

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* @flag, align 4
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = srem i32 %179, 10
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 -1642544456, i32* %5
  br label %207

; <label>:186:                                    ; preds = %6
  store i32 0, i32* @flag, align 4
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 -1642544456, i32* %5
  br label %207

; <label>:197:                                    ; preds = %6
  store i32 -257565303, i32* %5
  br label %207

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* @i, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* @i, align 4
  store i32 -181047380, i32* %5
  br label %207

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 3
  call void @_Z1fi(i32 %203)
  store i32 1494115709, i32* %5
  br label %207

; <label>:204:                                    ; preds = %6
  store i32 -1816235746, i32* %5
  br label %207

; <label>:205:                                    ; preds = %6
  store i32 1805093692, i32* %5
  br label %207

; <label>:206:                                    ; preds = %6
  ret void

; <label>:207:                                    ; preds = %205, %204, %201, %198, %197, %186, %168, %147, %143, %142, %141, %138, %137, %126, %108, %87, %83, %82, %78, %77, %74, %73, %62, %44, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8 48, i64 50, i32 16, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16
  %4 = load i32, i32* %2, align 4
  call void @_Z1fi(i32 %4)
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 289475522, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 289475522, label %9
    i32 -476276783, label %17
    i32 -5114849, label %20
    i32 1940223134, label %22
    i32 202611657, label %26
    i32 -104129286, label %32
    i32 1718218135, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  %16 = select i1 %15, i32 -476276783, i32 -5114849
  store i32 %16, i32* %5
  br label %36

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 289475522, i32* %5
  br label %36

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  store i32 %21, i32* @j, align 4
  store i32 1940223134, i32* %5
  br label %36

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @j, align 4
  %24 = icmp sle i32 %23, 48
  %25 = select i1 %24, i32 202611657, i32 1718218135
  store i32 %25, i32* %5
  br label %36

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %30)
  store i32 -104129286, i32* %5
  br label %36

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  store i32 1940223134, i32* %5
  br label %36

; <label>:35:                                     ; preds = %6
  ret i32 0

; <label>:36:                                     ; preds = %32, %26, %22, %20, %17, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
