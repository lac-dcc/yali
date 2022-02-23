; ModuleID = 'build_ollvm/programs/p03466/s396611524.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s396611524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2rdIiEEvRT_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2pdi = comdat any

$_ZN2io6printcEc = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io2pcEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2IBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = global %"struct.io::Flush" zeroinitializer, align 1
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396611524.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097152
  store i8* %2, i8** @_ZN2io2OTE, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv()
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %1)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2072806096, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 -2072806096, label %3
    i32 1454166787, label %7
    i32 1468974324, label %8
    i32 2092482772, label %18
    i32 147848602, label %28
    i32 341700128, label %.outer.backedge
  ]

3:                                                ; preds = %2
  %4 = load i32, i32* %1, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* %1, align 4
  %.not = icmp eq i32 %4, 0
  %6 = select i1 %.not, i32 1468974324, i32 1454166787
  br label %.outer.backedge

7:                                                ; preds = %2
  call void @_Z5solvev()
  br label %.outer.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2092482772, i32 341700128
  br label %.outer.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 147848602, i32 341700128
  br label %.outer.backedge

28:                                               ; preds = %2
  ret i32 0

.outer.backedge:                                  ; preds = %2, %18, %8, %7, %3
  %.0.ph.be = phi i32 [ %6, %3 ], [ -2072806096, %7 ], [ %17, %8 ], [ %27, %18 ], [ 2092482772, %2 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %10 = load i8*, i8** @_ZN2io2ISE, align 8
  store i8* %10, i8** %9, align 8
  %11 = load i8*, i8** @_ZN2io2ITE, align 8
  store i8* %11, i8** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %1
  %.036 = phi i32 [ -45415741, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i1 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 -45415741, label %13
    i32 1775598071, label %16
    i32 1099195845, label %23
    i32 1829872337, label %24
    i32 -1515274984, label %34
    i32 -1068225731, label %48
    i32 -1459675033, label %49
    i32 -393615687, label %50
    i32 1568483224, label %60
    i32 491610533, label %74
    i32 -1109229615, label %75
    i32 -1530178578, label %77
    i32 -68438385, label %87
    i32 -2085710990, label %99
    i32 729850682, label %101
    i32 2047040058, label %104
    i32 -625051760, label %106
    i32 1198541475, label %110
    i32 1302702206, label %111
    i32 -1200012398, label %112
    i32 -975039652, label %117
    i32 -701556957, label %124
    i32 -1432606732, label %125
    i32 2025220012, label %135
    i32 -1038770948, label %149
    i32 930921933, label %150
    i32 -1936865254, label %151
    i32 980815980, label %161
    i32 -1253293160, label %175
    i32 972777790, label %176
    i32 -382433899, label %178
    i32 -1662617180, label %188
    i32 262161087, label %198
    i32 -235164188, label %199
    i32 1278144927, label %203
    i32 2145679258, label %206
    i32 -2074819488, label %208
    i32 -269230920, label %209
    i32 -1064089928, label %219
    i32 94024085, label %226
    i32 -659445415, label %227
    i32 1742881492, label %237
    i32 643259451, label %251
    i32 -1899012790, label %252
    i32 -15574160, label %253
    i32 573303753, label %258
    i32 -1742005555, label %260
    i32 2131188509, label %264
    i32 117876433, label %267
    i32 -218410234, label %270
    i32 -622606779, label %271
    i32 -228257855, label %274
    i32 1024043019, label %277
    i32 360707459, label %278
  ]

.backedge:                                        ; preds = %12, %278, %277, %274, %271, %270, %267, %264, %258, %253, %252, %251, %237, %227, %226, %219, %209, %208, %206, %203, %199, %198, %188, %178, %176, %175, %161, %151, %150, %149, %135, %125, %124, %117, %112, %111, %110, %106, %104, %101, %99, %87, %77, %75, %74, %60, %50, %49, %48, %34, %24, %23, %16, %13
  %.036.be = phi i32 [ %.036, %12 ], [ 1742881492, %278 ], [ -1662617180, %277 ], [ 980815980, %274 ], [ 2025220012, %271 ], [ -68438385, %270 ], [ 1568483224, %267 ], [ -1515274984, %264 ], [ -235164188, %258 ], [ 573303753, %253 ], [ 573303753, %252 ], [ -1899012790, %251 ], [ %250, %237 ], [ %236, %227 ], [ -1899012790, %226 ], [ %225, %219 ], [ %218, %209 ], [ -269230920, %208 ], [ %207, %206 ], [ 2145679258, %203 ], [ %202, %199 ], [ -235164188, %198 ], [ %197, %188 ], [ %187, %178 ], [ -1530178578, %176 ], [ 972777790, %175 ], [ %174, %161 ], [ %160, %151 ], [ 972777790, %150 ], [ 930921933, %149 ], [ %148, %135 ], [ %134, %125 ], [ 930921933, %124 ], [ %123, %117 ], [ %116, %112 ], [ -1200012398, %111 ], [ 1302702206, %110 ], [ %109, %106 ], [ %105, %104 ], [ 2047040058, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1530178578, %75 ], [ -1109229615, %74 ], [ %73, %60 ], [ %59, %50 ], [ -1109229615, %49 ], [ -1459675033, %48 ], [ %47, %34 ], [ %33, %24 ], [ -1459675033, %23 ], [ %22, %16 ], [ %15, %13 ]
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %278 ], [ %.034, %277 ], [ %.034, %274 ], [ %.034, %271 ], [ %.034, %270 ], [ %.034, %267 ], [ %.034, %264 ], [ %.034, %258 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %251 ], [ %.034, %237 ], [ %.034, %227 ], [ %.034, %226 ], [ %.034, %219 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %206 ], [ %.034, %203 ], [ %.034, %199 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %178 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %135 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %117 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %101 ], [ %.034, %99 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %49 ], [ %.0..0..0.16, %48 ], [ %.034, %34 ], [ %.034, %24 ], [ -1, %23 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %278 ], [ %.032, %277 ], [ %.032, %274 ], [ %.032, %271 ], [ %.032, %270 ], [ %.032, %267 ], [ %.032, %264 ], [ %.032, %258 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %251 ], [ %.032, %237 ], [ %.032, %227 ], [ %.032, %226 ], [ %.032, %219 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %206 ], [ %.032, %203 ], [ %.032, %199 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %178 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %117 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %75 ], [ %.0..0..0.17, %74 ], [ %.032, %60 ], [ %.032, %50 ], [ %.034, %49 ], [ %.032, %48 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %23 ], [ %.032, %16 ], [ %.032, %13 ]
  %.030.be = phi i1 [ %.030, %12 ], [ %.030, %278 ], [ %.030, %277 ], [ %.030, %274 ], [ %.030, %271 ], [ %.030, %270 ], [ %.030, %267 ], [ %.030, %264 ], [ %.030, %258 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %251 ], [ %.030, %237 ], [ %.030, %227 ], [ %.030, %226 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %206 ], [ %.030, %203 ], [ %.030, %199 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %178 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %117 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %106 ], [ %.030, %104 ], [ %103, %101 ], [ true, %99 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %23 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %278 ], [ %.028, %277 ], [ %.028, %274 ], [ %.028, %271 ], [ %.028, %270 ], [ %.028, %267 ], [ %.028, %264 ], [ %.028, %258 ], [ %.028, %253 ], [ %.028, %252 ], [ %.028, %251 ], [ %.028, %237 ], [ %.028, %227 ], [ %.028, %226 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %206 ], [ %.028, %203 ], [ %.028, %199 ], [ %.028, %198 ], [ %.028, %188 ], [ %.028, %178 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %150 ], [ %.0..0..0.19, %149 ], [ %.028, %135 ], [ %.028, %125 ], [ -1, %124 ], [ %.028, %117 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %101 ], [ %.028, %99 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %23 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %278 ], [ %.026, %277 ], [ %.026, %274 ], [ %.026, %271 ], [ %.026, %270 ], [ %.026, %267 ], [ %.026, %264 ], [ %.026, %258 ], [ %.026, %253 ], [ %.026, %252 ], [ %.026, %251 ], [ %.026, %237 ], [ %.026, %227 ], [ %.026, %226 ], [ %.026, %219 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %206 ], [ %.026, %203 ], [ %.026, %199 ], [ %.026, %198 ], [ %.026, %188 ], [ %.026, %178 ], [ %.026, %176 ], [ %.0..0..0.20, %175 ], [ %.026, %161 ], [ %.026, %151 ], [ %.028, %150 ], [ %.026, %149 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %117 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %101 ], [ %.026, %99 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %16 ], [ %.026, %13 ]
  %.024.be = phi i1 [ %.024, %12 ], [ %.024, %278 ], [ %.024, %277 ], [ %.024, %274 ], [ %.024, %271 ], [ %.024, %270 ], [ %.024, %267 ], [ %.024, %264 ], [ %.024, %258 ], [ %.024, %253 ], [ %.024, %252 ], [ %.024, %251 ], [ %.024, %237 ], [ %.024, %227 ], [ %.024, %226 ], [ %.024, %219 ], [ %.024, %209 ], [ %.024, %208 ], [ %.024, %206 ], [ %205, %203 ], [ false, %199 ], [ %.024, %198 ], [ %.024, %188 ], [ %.024, %178 ], [ %.024, %176 ], [ %.024, %175 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %117 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %101 ], [ %.024, %99 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %16 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %278 ], [ %.022, %277 ], [ %.022, %274 ], [ %.022, %271 ], [ %.022, %270 ], [ %.022, %267 ], [ %.022, %264 ], [ %.022, %258 ], [ %.022, %253 ], [ %.022, %252 ], [ %.0..0..0.21, %251 ], [ %.022, %237 ], [ %.022, %227 ], [ -1, %226 ], [ %.022, %219 ], [ %.022, %209 ], [ %.022, %208 ], [ %.022, %206 ], [ %.022, %203 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %188 ], [ %.022, %178 ], [ %.022, %176 ], [ %.022, %175 ], [ %.022, %161 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %124 ], [ %.022, %117 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %101 ], [ %.022, %99 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %16 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %274 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %267 ], [ %.0, %264 ], [ %.0, %258 ], [ %257, %253 ], [ %.022, %252 ], [ %.0, %251 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %117 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i8*, i8** %9, align 8
  %.0..0..0.15 = load volatile i8*, i8** %8, align 8
  %14 = icmp eq i8* %.0..0..0.14, %.0..0..0.15
  %15 = select i1 %14, i32 1775598071, i32 -393615687
  br label %.backedge

16:                                               ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %17)
  %19 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %18
  store i8* %19, i8** @_ZN2io2ITE, align 8
  %20 = load i8*, i8** @_ZN2io2ISE, align 8
  %21 = icmp eq i8* %20, %19
  %22 = select i1 %21, i32 1099195845, i32 1829872337
  br label %.backedge

23:                                               ; preds = %12
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1515274984, i32 2131188509
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i8*, i8** @_ZN2io2ISE, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** @_ZN2io2ISE, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1068225731, i32 2131188509
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.16 = load volatile i32, i32* %7, align 4
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1568483224, i32 117876433
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i8*, i8** @_ZN2io2ISE, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  store i8* %62, i8** @_ZN2io2ISE, align 8
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 491610533, i32 117876433
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0.17 = load volatile i32, i32* %6, align 4
  br label %.backedge

75:                                               ; preds = %12
  %76 = trunc i32 %.032 to i8
  store i8 %76, i8* @_ZN2io1cE, align 1
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -68438385, i32 -218410234
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i8, i8* @_ZN2io1cE, align 1
  %89 = icmp slt i8 %88, 48
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2085710990, i32 -218410234
  br label %.backedge

99:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0.18, i32 2047040058, i32 729850682
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i8, i8* @_ZN2io1cE, align 1
  %103 = icmp sgt i8 %102, 57
  br label %.backedge

104:                                              ; preds = %12
  %105 = select i1 %.030, i32 -625051760, i32 -382433899
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i8, i8* @_ZN2io1cE, align 1
  %108 = icmp eq i8 %107, 45
  %109 = select i1 %108, i32 1198541475, i32 1302702206
  br label %.backedge

110:                                              ; preds = %12
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i8*, i8** @_ZN2io2ISE, align 8
  %114 = load i8*, i8** @_ZN2io2ITE, align 8
  %115 = icmp eq i8* %113, %114
  %116 = select i1 %115, i32 -975039652, i32 -1936865254
  br label %.backedge

117:                                              ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %119 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %118)
  %120 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %119
  store i8* %120, i8** @_ZN2io2ITE, align 8
  %121 = load i8*, i8** @_ZN2io2ISE, align 8
  %122 = icmp eq i8* %121, %120
  %123 = select i1 %122, i32 -701556957, i32 -1432606732
  br label %.backedge

124:                                              ; preds = %12
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2025220012, i32 -622606779
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i8*, i8** @_ZN2io2ISE, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  store i8* %137, i8** @_ZN2io2ISE, align 8
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1038770948, i32 -622606779
  br label %.backedge

149:                                              ; preds = %12
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 980815980, i32 -228257855
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i8*, i8** @_ZN2io2ISE, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  store i8* %163, i8** @_ZN2io2ISE, align 8
  %164 = load i8, i8* %162, align 1
  %165 = sext i8 %164 to i32
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1253293160, i32 -228257855
  br label %.backedge

175:                                              ; preds = %12
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  br label %.backedge

176:                                              ; preds = %12
  %177 = trunc i32 %.026 to i8
  store i8 %177, i8* @_ZN2io1cE, align 1
  br label %.backedge

178:                                              ; preds = %12
  %179 = load i32, i32* @x.11, align 4
  %180 = load i32, i32* @y.12, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1662617180, i32 1024043019
  br label %.backedge

188:                                              ; preds = %12
  store i32 0, i32* %0, align 4
  %189 = load i32, i32* @x.11, align 4
  %190 = load i32, i32* @y.12, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 262161087, i32 1024043019
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge

199:                                              ; preds = %12
  %200 = load i8, i8* @_ZN2io1cE, align 1
  %201 = icmp sgt i8 %200, 47
  %202 = select i1 %201, i32 1278144927, i32 2145679258
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i8, i8* @_ZN2io1cE, align 1
  %205 = icmp slt i8 %204, 58
  br label %.backedge

206:                                              ; preds = %12
  %207 = select i1 %.024, i32 -2074819488, i32 -1742005555
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  %210 = load i32, i32* %0, align 4
  %.neg = mul i32 %210, 10
  %211 = load i8, i8* @_ZN2io1cE, align 1
  %212 = and i8 %211, 15
  %213 = zext i8 %212 to i32
  %214 = add i32 %.neg, %213
  store i32 %214, i32* %0, align 4
  %215 = load i8*, i8** @_ZN2io2ISE, align 8
  %216 = load i8*, i8** @_ZN2io2ITE, align 8
  %217 = icmp eq i8* %215, %216
  %218 = select i1 %217, i32 -1064089928, i32 -15574160
  br label %.backedge

219:                                              ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %221 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %220)
  %222 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %221
  store i8* %222, i8** @_ZN2io2ITE, align 8
  %223 = load i8*, i8** @_ZN2io2ISE, align 8
  %224 = icmp eq i8* %223, %222
  %225 = select i1 %224, i32 94024085, i32 -659445415
  br label %.backedge

226:                                              ; preds = %12
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @x.11, align 4
  %229 = load i32, i32* @y.12, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1742881492, i32 360707459
  br label %.backedge

237:                                              ; preds = %12
  %238 = load i8*, i8** @_ZN2io2ISE, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 1
  store i8* %239, i8** @_ZN2io2ISE, align 8
  %240 = load i8, i8* %238, align 1
  %241 = sext i8 %240 to i32
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* @x.11, align 4
  %243 = load i32, i32* @y.12, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 643259451, i32 360707459
  br label %.backedge

251:                                              ; preds = %12
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  br label %.backedge

252:                                              ; preds = %12
  br label %.backedge

253:                                              ; preds = %12
  %254 = load i8*, i8** @_ZN2io2ISE, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 1
  store i8* %255, i8** @_ZN2io2ISE, align 8
  %256 = load i8, i8* %254, align 1
  %257 = zext i8 %256 to i32
  br label %.backedge

258:                                              ; preds = %12
  %259 = trunc i32 %.0 to i8
  store i8 %259, i8* @_ZN2io1cE, align 1
  br label %.backedge

260:                                              ; preds = %12
  %261 = load i32, i32* @_ZN2io1fE, align 4
  %262 = load i32, i32* %0, align 4
  %263 = mul nsw i32 %262, %261
  store i32 %263, i32* %0, align 4
  ret void

264:                                              ; preds = %12
  %265 = load i8*, i8** @_ZN2io2ISE, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  store i8* %266, i8** @_ZN2io2ISE, align 8
  br label %.backedge

267:                                              ; preds = %12
  %268 = load i8*, i8** @_ZN2io2ISE, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 1
  store i8* %269, i8** @_ZN2io2ISE, align 8
  br label %.backedge

270:                                              ; preds = %12
  br label %.backedge

271:                                              ; preds = %12
  %272 = load i8*, i8** @_ZN2io2ISE, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  store i8* %273, i8** @_ZN2io2ISE, align 8
  br label %.backedge

274:                                              ; preds = %12
  %275 = load i8*, i8** @_ZN2io2ISE, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 1
  store i8* %276, i8** @_ZN2io2ISE, align 8
  br label %.backedge

277:                                              ; preds = %12
  store i32 0, i32* %0, align 4
  br label %.backedge

278:                                              ; preds = %12
  %279 = load i8*, i8** @_ZN2io2ISE, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  store i8* %280, i8** @_ZN2io2ISE, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %145

9:                                                ; preds = %145, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  tail call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) @d)
  %14 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -1
  %17 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1
  %20 = sdiv i32 %16, %19
  %21 = add i32 %20, 1
  store i32 %21, i32* @k, align 4
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add i32 %23, %22
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.preheader14, label %145

.preheader14:                                     ; preds = %9
  %33 = icmp sgt i32 %24, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader14, %55
  %34 = phi i32 [ %48, %55 ], [ %26, %.preheader14 ]
  %35 = phi i32 [ %47, %55 ], [ %25, %.preheader14 ]
  %36 = phi i32 [ %58, %55 ], [ 0, %.preheader14 ]
  %37 = phi i32 [ %57, %55 ], [ %24, %.preheader14 ]
  %38 = add i32 %35, -1
  %39 = mul i32 %38, %35
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = or i1 %42, %41
  %.pre54 = add i32 %37, 1
  br i1 %43, label %.lr.ph._crit_edge53, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre62 = add i32 %.pre54, %36
  %.pre64 = ashr i32 %.pre62, 1
  br label %153

.lr.ph._crit_edge53:                              ; preds = %.lr.ph, %153
  %44 = add i32 %.pre54, %36
  %45 = ashr i32 %44, 1
  %46 = tail call zeroext i1 @_Z2pdi(i32 %45)
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %153

55:                                               ; preds = %.lr.ph._crit_edge53
  %56 = add nsw i32 %45, -1
  %57 = select i1 %46, i32 %37, i32 %56
  %58 = select i1 %46, i32 %45, i32 %36
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %.preheader14
  %.pre-phi45 = phi i32 [ %29, %.preheader14 ], [ %51, %55 ]
  %60 = phi i32 [ %26, %.preheader14 ], [ %48, %55 ]
  %.lcssa = phi i32 [ 0, %.preheader14 ], [ %58, %55 ]
  store i32 %.lcssa, i32* %10, align 4
  %61 = icmp eq i32 %.pre-phi45, 0
  %62 = icmp slt i32 %60, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.preheader, label %.peel.next

.preheader:                                       ; preds = %._crit_edge
  %64 = load i32, i32* @c, align 4
  %65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) @d)
  %66 = load i32, i32* %65, align 4
  %.not20 = icmp sgt i32 %64, %66
  br i1 %.not20, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader, %.lr.ph22
  %.neg121921 = phi i32 [ %.neg12, %.lr.ph22 ], [ %64, %.preheader ]
  %67 = load i32, i32* @k, align 4
  %68 = add i32 %67, 1
  %69 = srem i32 %.neg121921, %68
  %.not11 = icmp eq i32 %69, 0
  %70 = select i1 %.not11, i8 66, i8 65
  call void @_ZN2io6printcEc(i8 signext %70)
  %.neg12 = add i32 %.neg121921, 1
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) @d)
  %72 = load i32, i32* %71, align 4
  %.not = icmp sgt i32 %.neg12, %72
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

._crit_edge23:                                    ; preds = %.lr.ph22, %.preheader
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %11, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %11)
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @d, align 4
  %.not128 = icmp sgt i32 %76, %77
  %.pre42 = load i32, i32* @x.13, align 4
  %.pre43 = load i32, i32* @y.14, align 4
  br i1 %.not128, label %._crit_edge23.._crit_edge33_crit_edge, label %.lr.ph32

._crit_edge23.._crit_edge33_crit_edge:            ; preds = %._crit_edge23
  %.pre46 = add i32 %.pre42, -1
  %.pre48 = mul i32 %.pre46, %.pre42
  %.pre50 = and i32 %.pre48, 1
  br label %._crit_edge33

.lr.ph32:                                         ; preds = %._crit_edge23, %102
  %78 = phi i32 [ %95, %102 ], [ %.pre43, %._crit_edge23 ]
  %79 = phi i32 [ %94, %102 ], [ %.pre42, %._crit_edge23 ]
  %storemerge29 = phi i32 [ %.neg10, %102 ], [ %76, %._crit_edge23 ]
  %80 = add i32 %79, -1
  %81 = mul i32 %80, %79
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %78, 10
  %85 = or i1 %84, %83
  %.pre56 = sub i32 1, %storemerge29
  br i1 %85, label %.lr.ph32._crit_edge52, label %.lr.ph32._crit_edge

.lr.ph32._crit_edge52:                            ; preds = %.lr.ph32, %.lr.ph32._crit_edge
  %86 = load i32, i32* @a, align 4
  %87 = load i32, i32* @b, align 4
  %88 = add i32 %.pre56, %86
  %89 = add i32 %88, %87
  %90 = load i32, i32* @k, align 4
  %91 = add i32 %90, 1
  %92 = srem i32 %89, %91
  %.not6 = icmp eq i32 %92, 0
  %93 = select i1 %.not6, i8 65, i8 66
  call void @_ZN2io6printcEc(i8 signext %93)
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %.lr.ph32._crit_edge

102:                                              ; preds = %.lr.ph32._crit_edge52
  %103 = icmp ne i32 %98, 0
  %104 = xor i1 %100, %103
  %.not36 = xor i1 %100, true
  %.not35 = or i1 %103, %.not36
  %not. = and i1 %104, %.not35
  %105 = zext i1 %not. to i32
  %spec.select = add i32 %storemerge29, %105
  %.neg10 = add i32 %spec.select, 1
  %106 = load i32, i32* @d, align 4
  %.not1 = icmp sgt i32 %.neg10, %106
  br i1 %.not1, label %._crit_edge33, label %.lr.ph32

._crit_edge33:                                    ; preds = %102, %._crit_edge23.._crit_edge33_crit_edge
  %.pre-phi51 = phi i32 [ %.pre50, %._crit_edge23.._crit_edge33_crit_edge ], [ %98, %102 ]
  %107 = phi i32 [ %.pre43, %._crit_edge23.._crit_edge33_crit_edge ], [ %95, %102 ]
  %108 = icmp eq i32 %.pre-phi51, 0
  %109 = icmp slt i32 %107, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %161

111:                                              ; preds = %161, %._crit_edge33
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %13) #10
  %112 = load i32, i32* @x.13, align 4
  %113 = load i32, i32* @y.14, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %161

120:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %12)
          to label %122 unwind label %125

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #10
  ret void

123:                                              ; preds = %120
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %144

125:                                              ; preds = %121
  %126 = load i32, i32* @x.13, align 4
  %127 = load i32, i32* @y.14, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %162

134:                                              ; preds = %162, %125
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #10
  %136 = load i32, i32* @x.13, align 4
  %137 = load i32, i32* @y.14, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %162

144:                                              ; preds = %134, %123
  %.pn = phi { i8*, i32 } [ %135, %134 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #10
  resume { i8*, i32 } %.pn

145:                                              ; preds = %9, %0
  tail call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  tail call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) @d)
  %146 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -1
  %149 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 1
  %152 = sdiv i32 %148, %151
  %.neg = add i32 %152, 1
  store i32 %.neg, i32* @k, align 4
  br label %9

153:                                              ; preds = %.lr.ph._crit_edge, %.lr.ph._crit_edge53
  %.pre-phi65 = phi i32 [ %.pre64, %.lr.ph._crit_edge ], [ %45, %.lr.ph._crit_edge53 ]
  %154 = tail call zeroext i1 @_Z2pdi(i32 %.pre-phi65)
  br label %.lr.ph._crit_edge53

.peel.next:                                       ; preds = %._crit_edge, %.peel.next
  br label %.peel.next, !llvm.loop !1

.lr.ph32._crit_edge:                              ; preds = %.lr.ph32, %.lr.ph32._crit_edge52
  %155 = load i32, i32* @a, align 4
  %156 = load i32, i32* @b, align 4
  %.neg3 = add i32 %.pre56, %155
  %.neg4 = add i32 %.neg3, %156
  %157 = load i32, i32* @k, align 4
  %158 = add i32 %157, 1
  %159 = srem i32 %.neg4, %158
  %.not5 = icmp eq i32 %159, 0
  %160 = select i1 %.not5, i8 65, i8 66
  call void @_ZN2io6printcEc(i8 signext %160)
  br label %.lr.ph32._crit_edge52

161:                                              ; preds = %111, %._crit_edge33
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %13) #10
  br label %111

162:                                              ; preds = %134, %125
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #10
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() local_unnamed_addr #0 comdat {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 2079011073, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2079011073, label %12
    i32 1613832799, label %15
    i32 1044220091, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1613832799, i32 1044220091
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1275317226, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1275317226, label %13
    i32 241271998, label %16
    i32 2085866828, label %26
    i32 -1416290774, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 241271998, i32 -1416290774
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %1)
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2085866828, i32 -1416290774
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 241271998, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 57057381, i32 -2117810853
  %17 = select i1 %15, i32 -273255089, i32 -2117810853
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 984734935, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1116217591, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 984734935, label %19
    i32 -1956272390, label %.outer13.backedge
    i32 -172444002, label %22
    i32 1116217591, label %.outer16.backedge
    i32 -273255089, label %.outer
    i32 57057381, label %23
    i32 -2117810853, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1956272390, i32 -172444002
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -273255089, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 65560333, i32 -1107100418
  %16 = select i1 %14, i32 -47339916, i32 -1107100418
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 663117691, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 663117691, label %18
    i32 -752481052, label %.outer.backedge
    i32 -739369809, label %.outer10.backedge
    i32 -47339916, label %21
    i32 65560333, label %22
    i32 -1202869526, label %23
    i32 -1107100418, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -752481052, i32 -739369809
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1202869526, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -47339916, %24 ], [ -1202869526, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z2pdi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sub i32 1, %0
  %4 = add i32 %0, -1
  br label %5

5:                                                ; preds = %.backedge, %1
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1385348071, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1385348071, label %6
    i32 -1468653956, label %8
    i32 -1588132870, label %9
    i32 2112648816, label %14
    i32 -84219117, label %24
    i32 -1902160487, label %35
    i32 2056791201, label %36
    i32 391003609, label %46
    i32 -1962253766, label %69
    i32 1757872185, label %70
    i32 -667416959, label %71
    i32 1247200586, label %73
  ]

.backedge:                                        ; preds = %5, %73, %71, %69, %46, %36, %35, %24, %14, %9, %8, %6
  %.016.be = phi i1 [ %.016, %5 ], [ %85, %73 ], [ %72, %71 ], [ %.016, %69 ], [ %59, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %25, %24 ], [ %.016, %14 ], [ %.016, %9 ], [ true, %8 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 391003609, %73 ], [ -84219117, %71 ], [ 1757872185, %69 ], [ %68, %46 ], [ %45, %36 ], [ 1757872185, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %9 ], [ 1757872185, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  %.not21 = icmp eq i32 %.0..0..0.15, 0
  %7 = select i1 %.not21, i32 -1468653956, i32 -1588132870
  br label %.backedge

8:                                                ; preds = %5
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @k, align 4
  %11 = add i32 %10, 1
  %12 = srem i32 %0, %11
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 2112648816, i32 2056791201
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -84219117, i32 -667416959
  br label %.backedge

24:                                               ; preds = %5
  %25 = tail call zeroext i1 @_Z2pdi(i32 %4)
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1902160487, i32 -667416959
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.25, align 4
  %38 = load i32, i32* @y.26, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 391003609, i32 1247200586
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @a, align 4
  %48 = load i32, i32* @k, align 4
  %49 = add i32 %48, 1
  %50 = sdiv i32 %0, %49
  %51 = load i32, i32* @b, align 4
  %52 = sub i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = add i32 %3, %47
  %55 = add i32 %54, %50
  %56 = sext i32 %55 to i64
  %57 = sext i32 %48 to i64
  %58 = mul nsw i64 %56, %57
  %59 = icmp sge i64 %58, %53
  %60 = load i32, i32* @x.25, align 4
  %61 = load i32, i32* @y.26, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1962253766, i32 1247200586
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  ret i1 %.016

71:                                               ; preds = %5
  %72 = tail call zeroext i1 @_Z2pdi(i32 %4)
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @a, align 4
  %75 = load i32, i32* @k, align 4
  %.neg = add i32 %75, 1
  %76 = sdiv i32 %0, %.neg
  %77 = load i32, i32* @b, align 4
  %78 = sub i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = add i32 %3, %74
  %81 = add i32 %80, %76
  %82 = sext i32 %81 to i64
  %83 = sext i32 %75 to i64
  %84 = mul nsw i64 %82, %83
  %85 = icmp sge i64 %84, %79
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printcEc(i8 signext %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN2io2pcEc(i8 signext %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -138620708, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -138620708, label %13
    i32 -793735637, label %16
    i32 151781756, label %29
    i32 -955312054, label %30
    i32 -22472579, label %35
    i32 905478884, label %41
    i32 -1687692916, label %51
    i32 -570352729, label %61
    i32 -717039388, label %62
    i32 -1927185105, label %64
  ]

.backedge:                                        ; preds = %12, %64, %62, %51, %41, %35, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1687692916, %64 ], [ -793735637, %62 ], [ %60, %51 ], [ %50, %41 ], [ -955312054, %35 ], [ %34, %30 ], [ -955312054, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -793735637, i32 -717039388
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #10
  %19 = trunc i64 %18 to i32
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 151781756, i32 -717039388
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @_ZN2io1tE, align 4
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -22472579, i32 905478884
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @_ZN2io1tE, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @_ZN2io1tE, align 4
  %38 = sext i32 %36 to i64
  %39 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %38)
  %40 = load i8, i8* %39, align 1
  call void @_ZN2io2pcEc(i8 signext %40)
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.29, align 4
  %43 = load i32, i32* @y.30, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1687692916, i32 -1927185105
  br label %.backedge

51:                                               ; preds = %12
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  %52 = load i32, i32* @x.29, align 4
  %53 = load i32, i32* @y.30, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -570352729, i32 -1927185105
  br label %.backedge

61:                                               ; preds = %12
  ret void

62:                                               ; preds = %12
  %63 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #10
  br label %.backedge

64:                                               ; preds = %12
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN2io2OSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %5, i8** @_ZN2io2OSE, align 8
  store i8 %0, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2OSE, align 8
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** @_ZN2io2OTE, align 8
  store i8* %7, i8** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1766032336, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1766032336, label %9
    i32 -287349825, label %12
    i32 603919779, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 -287349825, i32 603919779
  br label %.outer.backedge

12:                                               ; preds = %8
  tail call void @_ZN2io5flushEv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 603919779, %12 ]
  br label %.outer

13:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396611524.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
