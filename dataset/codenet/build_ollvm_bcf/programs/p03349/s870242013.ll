; ModuleID = 'Project_CodeNet_C++1400/p03349/s870242013.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s870242013.cpp"
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

$_ZN2IO4readEv = comdat any

$_Z3AddRii = comdat any

$_Z3mulii = comdat any

$_ZN2IO2gcEv = comdat any

$_ZZ3muliiE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO4ibufE = global [1048577 x i8] zeroinitializer, align 16
@_ZN2IO2ibE = global i8* null, align 8
@_ZN2IO2obE = global i8* null, align 8
@mod = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZ3muliiE1r = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870242013.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 @_ZN2IO4readEv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_ZN2IO4readEv()
  store i32 %15, i32* @m, align 4
  %16 = call i32 @_ZN2IO4readEv()
  store i32 %16, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %221

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %208, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %229

; <label>:35:                                     ; preds = %26, %229
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %229

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %211

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %233

; <label>:57:                                     ; preds = %48, %233
  store i32 1, i32* %12, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %233

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %206, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %234

; <label>:76:                                     ; preds = %67, %234
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %234

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %207

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  store i32 %90, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %182, %89
  %92 = load i32, i32* %13, align 4
  %93 = xor i32 %92, -1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %185

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %108, i32 %118)
  br label %158

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %238

; <label>:128:                                    ; preds = %119, %238
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %131, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %138, i32 %148)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %128
  br label %158

; <label>:158:                                    ; preds = %157, %98
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  %181 = call i32 @_Z3mulii(i32 %178, i32 %180)
  call void @_Z3AddRii(i32* dereferenceable(4) %168, i32 %181)
  br label %182

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %13, align 4
  br label %91

; <label>:185:                                    ; preds = %91
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %265

; <label>:195:                                    ; preds = %186, %265
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %265

; <label>:206:                                    ; preds = %195
  br label %67

; <label>:207:                                    ; preds = %88
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %26

; <label>:211:                                    ; preds = %47
  %212 = load i32, i32* @n, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %213
  %215 = load i32, i32* @m, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  %226 = call i32 @_ZN2IO4readEv()
  store i32 %226, i32* @n, align 4
  %227 = call i32 @_ZN2IO4readEv()
  store i32 %227, i32* @m, align 4
  %228 = call i32 @_ZN2IO4readEv()
  store i32 %228, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %223, align 4
  br label %9

; <label>:229:                                    ; preds = %35, %26
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  br label %35

; <label>:233:                                    ; preds = %57, %48
  store i32 1, i32* %12, align 4
  br label %57

; <label>:234:                                    ; preds = %76, %67
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* @m, align 4
  %237 = icmp sle i32 %235, %236
  br label %76

; <label>:238:                                    ; preds = %128, %119
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = shl i32 %242, 1
  %244 = shl i32 %242, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = add nsw i32 %242, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %241, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x i32], [305 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x i32], [305 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %254, i32 %264)
  br label %128

; <label>:265:                                    ; preds = %195, %186
  %266 = load i32, i32* %12, align 4
  %267 = shl i32 %266, 1
  %268 = sub i32 0, %266
  %269 = add i32 %268, 1
  %270 = sub i32 0, %266
  %271 = add i32 %270, 1
  %272 = sub i32 0, %266
  %273 = add i32 %272, 1
  %274 = shl i32 %266, 1
  %275 = sub i32 0, %266
  %276 = add i32 %275, 1
  %277 = sub i32 0, %266
  %278 = add i32 %277, 1
  %279 = sub i32 %266, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %266, 1
  store i32 %281, i32* %12, align 4
  br label %195
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO4readEv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call signext i8 @_ZN2IO2gcEv()
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %11, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %5
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  %15 = zext i1 %14 to i32
  %16 = load i8, i8* %3, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = xor i32 %18, %15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %3, align 1
  %22 = call signext i8 @_ZN2IO2gcEv()
  store i8 %22, i8* %1, align 1
  br label %5

; <label>:23:                                     ; preds = %5
  br label %24

; <label>:24:                                     ; preds = %29, %23
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = xor i32 %33, 48
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %2, align 4
  %36 = call signext i8 @_ZN2IO2gcEv()
  store i8 %36, i8* %1, align 1
  br label %24

; <label>:37:                                     ; preds = %24
  %38 = load i8, i8* %3, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  br label %63

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42, %65
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 0, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %40
  %64 = phi i32 [ %41, %40 ], [ %53, %62 ]
  ret i32 %64

; <label>:65:                                     ; preds = %51, %42
  %66 = load i32, i32* %2, align 4
  %67 = shl i32 0, %66
  %68 = shl i32 0, %66
  %69 = sub i32 0, %66
  %70 = mul i32 %69, %66
  %71 = sub i32 0, %66
  %72 = mul i32 %71, %66
  %73 = sub nsw i32 0, %66
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* @mod, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* @mod, align 4
  %17 = sub nsw i32 %15, %16
  br label %23

; <label>:18:                                     ; preds = %2
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  br label %23

; <label>:23:                                     ; preds = %18, %11
  %24 = phi i32 [ %17, %11 ], [ %22, %18 ]
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %23, %44
  %34 = load i32*, i32** %3, align 8
  store i32 %24, i32* %34, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %33
  ret void

; <label>:44:                                     ; preds = %33, %23
  %45 = load i32*, i32** %3, align 8
  store i32 %24, i32* %45, align 4
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  store i64 %18, i64* @_ZZ3muliiE1r, align 8
  %19 = load i64, i64* @_ZZ3muliiE1r, align 8
  %20 = load i32, i32* @mod, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp sge i64 %19, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %55

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %32, %85
  %42 = load i64, i64* @_ZZ3muliiE1r, align 8
  %43 = load i32, i32* @mod, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %41
  br label %57

; <label>:55:                                     ; preds = %31
  %56 = load i64, i64* @_ZZ3muliiE1r, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %54
  %58 = phi i64 [ %45, %54 ], [ %56, %55 ]
  %59 = trunc i64 %58 to i32
  ret i32 %59

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  store i32 %1, i32* %62, align 4
  %63 = load i32, i32* %61, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %62, align 4
  %66 = sext i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = sub i64 0, %64
  %69 = add i64 %68, %66
  %70 = sub i64 %64, %66
  %71 = mul i64 %70, %66
  %72 = sub i64 0, %64
  %73 = add i64 %72, %66
  %74 = sub i64 0, %64
  %75 = add i64 %74, %66
  %76 = shl i64 %64, %66
  %77 = shl i64 %64, %66
  %78 = sub i64 %64, %66
  %79 = mul i64 %78, %66
  %80 = mul nsw i64 %64, %66
  store i64 %80, i64* @_ZZ3muliiE1r, align 8
  %81 = load i64, i64* @_ZZ3muliiE1r, align 8
  %82 = load i32, i32* @mod, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp sge i64 %81, %83
  br label %11

; <label>:85:                                     ; preds = %41, %32
  %86 = load i64, i64* @_ZZ3muliiE1r, align 8
  %87 = load i32, i32* @mod, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = mul i64 %89, %88
  %91 = srem i64 %86, %88
  br label %41
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO2gcEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2IO2ibE, align 8
  %2 = load i8*, i8** @_ZN2IO2obE, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %27

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i8** @_ZN2IO2ibE, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 1, i64 1048577, %struct._IO_FILE* %14)
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 %15
  store i8* %16, i8** @_ZN2IO2obE, align 8
  %17 = icmp ne i8* %16, null
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %13
  br label %27

; <label>:27:                                     ; preds = %26, %0
  %28 = phi i1 [ false, %0 ], [ %17, %26 ]
  %29 = load i8*, i8** @_ZN2IO2ibE, align 8
  %30 = load i8*, i8** @_ZN2IO2obE, align 8
  %31 = icmp eq i8* %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = load i8*, i8** @_ZN2IO2ibE, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** @_ZN2IO2ibE, align 8
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  br label %38

; <label>:38:                                     ; preds = %33, %32
  %39 = phi i32 [ -1, %32 ], [ %37, %33 ]
  %40 = trunc i32 %39 to i8
  ret i8 %40

; <label>:41:                                     ; preds = %13, %4
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i8** @_ZN2IO2ibE, align 8
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %43 = call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 1, i64 1048577, %struct._IO_FILE* %42)
  %44 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 %43
  store i8* %44, i8** @_ZN2IO2obE, align 8
  %45 = icmp ne i8* %44, null
  br label %13
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870242013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
