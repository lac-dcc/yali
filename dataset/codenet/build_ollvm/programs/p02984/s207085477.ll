; ModuleID = 'Project_CodeNet_C++1400/p02984/s207085477.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s207085477.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [32768 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), align 8
@a = global [101000 x i32] zeroinitializer, align 16
@b = global [101000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207085477.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1894134180
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1894134180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1771275397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1771275397, label %17
    i32 -1087144716, label %25
    i32 -354847251, label %53
    i32 -2104530187, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1087144716, i32 -2104530187
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -354847251, i32 -2104530187
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1087144716, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1956250994, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %460
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1956250994, label %12
    i32 724828446, label %21
    i32 -1113308129, label %46
    i32 -1087837415, label %51
    i32 -1931226772, label %52
    i32 7386246, label %53
    i32 -1309484350, label %81
    i32 -2060129142, label %97
    i32 1267814304, label %98
    i32 2137855141, label %126
    i32 -1431780598, label %147
    i32 -1165489873, label %148
    i32 -173063309, label %175
    i32 -664177953, label %217
    i32 -193893814, label %220
    i32 -1755192411, label %248
    i32 798860422, label %264
    i32 976364332, label %265
    i32 1932431672, label %293
    i32 -933626770, label %335
    i32 939459166, label %338
    i32 -1206876788, label %339
    i32 -1035083332, label %355
    i32 -436719214, label %371
    i32 -1766522719, label %372
    i32 -69017345, label %373
    i32 -1281444224, label %375
    i32 -1624395072, label %376
    i32 -1837639297, label %389
    i32 2140838066, label %419
    i32 1762811067, label %420
    i32 132120564, label %459
  ]

; <label>:11:                                     ; preds = %9
  br label %460

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, -1173540850
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1173540850
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  %20 = select i1 %19, i32 724828446, i32 -1165489873
  store i32 %20, i32* %8
  br label %460

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %25, %30
  %32 = sub nsw i32 %25, %29
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -601897546
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -601897546
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %38
  store i32 %31, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -1113308129, i32 7386246
  store i32 %45, i32* %8
  br label %460

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1087837415, i32 -1931226772
  store i32 %50, i32* %8
  br label %460

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -69017345, i32* %8
  br label %460

; <label>:52:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -69017345, i32* %8
  br label %460

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 153822822
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 153822822
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1309484350, i32 -1281444224
  store i32 %80, i32* %8
  br label %460

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -1612064286
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1612064286
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2060129142, i32 -1281444224
  store i32 %96, i32* %8
  br label %460

; <label>:97:                                     ; preds = %9
  store i32 1267814304, i32* %8
  br label %460

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1909150422
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1909150422
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2137855141, i32 -1624395072
  store i32 %125, i32* %8
  br label %460

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -1819035955
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1819035955
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 549118664
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 549118664
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1431780598, i32 -1624395072
  store i32 %146, i32* %8
  br label %460

; <label>:147:                                    ; preds = %9
  store i32 1956250994, i32* %8
  br label %460

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -173063309, i32 -1837639297
  store i32 %174, i32* %8
  br label %460

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @n, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %181 = sub i32 %179, -952490765
  %182 = add i32 %181, %180
  %183 = add i32 %182, -952490765
  %184 = add nsw i32 %179, %180
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1737649378
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1737649378
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -664177953, i32 -1837639297
  store i32 %216, i32* %8
  br label %460

; <label>:217:                                    ; preds = %9
  %218 = load volatile i1, i1* %3
  %219 = select i1 %218, i32 -193893814, i32 976364332
  store i32 %219, i32* %8
  br label %460

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -1043060893
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1043060893
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1755192411, i32 2140838066
  store i32 %247, i32* %8
  br label %460

; <label>:248:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -1879770739
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1879770739
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 798860422, i32 2140838066
  store i32 %263, i32* %8
  br label %460

; <label>:264:                                    ; preds = %9
  store i32 -69017345, i32* %8
  br label %460

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -407254942
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -407254942
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1932431672, i32 1762811067
  store i32 %292, i32* %8
  br label %460

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* @n, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %299 = sub i32 %297, 214409392
  %300 = add i32 %299, %298
  %301 = add i32 %300, 214409392
  %302 = add nsw i32 %297, %298
  %303 = load i32, i32* @n, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %301, %306
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 875321331
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 875321331
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -933626770, i32 1762811067
  store i32 %334, i32* %8
  br label %460

; <label>:335:                                    ; preds = %9
  %336 = load volatile i1, i1* %2
  %337 = select i1 %336, i32 939459166, i32 -1206876788
  store i32 %337, i32* %8
  br label %460

; <label>:338:                                    ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -69017345, i32* %8
  br label %460

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, -1903234663
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1903234663
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1035083332, i32 132120564
  store i32 %354, i32* %8
  br label %460

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 560428861
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 560428861
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -436719214, i32 132120564
  store i32 %370, i32* %8
  br label %460

; <label>:371:                                    ; preds = %9
  store i32 -1766522719, i32* %8
  br label %460

; <label>:372:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -69017345, i32* %8
  br label %460

; <label>:373:                                    ; preds = %9
  %374 = load i32, i32* %4, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %9
  store i32 -1309484350, i32* %8
  br label %460

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %6, align 4
  %378 = add i32 0, -398631435
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -398631435
  %381 = sub i32 0, %377
  %382 = sub i32 0, 1
  %383 = sub i32 %380, %382
  %384 = add i32 %380, 1
  %385 = sub i32 %377, -1843136198
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1843136198
  %388 = add nsw i32 %377, 1
  store i32 %387, i32* %6, align 4
  store i32 2137855141, i32* %8
  br label %460

; <label>:389:                                    ; preds = %9
  %390 = load i32, i32* @n, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %395 = sub i32 0, %393
  %396 = add i32 0, %395
  %397 = sub i32 0, %393
  %398 = add i32 %396, 2138871202
  %399 = add i32 %398, %394
  %400 = sub i32 %399, 2138871202
  %401 = add i32 %396, %394
  %402 = add i32 0, 16766566
  %403 = sub i32 %402, %393
  %404 = sub i32 %403, 16766566
  %405 = sub i32 0, %393
  %406 = sub i32 %404, 1133765688
  %407 = add i32 %406, %394
  %408 = add i32 %407, 1133765688
  %409 = add i32 %404, %394
  %410 = add i32 %393, -616700138
  %411 = add i32 %410, %394
  %412 = sub i32 %411, -616700138
  %413 = add nsw i32 %393, %394
  %414 = load i32, i32* @n, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp slt i32 %412, %417
  store i32 -173063309, i32* %8
  br label %460

; <label>:419:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1755192411, i32* %8
  br label %460

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* @n, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %426 = add i32 0, -1141813845
  %427 = sub i32 %426, %424
  %428 = sub i32 %427, -1141813845
  %429 = sub i32 0, %424
  %430 = sub i32 0, %428
  %431 = sub i32 0, %425
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, %425
  %435 = sub i32 %424, 835391236
  %436 = sub i32 %435, %425
  %437 = add i32 %436, 835391236
  %438 = sub i32 %424, %425
  %439 = mul i32 %437, %425
  %440 = add i32 %424, -835375662
  %441 = sub i32 %440, %425
  %442 = sub i32 %441, -835375662
  %443 = sub i32 %424, %425
  %444 = mul i32 %442, %425
  %445 = add i32 %424, 724715777
  %446 = sub i32 %445, %425
  %447 = sub i32 %446, 724715777
  %448 = sub i32 %424, %425
  %449 = mul i32 %447, %425
  %450 = sub i32 %424, -1945692140
  %451 = add i32 %450, %425
  %452 = add i32 %451, -1945692140
  %453 = add nsw i32 %424, %425
  %454 = load i32, i32* @n, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %452, %457
  store i32 1932431672, i32* %8
  br label %460

; <label>:459:                                    ; preds = %9
  store i32 -1035083332, i32* %8
  br label %460

; <label>:460:                                    ; preds = %459, %420, %419, %389, %376, %375, %372, %371, %355, %339, %338, %335, %293, %265, %264, %248, %220, %217, %175, %148, %147, %126, %98, %97, %81, %53, %52, %51, %46, %21, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -91487494, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %309
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -91487494, label %15
    i32 -1966443837, label %30
    i32 1479308345, label %61
    i32 -1675070757, label %64
    i32 -1956755416, label %70
    i32 132144183, label %76
    i32 -1007419354, label %78
    i32 -2026800954, label %83
    i32 192596915, label %96
    i32 79978249, label %112
    i32 -1064961518, label %140
    i32 -1354100658, label %141
    i32 -2080794648, label %145
    i32 -1015227593, label %161
    i32 -1103096747, label %182
    i32 1790870830, label %183
    i32 1068516157, label %188
    i32 -269599601, label %189
    i32 267439425, label %217
    i32 -1289776585, label %233
    i32 314303505, label %234
    i32 -2118163998, label %239
    i32 186635394, label %247
    i32 -134238629, label %253
    i32 -1510750754, label %254
    i32 -1506354423, label %258
    i32 1129255797, label %259
    i32 -584589412, label %308
  ]

; <label>:14:                                     ; preds = %12
  br label %309

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1966443837, i32 -1510750754
  store i32 %29, i32* %11
  br label %309

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -1304925554
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1304925554
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1479308345, i32 -1510750754
  store i32 %60, i32* %11
  br label %309

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -1675070757, i32 132144183
  store i32 %63, i32* %11
  br label %309

; <label>:64:                                     ; preds = %12
  %65 = call i64 @_Z4readv()
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -1956755416, i32* %11
  br label %309

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1943802276
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1943802276
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  store i32 -91487494, i32* %11
  br label %309

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @a, i64 0, i64 1), align 4
  store i32 %77, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1007419354, i32* %11
  br label %309

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -2026800954, i32 -269599601
  store i32 %82, i32* %11
  br label %309

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %84, 1421846226
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1421846226
  %89 = add nsw i32 %84, %85
  %90 = ashr i32 %88, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 @_Z5checki(i32 %91)
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 192596915, i32 -1354100658
  store i32 %95, i32* %11
  br label %309

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1639320255
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1639320255
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 79978249, i32 -1506354423
  store i32 %111, i32* %11
  br label %309

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -355939648
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -355939648
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1064961518, i32 -1506354423
  store i32 %139, i32* %11
  br label %309

; <label>:140:                                    ; preds = %12
  store i32 -269599601, i32* %11
  br label %309

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -2080794648, i32 1790870830
  store i32 %144, i32* %11
  br label %309

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1067880349
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1067880349
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1015227593, i32 1129255797
  store i32 %160, i32* %11
  br label %309

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, -1382562524
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1382562524
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, 405707200
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 405707200
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1103096747, i32 1129255797
  store i32 %181, i32* %11
  br label %309

; <label>:182:                                    ; preds = %12
  store i32 1068516157, i32* %11
  br label %309

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  store i32 %186, i32* %4, align 4
  store i32 1068516157, i32* %11
  br label %309

; <label>:188:                                    ; preds = %12
  store i32 -1007419354, i32* %11
  br label %309

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, -669406518
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -669406518
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 267439425, i32 -584589412
  store i32 %216, i32* %11
  br label %309

; <label>:217:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -1151133799
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1151133799
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1289776585, i32 -584589412
  store i32 %232, i32* %11
  br label %309

; <label>:233:                                    ; preds = %12
  store i32 314303505, i32* %11
  br label %309

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -2118163998, i32 -134238629
  store i32 %238, i32* %11
  br label %309

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %243, 2
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 186635394, i32* %11
  br label %309

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 %248, 890676257
  %250 = add i32 %249, 1
  %251 = add i32 %250, 890676257
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  store i32 314303505, i32* %11
  br label %309

; <label>:253:                                    ; preds = %12
  ret void

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  store i32 -1966443837, i32* %11
  br label %309

; <label>:258:                                    ; preds = %12
  store i32 79978249, i32* %11
  br label %309

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, -362990023
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -362990023
  %264 = sub i32 0, %260
  %265 = sub i32 0, 1
  %266 = sub i32 %263, %265
  %267 = add i32 %263, 1
  %268 = sub i32 0, 1
  %269 = add i32 %260, %268
  %270 = sub i32 %260, 1
  %271 = mul i32 %269, 1
  %272 = add i32 0, 1677522737
  %273 = sub i32 %272, %260
  %274 = sub i32 %273, 1677522737
  %275 = sub i32 0, %260
  %276 = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, 1
  %281 = add i32 %260, 487427892
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 487427892
  %284 = sub i32 %260, 1
  %285 = mul i32 %283, 1
  %286 = add i32 0, 1251180524
  %287 = sub i32 %286, %260
  %288 = sub i32 %287, 1251180524
  %289 = sub i32 0, %260
  %290 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 1
  %295 = add i32 0, 1581157773
  %296 = sub i32 %295, %260
  %297 = sub i32 %296, 1581157773
  %298 = sub i32 0, %260
  %299 = sub i32 %297, -1415138483
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1415138483
  %302 = add i32 %297, 1
  %303 = sub i32 0, %260
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %260, 1
  store i32 %306, i32* %3, align 4
  store i32 -1015227593, i32* %11
  br label %309

; <label>:308:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 267439425, i32* %11
  br label %309

; <label>:309:                                    ; preds = %308, %259, %258, %254, %247, %239, %234, %233, %217, %189, %188, %183, %182, %161, %145, %141, %140, %112, %96, %83, %78, %76, %70, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i8 0, i8* %9, align 1
  %11 = alloca i32
  store i32 -1690119506, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %806
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1690119506, label %17
    i32 -490359565, label %22
    i32 1674817479, label %30
    i32 -2024223881, label %57
    i32 1845419744, label %85
    i32 -1653430025, label %86
    i32 1032947009, label %101
    i32 1243830034, label %133
    i32 129457636, label %135
    i32 1404665916, label %164
    i32 -849752009, label %191
    i32 1820943859, label %194
    i32 1979779250, label %222
    i32 -868201505, label %253
    i32 -2084436252, label %256
    i32 689096400, label %284
    i32 -1743449638, label %312
    i32 978720307, label %313
    i32 -2011823798, label %341
    i32 -190122661, label %357
    i32 -1455944483, label %358
    i32 1728341641, label %386
    i32 1951308725, label %409
    i32 -386042094, label %410
    i32 1339378422, label %415
    i32 863173586, label %423
    i32 2094946386, label %438
    i32 -244813625, label %465
    i32 -1212481259, label %466
    i32 433083575, label %494
    i32 1166268854, label %526
    i32 -360647566, label %528
    i32 901427233, label %535
    i32 340232598, label %562
    i32 129947373, label %577
    i32 -1083790079, label %578
    i32 -1784974792, label %590
    i32 -379617026, label %617
    i32 -1652023944, label %647
    i32 1317409247, label %650
    i32 -2023884374, label %656
    i32 836764841, label %684
    i32 1014826235, label %700
    i32 902125586, label %702
    i32 -284594309, label %703
    i32 -871433047, label %708
    i32 -124291224, label %748
    i32 -1840999410, label %752
    i32 208608052, label %753
    i32 -1489728810, label %754
    i32 1473629357, label %794
    i32 -201151661, label %795
    i32 -2030909404, label %800
    i32 301162924, label %801
    i32 -2053441687, label %804
  ]

; <label>:16:                                     ; preds = %14
  br label %806

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** @p1, align 8
  %19 = load i8*, i8** @p2, align 8
  %20 = icmp eq i8* %18, %19
  %21 = select i1 %20, i32 -490359565, i32 -1653430025
  store i32 %21, i32* %11
  br label %806

; <label>:22:                                     ; preds = %14
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %23)
  %25 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 %24
  store i8* %25, i8** @p2, align 8
  %26 = load i8*, i8** @p1, align 8
  %27 = load i8*, i8** @p2, align 8
  %28 = icmp eq i8* %26, %27
  %29 = select i1 %28, i32 1674817479, i32 -1653430025
  store i32 %29, i32* %11
  br label %806

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2024223881, i32 902125586
  store i32 %56, i32* %11
  br label %806

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1618633793
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1618633793
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1845419744, i32 902125586
  store i32 %84, i32* %11
  br label %806

; <label>:85:                                     ; preds = %14
  store i32 129457636, i32* %11
  store i32 -1, i32* %12
  br label %806

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1032947009, i32 -284594309
  store i32 %100, i32* %11
  br label %806

; <label>:101:                                    ; preds = %14
  %102 = load i8*, i8** @p1, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** @p1, align 8
  %104 = load i8, i8* %102, align 1
  %105 = sext i8 %104 to i32
  store i32 %105, i32* %7
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, -1294726427
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1294726427
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1243830034, i32 -284594309
  store i32 %132, i32* %11
  br label %806

; <label>:133:                                    ; preds = %14
  store i32 129457636, i32* %11
  %134 = load volatile i32, i32* %7
  store i32 %134, i32* %12
  br label %806

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %12
  store i32 %136, i32* %1
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 1166266166
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1166266166
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1404665916, i32 -871433047
  store i32 %163, i32* %11
  br label %806

; <label>:164:                                    ; preds = %14
  %165 = load volatile i32, i32* %1
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %8, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 @isdigit(i32 %167) #7
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = and i1 true, %170
  %172 = xor i1 true, true
  %173 = and i1 %169, %172
  %174 = or i1 %171, %173
  %175 = xor i1 %169, true
  store i1 %174, i1* %6
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = add i32 %176, -1324171929
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1324171929
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -849752009, i32 -871433047
  store i32 %190, i32* %11
  br label %806

; <label>:191:                                    ; preds = %14
  %192 = load volatile i1, i1* %6
  %193 = select i1 %192, i32 1820943859, i32 -1455944483
  store i32 %193, i32* %11
  br label %806

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, 1763276314
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1763276314
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1979779250, i32 -124291224
  store i32 %221, i32* %11
  br label %806

; <label>:222:                                    ; preds = %14
  %223 = load i8, i8* %8, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 45
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, -624883322
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -624883322
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -868201505, i32 -124291224
  store i32 %252, i32* %11
  br label %806

; <label>:253:                                    ; preds = %14
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 -2084436252, i32 978720307
  store i32 %255, i32* %11
  br label %806

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 691819953
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 691819953
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 689096400, i32 -1840999410
  store i32 %283, i32* %11
  br label %806

; <label>:284:                                    ; preds = %14
  store i8 1, i8* %9, align 1
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, -1090469714
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1090469714
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1743449638, i32 -1840999410
  store i32 %311, i32* %11
  br label %806

; <label>:312:                                    ; preds = %14
  store i32 978720307, i32* %11
  br label %806

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1458559034
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1458559034
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2011823798, i32 208608052
  store i32 %340, i32* %11
  br label %806

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = add i32 %342, -1031184862
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1031184862
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -190122661, i32 208608052
  store i32 %356, i32* %11
  br label %806

; <label>:357:                                    ; preds = %14
  store i32 -1690119506, i32* %11
  br label %806

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = add i32 %359, 592313381
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 592313381
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1728341641, i32 -1489728810
  store i32 %385, i32* %11
  br label %806

; <label>:386:                                    ; preds = %14
  %387 = load i8, i8* %8, align 1
  %388 = sext i8 %387 to i32
  %389 = add i32 %388, -502809872
  %390 = sub i32 %389, 48
  %391 = sub i32 %390, -502809872
  %392 = sub nsw i32 %388, 48
  %393 = sext i32 %391 to i64
  store i64 %393, i64* %10, align 8
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, 717376297
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 717376297
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1951308725, i32 -1489728810
  store i32 %408, i32* %11
  br label %806

; <label>:409:                                    ; preds = %14
  store i32 -386042094, i32* %11
  br label %806

; <label>:410:                                    ; preds = %14
  %411 = load i8*, i8** @p1, align 8
  %412 = load i8*, i8** @p2, align 8
  %413 = icmp eq i8* %411, %412
  %414 = select i1 %413, i32 1339378422, i32 -1212481259
  store i32 %414, i32* %11
  br label %806

; <label>:415:                                    ; preds = %14
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %416 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %417 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %416)
  %418 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 %417
  store i8* %418, i8** @p2, align 8
  %419 = load i8*, i8** @p1, align 8
  %420 = load i8*, i8** @p2, align 8
  %421 = icmp eq i8* %419, %420
  %422 = select i1 %421, i32 863173586, i32 -1212481259
  store i32 %422, i32* %11
  br label %806

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2094946386, i32 1473629357
  store i32 %437, i32* %11
  br label %806

; <label>:438:                                    ; preds = %14
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -244813625, i32 1473629357
  store i32 %464, i32* %11
  br label %806

; <label>:465:                                    ; preds = %14
  store i32 -360647566, i32* %11
  store i32 -1, i32* %13
  br label %806

; <label>:466:                                    ; preds = %14
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = sub i32 %467, -1584401043
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1584401043
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 433083575, i32 -201151661
  store i32 %493, i32* %11
  br label %806

; <label>:494:                                    ; preds = %14
  %495 = load i8*, i8** @p1, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** @p1, align 8
  %497 = load i8, i8* %495, align 1
  %498 = sext i8 %497 to i32
  store i32 %498, i32* %4
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = add i32 %499, -1229247304
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1229247304
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1166268854, i32 -201151661
  store i32 %525, i32* %11
  br label %806

; <label>:526:                                    ; preds = %14
  store i32 -360647566, i32* %11
  %527 = load volatile i32, i32* %4
  store i32 %527, i32* %13
  br label %806

; <label>:528:                                    ; preds = %14
  %529 = load i32, i32* %13
  %530 = trunc i32 %529 to i8
  store i8 %530, i8* %8, align 1
  %531 = sext i8 %530 to i32
  %532 = call i32 @isdigit(i32 %531) #7
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 901427233, i32 -1784974792
  store i32 %534, i32* %11
  br label %806

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 340232598, i32 -2030909404
  store i32 %561, i32* %11
  br label %806

; <label>:562:                                    ; preds = %14
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 129947373, i32 -2030909404
  store i32 %576, i32* %11
  br label %806

; <label>:577:                                    ; preds = %14
  store i32 -1083790079, i32* %11
  br label %806

; <label>:578:                                    ; preds = %14
  %579 = load i64, i64* %10, align 8
  %580 = mul nsw i64 %579, 10
  %581 = load i8, i8* %8, align 1
  %582 = sext i8 %581 to i64
  %583 = sub i64 0, %582
  %584 = sub i64 %580, %583
  %585 = add nsw i64 %580, %582
  %586 = add i64 %584, -8000981169028774652
  %587 = sub i64 %586, 48
  %588 = sub i64 %587, -8000981169028774652
  %589 = sub nsw i64 %584, 48
  store i64 %588, i64* %10, align 8
  store i32 -386042094, i32* %11
  br label %806

; <label>:590:                                    ; preds = %14
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -379617026, i32 301162924
  store i32 %616, i32* %11
  br label %806

; <label>:617:                                    ; preds = %14
  %618 = load i8, i8* %9, align 1
  %619 = trunc i8 %618 to i1
  store i1 %619, i1* %3
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, 1838340435
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1838340435
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1652023944, i32 301162924
  store i32 %646, i32* %11
  br label %806

; <label>:647:                                    ; preds = %14
  %648 = load volatile i1, i1* %3
  %649 = select i1 %648, i32 1317409247, i32 -2023884374
  store i32 %649, i32* %11
  br label %806

; <label>:650:                                    ; preds = %14
  %651 = load i64, i64* %10, align 8
  %652 = sub i64 0, %651
  %653 = add i64 0, %652
  %654 = sub nsw i64 0, %651
  store i64 %653, i64* %10, align 8
  %655 = icmp ne i64 %653, 0
  store i32 -2023884374, i32* %11
  br label %806

; <label>:656:                                    ; preds = %14
  %657 = load i32, i32* @x.7
  %658 = load i32, i32* @y.8
  %659 = sub i32 %657, -2145361148
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -2145361148
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 836764841, i32 -2053441687
  store i32 %683, i32* %11
  br label %806

; <label>:684:                                    ; preds = %14
  %685 = load i64, i64* %10, align 8
  store i64 %685, i64* %2
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1014826235, i32 -2053441687
  store i32 %699, i32* %11
  br label %806

; <label>:700:                                    ; preds = %14
  %701 = load volatile i64, i64* %2
  ret i64 %701

; <label>:702:                                    ; preds = %14
  store i32 -2024223881, i32* %11
  br label %806

; <label>:703:                                    ; preds = %14
  %704 = load i8*, i8** @p1, align 8
  %705 = getelementptr inbounds i8, i8* %704, i32 1
  store i8* %705, i8** @p1, align 8
  %706 = load i8, i8* %704, align 1
  %707 = sext i8 %706 to i32
  store i32 1032947009, i32* %11
  br label %806

; <label>:708:                                    ; preds = %14
  %709 = load volatile i32, i32* %1
  %710 = trunc i32 %709 to i8
  store i8 %710, i8* %8, align 1
  %711 = sext i8 %710 to i32
  %712 = call i32 @isdigit(i32 %711) #7
  %713 = icmp ne i32 %712, 0
  %714 = add i1 false, true
  %715 = sub i1 %714, %713
  %716 = sub i1 %715, true
  %717 = sub i1 false, %713
  %718 = sub i1 %716, true
  %719 = add i1 %718, true
  %720 = add i1 %719, true
  %721 = add i1 %716, true
  %722 = shl i1 %713, true
  %723 = sub i1 %713, false
  %724 = sub i1 %723, true
  %725 = add i1 %724, false
  %726 = sub i1 %713, true
  %727 = mul i1 %725, true
  %728 = shl i1 %713, true
  %729 = sub i1 false, false
  %730 = sub i1 %729, %713
  %731 = add i1 %730, false
  %732 = sub i1 false, %713
  %733 = sub i1 %731, false
  %734 = add i1 %733, true
  %735 = add i1 %734, false
  %736 = add i1 %731, true
  %737 = xor i1 %713, true
  %738 = and i1 true, %737
  %739 = xor i1 true, true
  %740 = and i1 %713, %739
  %741 = xor i1 true, true
  %742 = and i1 %741, true
  %743 = and i1 true, %739
  %744 = or i1 %738, %740
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = xor i1 %713, true
  store i32 1404665916, i32* %11
  br label %806

; <label>:748:                                    ; preds = %14
  %749 = load i8, i8* %8, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 45
  store i32 1979779250, i32* %11
  br label %806

; <label>:752:                                    ; preds = %14
  store i8 1, i8* %9, align 1
  store i32 689096400, i32* %11
  br label %806

; <label>:753:                                    ; preds = %14
  store i32 -2011823798, i32* %11
  br label %806

; <label>:754:                                    ; preds = %14
  %755 = load i8, i8* %8, align 1
  %756 = sext i8 %755 to i32
  %757 = shl i32 %756, 48
  %758 = shl i32 %756, 48
  %759 = sub i32 0, %756
  %760 = add i32 0, %759
  %761 = sub i32 0, %756
  %762 = sub i32 %760, -1083279849
  %763 = add i32 %762, 48
  %764 = add i32 %763, -1083279849
  %765 = add i32 %760, 48
  %766 = add i32 0, 236108870
  %767 = sub i32 %766, %756
  %768 = sub i32 %767, 236108870
  %769 = sub i32 0, %756
  %770 = sub i32 %768, -2021115441
  %771 = add i32 %770, 48
  %772 = add i32 %771, -2021115441
  %773 = add i32 %768, 48
  %774 = add i32 %756, 488793753
  %775 = sub i32 %774, 48
  %776 = sub i32 %775, 488793753
  %777 = sub i32 %756, 48
  %778 = mul i32 %776, 48
  %779 = add i32 %756, 1152448946
  %780 = sub i32 %779, 48
  %781 = sub i32 %780, 1152448946
  %782 = sub i32 %756, 48
  %783 = mul i32 %781, 48
  %784 = sub i32 %756, 1263212822
  %785 = sub i32 %784, 48
  %786 = add i32 %785, 1263212822
  %787 = sub i32 %756, 48
  %788 = mul i32 %786, 48
  %789 = shl i32 %756, 48
  %790 = sub i32 0, 48
  %791 = add i32 %756, %790
  %792 = sub nsw i32 %756, 48
  %793 = sext i32 %791 to i64
  store i64 %793, i64* %10, align 8
  store i32 1728341641, i32* %11
  br label %806

; <label>:794:                                    ; preds = %14
  store i32 2094946386, i32* %11
  br label %806

; <label>:795:                                    ; preds = %14
  %796 = load i8*, i8** @p1, align 8
  %797 = getelementptr inbounds i8, i8* %796, i32 1
  store i8* %797, i8** @p1, align 8
  %798 = load i8, i8* %796, align 1
  %799 = sext i8 %798 to i32
  store i32 433083575, i32* %11
  br label %806

; <label>:800:                                    ; preds = %14
  store i32 340232598, i32* %11
  br label %806

; <label>:801:                                    ; preds = %14
  %802 = load i8, i8* %9, align 1
  %803 = trunc i8 %802 to i1
  store i32 -379617026, i32* %11
  br label %806

; <label>:804:                                    ; preds = %14
  %805 = load i64, i64* %10, align 8
  store i32 836764841, i32* %11
  br label %806

; <label>:806:                                    ; preds = %804, %801, %800, %795, %794, %754, %753, %752, %748, %708, %703, %702, %684, %656, %650, %647, %617, %590, %578, %577, %562, %535, %528, %526, %494, %466, %465, %438, %423, %415, %410, %409, %386, %358, %357, %341, %313, %312, %284, %256, %253, %222, %194, %191, %164, %135, %133, %101, %86, %85, %57, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %1)
  call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207085477.cpp() #0 section ".text.startup" {
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
