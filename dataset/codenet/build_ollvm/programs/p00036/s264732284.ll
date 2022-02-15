; ModuleID = 'Project_CodeNet_C++1400/p00036/s264732284.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s264732284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [12 x [12 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264732284.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define signext i8 @_Z6searchii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %10, 1148271015
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1148271015
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1224205060, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1224205060, label %22
    i32 -1956265101, label %26
    i32 -481151086, label %41
    i32 -1113921382, label %42
    i32 -2031566461, label %55
    i32 -562033918, label %72
    i32 -728387924, label %73
    i32 1846493354, label %87
    i32 337070850, label %105
    i32 -2045457186, label %106
    i32 578800156, label %124
    i32 376699303, label %141
    i32 1690286586, label %142
    i32 604543623, label %157
    i32 943906258, label %185
    i32 1864199232, label %186
    i32 366526676, label %200
    i32 -1974488149, label %201
    i32 -1204859191, label %220
    i32 -1233011458, label %221
    i32 -1009643067, label %238
    i32 -1616232252, label %239
    i32 -1764788825, label %240
    i32 -1337791631, label %242
  ]

; <label>:21:                                     ; preds = %19
  br label %243

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1956265101, i32 1864199232
  store i32 %25, i32* %18
  br label %243

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %29, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -481151086, i32 -1113921382
  store i32 %40, i32* %18
  br label %243

; <label>:41:                                     ; preds = %19
  store i8 67, i8* %4, align 1
  store i32 -1764788825, i32* %18
  br label %243

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -2031566461, i32 -728387924
  store i32 %54, i32* %18
  br label %243

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -1459439021
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1459439021
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -562033918, i32 -728387924
  store i32 %71, i32* %18
  br label %243

; <label>:72:                                     ; preds = %19
  store i8 65, i8* %4, align 1
  store i32 -1764788825, i32* %18
  br label %243

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -992726951
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -992726951
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1846493354, i32 -2045457186
  store i32 %86, i32* %18
  br label %243

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1912546335
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1912546335
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 75273845
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 75273845
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 337070850, i32 -2045457186
  store i32 %104, i32* %18
  br label %243

; <label>:105:                                    ; preds = %19
  store i8 71, i8* %4, align 1
  store i32 -1764788825, i32* %18
  br label %243

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 1504431954
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1504431954
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -1316697438
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1316697438
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 578800156, i32 1690286586
  store i32 %123, i32* %18
  br label %243

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 1428186905
  %133 = add i32 %132, 2
  %134 = sub i32 %133, 1428186905
  %135 = add nsw i32 %131, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 376699303, i32 1690286586
  store i32 %140, i32* %18
  br label %243

; <label>:141:                                    ; preds = %19
  store i8 69, i8* %4, align 1
  store i32 -1764788825, i32* %18
  br label %243

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 604543623, i32 -1337791631
  store i32 %156, i32* %18
  br label %243

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 205954956
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 205954956
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 943906258, i32 -1337791631
  store i32 %184, i32* %18
  br label %243

; <label>:185:                                    ; preds = %19
  store i32 1864199232, i32* %18
  br label %243

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -493402851
  %189 = add i32 %188, 2
  %190 = sub i32 %189, -493402851
  %191 = add nsw i32 %187, 2
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 366526676, i32 -1974488149
  store i32 %199, i32* %18
  br label %243

; <label>:200:                                    ; preds = %19
  store i8 66, i8* %4, align 1
  store i32 -1764788825, i32* %18
  br label %243

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, 1505146912
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1505146912
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1204859191, i32 -1233011458
  store i32 %219, i32* %18
  br label %243

; <label>:220:                                    ; preds = %19
  store i8 68, i8* %4, align 1
  store i32 -1764788825, i32* %18
  br label %243

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, 119923217
  %224 = add i32 %223, 2
  %225 = sub i32 %224, 119923217
  %226 = add nsw i32 %222, 2
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* %228, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -1009643067, i32 -1616232252
  store i32 %237, i32* %18
  br label %243

; <label>:238:                                    ; preds = %19
  store i8 70, i8* %4, align 1
  store i32 -1764788825, i32* %18
  br label %243

; <label>:239:                                    ; preds = %19
  store i8 88, i8* %4, align 1
  store i32 -1764788825, i32* %18
  br label %243

; <label>:240:                                    ; preds = %19
  %241 = load i8, i8* %4, align 1
  ret i8 %241

; <label>:242:                                    ; preds = %19
  store i32 604543623, i32* %18
  br label %243

; <label>:243:                                    ; preds = %242, %239, %238, %221, %220, %201, %200, %186, %185, %157, %142, %141, %124, %106, %105, %87, %73, %72, %55, %42, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1542068801, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %115
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1542068801, label %7
    i32 1939615586, label %11
    i32 160581459, label %12
    i32 -2086802861, label %16
    i32 -1268572460, label %34
    i32 1594955174, label %46
    i32 1612278729, label %73
    i32 1998262939, label %100
    i32 -285139602, label %101
    i32 494688302, label %106
    i32 -1628450187, label %107
    i32 -1873800725, label %113
    i32 -2023889320, label %114
  ]

; <label>:6:                                      ; preds = %4
  br label %115

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 8
  %10 = select i1 %9, i32 1939615586, i32 -1873800725
  store i32 %10, i32* %3
  br label %115

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 160581459, i32* %3
  br label %115

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 -2086802861, i32 494688302
  store i32 %15, i32* %3
  br label %115

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1268572460, i32 1594955174
  store i32 %33, i32* %3
  br label %115

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = call signext i8 @_Z6searchii(i32 %37, i32 %41)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1873800725, i32* %3
  br label %115

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1612278729, i32 -2023889320
  store i32 %72, i32* %3
  br label %115

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1998262939, i32 -2023889320
  store i32 %99, i32* %3
  br label %115

; <label>:100:                                    ; preds = %4
  store i32 -285139602, i32* %3
  br label %115

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %2, align 4
  store i32 160581459, i32* %3
  br label %115

; <label>:106:                                    ; preds = %4
  store i32 -1628450187, i32* %3
  br label %115

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* %1, align 4
  %109 = add i32 %108, -1959086114
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1959086114
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %1, align 4
  store i32 -1542068801, i32* %3
  br label %115

; <label>:113:                                    ; preds = %4
  ret void

; <label>:114:                                    ; preds = %4
  store i32 1612278729, i32* %3
  br label %115

; <label>:115:                                    ; preds = %114, %107, %106, %101, %100, %73, %46, %34, %16, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %455

; <label>:26:                                     ; preds = %0, %455
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 2034295720
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2034295720
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %455

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %449, %48
  br label %50

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %29, align 4
  br label %51

; <label>:51:                                     ; preds = %351, %50
  %52 = load i32, i32* %29, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %352

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1353801589
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1353801589
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %463

; <label>:69:                                     ; preds = %54, %463
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 389695859
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 389695859
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %463

; <label>:84:                                     ; preds = %69
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %86 unwind label %185

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %464

; <label>:112:                                    ; preds = %86, %464
  %113 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %114 = icmp eq i64 %113, 0
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %464

; <label>:140:                                    ; preds = %112
  br i1 %114, label %141, label %189

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 797406198
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 797406198
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %467

; <label>:156:                                    ; preds = %141, %467
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %157 = load i32, i32* %27, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, -1823162895
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1823162895
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %467

; <label>:184:                                    ; preds = %156
  ret i32 %157

; <label>:185:                                    ; preds = %447, %405, %237, %84
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %30, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %450

; <label>:189:                                    ; preds = %140
  store i32 0, i32* %32, align 4
  br label %190

; <label>:190:                                    ; preds = %298, %189
  %191 = load i32, i32* %32, align 4
  %192 = icmp slt i32 %191, 8
  br i1 %192, label %193, label %303

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -207405130
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -207405130
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %469

; <label>:220:                                    ; preds = %193, %469
  %221 = load i32, i32* %32, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1958596251
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1958596251
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %469

; <label>:237:                                    ; preds = %220
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %33, %"class.std::__cxx11::basic_string"* %28, i64 %222, i64 1)
          to label %238 unwind label %185

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, -311577392
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -311577392
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %472

; <label>:253:                                    ; preds = %238, %472
  %254 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %33) #3
  %255 = call i32 @atoi(i8* %254) #7
  %256 = load i32, i32* %29, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %262
  %264 = load i32, i32* %32, align 4
  %265 = add i32 %264, 2080231502
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2080231502
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %263, i64 0, i64 %269
  store i32 %255, i32* %270, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 568067753
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 568067753
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %472

; <label>:297:                                    ; preds = %253
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %32, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %32, align 4
  br label %190

; <label>:303:                                    ; preds = %190
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, -874038531
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -874038531
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %524

; <label>:331:                                    ; preds = %304, %524
  %332 = load i32, i32* %29, align 4
  %333 = sub i32 %332, -1418446410
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1418446410
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %29, align 4
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1067093397
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1067093397
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %524

; <label>:351:                                    ; preds = %331
  br label %51

; <label>:352:                                    ; preds = %51
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, -101101200
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -101101200
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %546

; <label>:379:                                    ; preds = %352, %546
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %546

; <label>:405:                                    ; preds = %379
  invoke void @_Z5solvev()
          to label %406 unwind label %185

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, -163358113
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -163358113
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %547

; <label>:433:                                    ; preds = %406, %547
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %547

; <label>:447:                                    ; preds = %433
  %448 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %449 unwind label %185

; <label>:449:                                    ; preds = %447
  br label %49

; <label>:450:                                    ; preds = %185
  %451 = load i8*, i8** %30, align 8
  %452 = load i32, i32* %31, align 4
  %453 = insertvalue { i8*, i32 } undef, i8* %451, 0
  %454 = insertvalue { i8*, i32 } %453, i32 %452, 1
  resume { i8*, i32 } %454

; <label>:455:                                    ; preds = %26, %0
  %456 = alloca i32, align 4
  %457 = alloca %"class.std::__cxx11::basic_string", align 8
  %458 = alloca i32, align 4
  %459 = alloca i8*
  %460 = alloca i32
  %461 = alloca i32, align 4
  %462 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %456, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %457) #3
  br label %26

; <label>:463:                                    ; preds = %69, %54
  br label %69

; <label>:464:                                    ; preds = %112, %86
  %465 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %466 = icmp eq i64 %465, 0
  br label %112

; <label>:467:                                    ; preds = %156, %141
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %468 = load i32, i32* %27, align 4
  br label %156

; <label>:469:                                    ; preds = %220, %193
  %470 = load i32, i32* %32, align 4
  %471 = sext i32 %470 to i64
  br label %220

; <label>:472:                                    ; preds = %253, %238
  %473 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %33) #3
  %474 = call i32 @atoi(i8* %473) #7
  %475 = load i32, i32* %29, align 4
  %476 = sub i32 0, -581278341
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -581278341
  %479 = sub i32 0, %475
  %480 = sub i32 %478, 1281483494
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1281483494
  %483 = add i32 %478, 1
  %484 = shl i32 %475, 1
  %485 = sub i32 %475, -1072940100
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1072940100
  %488 = add nsw i32 %475, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @field, i64 0, i64 %489
  %491 = load i32, i32* %32, align 4
  %492 = add i32 0, 1787282076
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1787282076
  %495 = sub i32 0, %491
  %496 = sub i32 %494, 218797975
  %497 = add i32 %496, 1
  %498 = add i32 %497, 218797975
  %499 = add i32 %494, 1
  %500 = sub i32 %491, 2133358557
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2133358557
  %503 = sub i32 %491, 1
  %504 = mul i32 %502, 1
  %505 = shl i32 %491, 1
  %506 = shl i32 %491, 1
  %507 = sub i32 %491, -1762281614
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1762281614
  %510 = sub i32 %491, 1
  %511 = mul i32 %509, 1
  %512 = shl i32 %491, 1
  %513 = sub i32 0, 1
  %514 = add i32 %491, %513
  %515 = sub i32 %491, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, %491
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %491, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [12 x i32], [12 x i32]* %490, i64 0, i64 %522
  store i32 %474, i32* %523, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %253

; <label>:524:                                    ; preds = %331, %304
  %525 = load i32, i32* %29, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 %525, -2034642365
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2034642365
  %532 = sub i32 %525, 1
  %533 = mul i32 %531, 1
  %534 = shl i32 %525, 1
  %535 = sub i32 0, 1184935063
  %536 = sub i32 %535, %525
  %537 = add i32 %536, 1184935063
  %538 = sub i32 0, %525
  %539 = sub i32 %537, 1859367549
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1859367549
  %542 = add i32 %537, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %525, %543
  %545 = add nsw i32 %525, 1
  store i32 %544, i32* %29, align 4
  br label %331

; <label>:546:                                    ; preds = %379, %352
  br label %379

; <label>:547:                                    ; preds = %433, %406
  br label %433
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264732284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
