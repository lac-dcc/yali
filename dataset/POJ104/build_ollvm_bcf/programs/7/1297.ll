; ModuleID = 'source-C-CXX/7/1297.cpp'
source_filename = "source-C-CXX/7/1297.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z4readv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %68, %0
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %173

; <label>:12:                                     ; preds = %3, %173
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %173

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %69

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %25, %177
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %177

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %182

; <label>:57:                                     ; preds = %48, %182
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %182

; <label>:68:                                     ; preds = %57
  br label %3

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %69, %192
  store i32 0, i32* @i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %192

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %153, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %88, %193
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %193

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %154

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %197

; <label>:119:                                    ; preds = %110, %197
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %133, %202
  %143 = load i32, i32* @i, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %142
  br label %88

; <label>:154:                                    ; preds = %109
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %214

; <label>:163:                                    ; preds = %154, %214
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %214

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %12, %3
  %174 = load i32, i32* @i, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp slt i32 %174, %175
  br label %12

; <label>:177:                                    ; preds = %34, %25
  %178 = load i32, i32* @i, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  br label %34

; <label>:182:                                    ; preds = %57, %48
  %183 = load i32, i32* @i, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %183, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %183, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %183, 1
  %191 = add nsw i32 %183, 1
  store i32 %191, i32* @i, align 4
  br label %57

; <label>:192:                                    ; preds = %78, %69
  store i32 0, i32* @i, align 4
  br label %78

; <label>:193:                                    ; preds = %97, %88
  %194 = load i32, i32* @i, align 4
  %195 = load i32, i32* @n, align 4
  %196 = icmp slt i32 %194, %195
  br label %97

; <label>:197:                                    ; preds = %119, %110
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %199
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %200)
  br label %119

; <label>:202:                                    ; preds = %142, %133
  %203 = load i32, i32* @i, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = shl i32 %203, 1
  %211 = sub i32 %203, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %203, 1
  store i32 %213, i32* @i, align 4
  br label %142

; <label>:214:                                    ; preds = %163, %154
  br label %163
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5placev() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  store i32 1, i32* @i, align 4
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %262

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %139, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %140

; <label>:24:                                     ; preds = %20
  store i32 0, i32* @j, align 4
  br label %25

; <label>:25:                                     ; preds = %115, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %264

; <label>:34:                                     ; preds = %25, %264
  %35 = load i32, i32* @j, align 4
  %36 = load i32, i32* @m, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %264

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %118

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %276

; <label>:58:                                     ; preds = %49, %276
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %276

; <label>:77:                                     ; preds = %58
  br i1 %68, label %78, label %96

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* @j, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %78, %77
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %289

; <label>:105:                                    ; preds = %96, %289
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %289

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @j, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @j, align 4
  br label %25

; <label>:118:                                    ; preds = %48
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %290

; <label>:128:                                    ; preds = %119, %290
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %290

; <label>:139:                                    ; preds = %128
  br label %20

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %300

; <label>:149:                                    ; preds = %140, %300
  store i32 1, i32* @i, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %300

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %260, %158
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %301

; <label>:168:                                    ; preds = %159, %301
  %169 = load i32, i32* @i, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %301

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %261

; <label>:181:                                    ; preds = %180
  store i32 0, i32* @j, align 4
  br label %182

; <label>:182:                                    ; preds = %236, %181
  %183 = load i32, i32* @j, align 4
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* @i, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %305

; <label>:197:                                    ; preds = %188, %305
  %198 = load i32, i32* @j, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @j, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %201, %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %305

; <label>:216:                                    ; preds = %197
  br i1 %207, label %217, label %235

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* @j, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @j, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* @j, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %217, %216
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @j, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* @j, align 4
  br label %182

; <label>:239:                                    ; preds = %182
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %330

; <label>:249:                                    ; preds = %240, %330
  %250 = load i32, i32* @i, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* @i, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %330

; <label>:260:                                    ; preds = %249
  br label %159

; <label>:261:                                    ; preds = %180
  ret void

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  store i32 1, i32* @i, align 4
  br label %9

; <label>:264:                                    ; preds = %34, %25
  %265 = load i32, i32* @j, align 4
  %266 = load i32, i32* @m, align 4
  %267 = load i32, i32* @i, align 4
  %268 = sub i32 %266, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 %266, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 %266, %267
  %273 = mul i32 %272, %267
  %274 = sub nsw i32 %266, %267
  %275 = icmp slt i32 %265, %274
  br label %34

; <label>:276:                                    ; preds = %58, %49
  %277 = load i32, i32* @j, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @j, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %280, %287
  br label %58

; <label>:289:                                    ; preds = %105, %96
  br label %105

; <label>:290:                                    ; preds = %128, %119
  %291 = load i32, i32* @i, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 %291, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %291, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = add nsw i32 %291, 1
  store i32 %299, i32* @i, align 4
  br label %128

; <label>:300:                                    ; preds = %149, %140
  store i32 1, i32* @i, align 4
  br label %149

; <label>:301:                                    ; preds = %168, %159
  %302 = load i32, i32* @i, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp slt i32 %302, %303
  br label %168

; <label>:305:                                    ; preds = %197, %188
  %306 = load i32, i32* @j, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @j, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 0, %310
  %316 = add i32 %315, 1
  %317 = sub i32 %310, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %310, 1
  %320 = shl i32 %310, 1
  %321 = shl i32 %310, 1
  %322 = shl i32 %310, 1
  %323 = sub i32 %310, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %310, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %309, %328
  br label %197

; <label>:330:                                    ; preds = %249, %240
  %331 = load i32, i32* @i, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %331
  %336 = add i32 %335, 1
  %337 = sub i32 %331, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %331
  %340 = add i32 %339, 1
  %341 = sub i32 0, %331
  %342 = add i32 %341, 1
  %343 = add nsw i32 %331, 1
  store i32 %343, i32* @i, align 4
  br label %249
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8togetherv() #3 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %33, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %34

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %13, %74
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %22
  br label %1

; <label>:34:                                     ; preds = %1
  %35 = load i32, i32* @m, align 4
  store i32 %35, i32* @i, align 4
  br label %36

; <label>:36:                                     ; preds = %70, %34
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* @n, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %42, %91
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @m, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %36

; <label>:73:                                     ; preds = %36
  ret void

; <label>:74:                                     ; preds = %22, %13
  %75 = load i32, i32* @i, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = sub i32 0, %75
  %79 = add i32 %78, 1
  %80 = shl i32 %75, 1
  %81 = sub i32 %75, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 0, %75
  %84 = add i32 %83, 1
  %85 = shl i32 %75, 1
  %86 = sub i32 0, %75
  %87 = add i32 %86, 1
  %88 = sub i32 %75, 1
  %89 = mul i32 %88, 1
  %90 = add nsw i32 %75, 1
  store i32 %90, i32* @i, align 4
  br label %22

; <label>:91:                                     ; preds = %51, %42
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @m, align 4
  %94 = sub i32 0, %92
  %95 = add i32 %94, %93
  %96 = shl i32 %92, %93
  %97 = sub i32 0, %92
  %98 = add i32 %97, %93
  %99 = sub nsw i32 %92, %93
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %51
}

; Function Attrs: noinline uwtable
define void @_Z3putv() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %24, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  br label %23

; <label>:16:                                     ; preds = %7
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %17, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %16, %10
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %1

; <label>:27:                                     ; preds = %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readv()
  call void @_Z5placev()
  call void @_Z8togetherv()
  call void @_Z3putv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
