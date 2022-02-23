; ModuleID = 'build_ollvm/programs/p02409/s167696153.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s167696153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167696153.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1754727485, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1754727485, label %11
    i32 -251788436, label %14
    i32 1394600041, label %25
    i32 -1643345596, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -251788436, i32 -1643345596
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1394600041, i32 -1643345596
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -251788436, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 592183232, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 592183232, label %14
    i32 -638334562, label %18
    i32 -1893394797, label %23
    i32 -640815545, label %26
    i32 1047920875, label %27
    i32 2082591201, label %30
    i32 1349048116, label %31
    i32 727923946, label %41
    i32 589154023, label %52
    i32 2113887943, label %54
    i32 708676656, label %64
    i32 -300936699, label %77
    i32 -882359205, label %79
    i32 -1993448942, label %89
    i32 1464816815, label %102
    i32 1025543767, label %104
    i32 -1796000890, label %109
    i32 -490935585, label %119
    i32 -717950002, label %142
    i32 -859695018, label %143
    i32 1927712801, label %144
    i32 1980387984, label %145
    i32 1161580972, label %146
    i32 -971425922, label %156
    i32 1053908955, label %166
    i32 1775537502, label %167
    i32 -486467538, label %168
    i32 1149234604, label %170
    i32 -1830611405, label %171
    i32 1654328059, label %173
    i32 -685025584, label %174
    i32 1124167531, label %177
    i32 480964064, label %178
    i32 -468578031, label %188
    i32 -787088076, label %199
    i32 6147418, label %201
    i32 -1287985124, label %211
    i32 1111022547, label %221
    i32 1714677669, label %222
    i32 1371926586, label %225
    i32 1629231402, label %233
    i32 843157452, label %234
    i32 -2044596944, label %236
    i32 1846158481, label %238
    i32 681979509, label %240
    i32 1722305422, label %250
    i32 673431752, label %262
    i32 1383759830, label %263
    i32 1634024681, label %273
    i32 515945288, label %283
    i32 -69805594, label %284
    i32 1659249776, label %286
    i32 -986074091, label %287
    i32 -1104399223, label %288
    i32 1217685453, label %289
    i32 807886970, label %290
    i32 -1850557311, label %304
    i32 -2001162585, label %305
    i32 -1006594824, label %306
    i32 -517603092, label %307
    i32 -2114085665, label %310
  ]

.backedge:                                        ; preds = %13, %310, %307, %306, %305, %304, %290, %289, %288, %287, %284, %283, %273, %263, %262, %250, %240, %238, %236, %234, %233, %225, %222, %221, %211, %201, %199, %188, %178, %177, %174, %173, %171, %170, %168, %167, %166, %156, %146, %145, %144, %143, %142, %119, %109, %104, %102, %89, %79, %77, %64, %54, %52, %41, %31, %30, %27, %26, %23, %18, %14
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %310 ], [ %.042, %307 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %290 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %273 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %250 ], [ %.042, %240 ], [ %.042, %238 ], [ %.042, %236 ], [ %.042, %234 ], [ %.042, %233 ], [ %.042, %225 ], [ %.042, %222 ], [ %.042, %221 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %199 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %174 ], [ %.042, %173 ], [ %172, %171 ], [ %.042, %170 ], [ %.042, %168 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %146 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %104 ], [ %.042, %102 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %77 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %52 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %30 ], [ %.042, %27 ], [ %.042, %26 ], [ %.042, %23 ], [ %.042, %18 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %310 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %305 ], [ %.040, %304 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %284 ], [ %.040, %283 ], [ %.040, %273 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %250 ], [ %.040, %240 ], [ %.040, %238 ], [ %.040, %236 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %225 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %199 ], [ %.040, %188 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %171 ], [ %.040, %170 ], [ %169, %168 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %104 ], [ %.040, %102 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %77 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %52 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %27 ], [ %.040, %26 ], [ %.040, %23 ], [ 0, %18 ], [ %.040, %14 ]
  %.038.be = phi i32 [ %.038, %13 ], [ %.038, %310 ], [ %.038, %307 ], [ %.038, %306 ], [ %.038, %305 ], [ %.neg, %304 ], [ %.038, %290 ], [ %.038, %289 ], [ %.038, %288 ], [ %.038, %287 ], [ %.038, %284 ], [ %.038, %283 ], [ %.038, %273 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %250 ], [ %.038, %240 ], [ %.038, %238 ], [ %.038, %236 ], [ %.038, %234 ], [ %.038, %233 ], [ %.038, %225 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %199 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %166 ], [ %.neg45, %156 ], [ %.038, %146 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %119 ], [ %.038, %109 ], [ %.038, %104 ], [ %.038, %102 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %52 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %27 ], [ 0, %26 ], [ %.038, %23 ], [ %.038, %18 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %310 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %304 ], [ %.036, %290 ], [ %.036, %289 ], [ %.036, %288 ], [ %.036, %287 ], [ %.036, %284 ], [ %.036, %283 ], [ %.036, %273 ], [ %.036, %263 ], [ %.036, %262 ], [ %.036, %250 ], [ %.036, %240 ], [ %.036, %238 ], [ %.036, %236 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %225 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %199 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %156 ], [ %.036, %146 ], [ %.036, %145 ], [ %.neg46, %144 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %104 ], [ %.036, %102 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %52 ], [ %.036, %41 ], [ %.036, %31 ], [ 0, %30 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %23 ], [ %.036, %18 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %310 ], [ %.034, %307 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %290 ], [ %.034, %289 ], [ %.034, %288 ], [ %.034, %287 ], [ %285, %284 ], [ %.034, %283 ], [ %.034, %273 ], [ %.034, %263 ], [ %.034, %262 ], [ %.034, %250 ], [ %.034, %240 ], [ %.034, %238 ], [ %.034, %236 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %225 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %211 ], [ %.034, %201 ], [ %.034, %199 ], [ %.034, %188 ], [ %.034, %178 ], [ %.034, %177 ], [ %.034, %174 ], [ 0, %173 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %104 ], [ %.034, %102 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %27 ], [ %.034, %26 ], [ %.034, %23 ], [ %.034, %18 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %310 ], [ %.032, %307 ], [ %.032, %306 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %290 ], [ %.032, %289 ], [ %.032, %288 ], [ %.032, %287 ], [ %.032, %284 ], [ %.032, %283 ], [ %.032, %273 ], [ %.032, %263 ], [ %.032, %262 ], [ %.032, %250 ], [ %.032, %240 ], [ %.032, %238 ], [ %237, %236 ], [ %.032, %234 ], [ %.032, %233 ], [ %.032, %225 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %211 ], [ %.032, %201 ], [ %.032, %199 ], [ %.032, %188 ], [ %.032, %178 ], [ 0, %177 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %104 ], [ %.032, %102 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %64 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %27 ], [ %.032, %26 ], [ %.032, %23 ], [ %.032, %18 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %310 ], [ %.030, %307 ], [ 0, %306 ], [ %.030, %305 ], [ %.030, %304 ], [ %.030, %290 ], [ %.030, %289 ], [ %.030, %288 ], [ %.030, %287 ], [ %.030, %284 ], [ %.030, %283 ], [ %.030, %273 ], [ %.030, %263 ], [ %.030, %262 ], [ %.030, %250 ], [ %.030, %240 ], [ %.030, %238 ], [ %.030, %236 ], [ %.030, %234 ], [ %.neg44, %233 ], [ %.030, %225 ], [ %.030, %222 ], [ %.030, %221 ], [ 0, %211 ], [ %.030, %201 ], [ %.030, %199 ], [ %.030, %188 ], [ %.030, %178 ], [ %.030, %177 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %104 ], [ %.030, %102 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %23 ], [ %.030, %18 ], [ %.030, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1634024681, %310 ], [ 1722305422, %307 ], [ -1287985124, %306 ], [ -468578031, %305 ], [ -971425922, %304 ], [ -490935585, %290 ], [ -1993448942, %289 ], [ 708676656, %288 ], [ 727923946, %287 ], [ -685025584, %284 ], [ -69805594, %283 ], [ %282, %273 ], [ %272, %263 ], [ 1383759830, %262 ], [ %261, %250 ], [ %249, %240 ], [ %239, %238 ], [ 480964064, %236 ], [ -2044596944, %234 ], [ 1714677669, %233 ], [ 1629231402, %225 ], [ %224, %222 ], [ 1714677669, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %188 ], [ %187, %178 ], [ 480964064, %177 ], [ %176, %174 ], [ -685025584, %173 ], [ 592183232, %171 ], [ -1830611405, %170 ], [ -1893394797, %168 ], [ -486467538, %167 ], [ 1047920875, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1161580972, %145 ], [ 1349048116, %144 ], [ 1927712801, %143 ], [ -859695018, %142 ], [ %141, %119 ], [ %118, %109 ], [ %108, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1349048116, %30 ], [ %29, %27 ], [ 1047920875, %26 ], [ %25, %23 ], [ -1893394797, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %.042, %15
  %17 = select i1 %16, i32 -638334562, i32 1654328059
  br label %.backedge

18:                                               ; preds = %13
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %9)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

23:                                               ; preds = %13
  %24 = icmp slt i32 %.040, 4
  %25 = select i1 %24, i32 -640815545, i32 1149234604
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = icmp slt i32 %.038, 3
  %29 = select i1 %28, i32 2082591201, i32 1775537502
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 727923946, i32 -986074091
  br label %.backedge

41:                                               ; preds = %13
  %42 = icmp slt i32 %.036, 10
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 589154023, i32 -986074091
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0., i32 2113887943, i32 1980387984
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 708676656, i32 -1104399223
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1
  %67 = icmp eq i32 %.040, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -300936699, i32 -1104399223
  br label %.backedge

77:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.27, i32 -882359205, i32 -859695018
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1993448942, i32 1217685453
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %.038, %91
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1464816815, i32 1217685453
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.28, i32 1025543767, i32 -859695018
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, -1
  %107 = icmp eq i32 %.036, %106
  %108 = select i1 %107, i32 -1796000890, i32 -859695018
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -490935585, i32 807886970
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %123, i64 %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %120
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -717950002, i32 807886970
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  br label %.backedge

144:                                              ; preds = %13
  %.neg46 = add i32 %.036, 1
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -971425922, i32 -1850557311
  br label %.backedge

156:                                              ; preds = %13
  %.neg45 = add i32 %.038, 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1053908955, i32 -1850557311
  br label %.backedge

166:                                              ; preds = %13
  br label %.backedge

167:                                              ; preds = %13
  br label %.backedge

168:                                              ; preds = %13
  %169 = add i32 %.040, 1
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  %172 = add i32 %.042, 1
  br label %.backedge

173:                                              ; preds = %13
  br label %.backedge

174:                                              ; preds = %13
  %175 = icmp slt i32 %.034, 4
  %176 = select i1 %175, i32 1124167531, i32 1659249776
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge

178:                                              ; preds = %13
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -468578031, i32 -2001162585
  br label %.backedge

188:                                              ; preds = %13
  %189 = icmp slt i32 %.032, 3
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -787088076, i32 -2001162585
  br label %.backedge

199:                                              ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.29, i32 6147418, i32 1846158481
  br label %.backedge

201:                                              ; preds = %13
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1287985124, i32 -1006594824
  br label %.backedge

211:                                              ; preds = %13
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1111022547, i32 -1006594824
  br label %.backedge

221:                                              ; preds = %13
  br label %.backedge

222:                                              ; preds = %13
  %223 = icmp slt i32 %.030, 10
  %224 = select i1 %223, i32 1371926586, i32 843157452
  br label %.backedge

225:                                              ; preds = %13
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %227 = sext i32 %.034 to i64
  %228 = sext i32 %.032 to i64
  %229 = sext i32 %.030 to i64
  %230 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %227, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %226, i32 %231)
  br label %.backedge

233:                                              ; preds = %13
  %.neg44 = add i32 %.030, 1
  br label %.backedge

234:                                              ; preds = %13
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

236:                                              ; preds = %13
  %237 = add i32 %.032, 1
  br label %.backedge

238:                                              ; preds = %13
  %.not = icmp eq i32 %.034, 3
  %239 = select i1 %.not, i32 1383759830, i32 681979509
  br label %.backedge

240:                                              ; preds = %13
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1722305422, i32 -517603092
  br label %.backedge

250:                                              ; preds = %13
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 673431752, i32 -517603092
  br label %.backedge

262:                                              ; preds = %13
  br label %.backedge

263:                                              ; preds = %13
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1634024681, i32 -2114085665
  br label %.backedge

273:                                              ; preds = %13
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 515945288, i32 -2114085665
  br label %.backedge

283:                                              ; preds = %13
  br label %.backedge

284:                                              ; preds = %13
  %285 = add i32 %.034, 1
  br label %.backedge

286:                                              ; preds = %13
  ret i32 0

287:                                              ; preds = %13
  br label %.backedge

288:                                              ; preds = %13
  br label %.backedge

289:                                              ; preds = %13
  br label %.backedge

290:                                              ; preds = %13
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %9, align 4
  %299 = add i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %294, i64 %297, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, %291
  store i32 %303, i32* %301, align 4
  br label %.backedge

304:                                              ; preds = %13
  %.neg = add i32 %.038, 1
  br label %.backedge

305:                                              ; preds = %13
  br label %.backedge

306:                                              ; preds = %13
  br label %.backedge

307:                                              ; preds = %13
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

310:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167696153.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
