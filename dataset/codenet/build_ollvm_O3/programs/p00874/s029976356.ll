; ModuleID = 'build_ollvm/programs/p00874/s029976356.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s029976356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029976356.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1336868057, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1336868057, label %11
    i32 1918643164, label %14
    i32 962005618, label %25
    i32 1317603342, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1918643164, i32 1317603342
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
  %24 = select i1 %23, i32 962005618, i32 1317603342
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1918643164, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.073 = phi i8* [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 228648124, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 228648124, label %9
    i32 -1998868264, label %14
    i32 1951772558, label %17
    i32 -821676303, label %27
    i32 753858453, label %37
    i32 -686171907, label %39
    i32 -964270943, label %49
    i32 -1115143531, label %66
    i32 -2099206849, label %67
    i32 2078933091, label %71
    i32 1130068187, label %75
    i32 1917937546, label %85
    i32 -1757857742, label %95
    i32 2140737131, label %96
    i32 -34132671, label %97
    i32 -1628451050, label %101
    i32 226286647, label %105
    i32 -603369508, label %106
    i32 1994711713, label %107
    i32 -1897623544, label %111
    i32 1702440216, label %112
    i32 526697553, label %116
    i32 -2057633933, label %126
    i32 1888784383, label %143
    i32 606219779, label %145
    i32 -1291781786, label %155
    i32 -2124427449, label %172
    i32 1303600873, label %173
    i32 -1700742603, label %174
    i32 2128427247, label %175
    i32 1161907090, label %176
    i32 1323460302, label %186
    i32 -2049989332, label %197
    i32 -1212990441, label %198
    i32 -1332916625, label %199
    i32 858978060, label %209
    i32 -1806177251, label %221
    i32 2056768362, label %223
    i32 646094903, label %228
    i32 314865490, label %230
    i32 -1398352644, label %231
    i32 1426406568, label %235
    i32 2083245228, label %240
    i32 25131062, label %250
    i32 1076331326, label %261
    i32 1765777219, label %262
    i32 -412746058, label %272
    i32 1142011185, label %284
    i32 856745519, label %285
    i32 1628988211, label %286
    i32 -2019771846, label %287
    i32 1877310736, label %289
    i32 2043907462, label %291
    i32 836387533, label %292
    i32 -238251462, label %300
    i32 1157652993, label %301
    i32 -2113133129, label %302
    i32 1261384895, label %303
  ]

.backedge:                                        ; preds = %8, %303, %302, %301, %300, %292, %291, %289, %287, %286, %284, %272, %262, %261, %250, %240, %235, %231, %230, %228, %223, %221, %209, %199, %198, %197, %186, %176, %175, %174, %173, %172, %155, %145, %143, %126, %116, %112, %111, %107, %106, %105, %101, %97, %96, %95, %85, %75, %71, %67, %66, %49, %39, %37, %27, %17, %14, %9
  %.073.be = phi i8* [ %.073, %8 ], [ %.073, %303 ], [ %.073, %302 ], [ %.073, %301 ], [ %.073, %300 ], [ %.073, %292 ], [ %.073, %291 ], [ %.073, %289 ], [ %288, %287 ], [ %.073, %286 ], [ %.073, %284 ], [ %.073, %272 ], [ %.073, %262 ], [ %.073, %261 ], [ %.073, %250 ], [ %.073, %240 ], [ %.073, %235 ], [ %.073, %231 ], [ %.073, %230 ], [ %.073, %228 ], [ %.073, %223 ], [ %.073, %221 ], [ %.073, %209 ], [ %.073, %199 ], [ %.073, %198 ], [ %.073, %197 ], [ %.073, %186 ], [ %.073, %176 ], [ %.073, %175 ], [ %.073, %174 ], [ %.073, %173 ], [ %.073, %172 ], [ %.073, %155 ], [ %.073, %145 ], [ %.073, %143 ], [ %.073, %126 ], [ %.073, %116 ], [ %.073, %112 ], [ %.073, %111 ], [ %.073, %107 ], [ %.073, %106 ], [ %.073, %105 ], [ %.073, %101 ], [ %.073, %97 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %85 ], [ %.073, %75 ], [ %.073, %71 ], [ %.073, %67 ], [ %.073, %66 ], [ %52, %49 ], [ %.073, %39 ], [ %.073, %37 ], [ %.073, %27 ], [ %.073, %17 ], [ %.073, %14 ], [ %.073, %9 ]
  %.071.be = phi i32 [ %.071, %8 ], [ %.071, %303 ], [ %.071, %302 ], [ %.071, %301 ], [ %.071, %300 ], [ %.071, %292 ], [ %.071, %291 ], [ %290, %289 ], [ 0, %287 ], [ %.071, %286 ], [ %.071, %284 ], [ %.071, %272 ], [ %.071, %262 ], [ %.071, %261 ], [ %.071, %250 ], [ %.071, %240 ], [ %.071, %235 ], [ %.071, %231 ], [ %.071, %230 ], [ %.071, %228 ], [ %.071, %223 ], [ %.071, %221 ], [ %.071, %209 ], [ %.071, %199 ], [ %.071, %198 ], [ %.071, %197 ], [ %.071, %186 ], [ %.071, %176 ], [ %.071, %175 ], [ %.071, %174 ], [ %.071, %173 ], [ %.071, %172 ], [ %.071, %155 ], [ %.071, %145 ], [ %.071, %143 ], [ %.071, %126 ], [ %.071, %116 ], [ %.071, %112 ], [ %.071, %111 ], [ %.071, %107 ], [ %.071, %106 ], [ %.071, %105 ], [ %.071, %101 ], [ %.071, %97 ], [ %.071, %96 ], [ %.071, %95 ], [ %.neg78, %85 ], [ %.071, %75 ], [ %.071, %71 ], [ %.071, %67 ], [ %.071, %66 ], [ 0, %49 ], [ %.071, %39 ], [ %.071, %37 ], [ %.071, %27 ], [ %.071, %17 ], [ %.071, %14 ], [ %.071, %9 ]
  %.069.be = phi i32 [ %.069, %8 ], [ %.069, %303 ], [ %.069, %302 ], [ %.069, %301 ], [ %.069, %300 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %289 ], [ %.069, %287 ], [ %.069, %286 ], [ %.069, %284 ], [ %.069, %272 ], [ %.069, %262 ], [ %.069, %261 ], [ %.069, %250 ], [ %.069, %240 ], [ %.069, %235 ], [ %.069, %231 ], [ %.069, %230 ], [ %.069, %228 ], [ %.069, %223 ], [ %.069, %221 ], [ %.069, %209 ], [ %.069, %199 ], [ %.069, %198 ], [ %.069, %197 ], [ %.069, %186 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %174 ], [ %.069, %173 ], [ %.069, %172 ], [ %.069, %155 ], [ %.069, %145 ], [ %.069, %143 ], [ %.069, %126 ], [ %.069, %116 ], [ %.069, %112 ], [ %.069, %111 ], [ %.069, %107 ], [ %.069, %106 ], [ %.neg77, %105 ], [ %.069, %101 ], [ %.069, %97 ], [ 0, %96 ], [ %.069, %95 ], [ %.069, %85 ], [ %.069, %75 ], [ %.069, %71 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %49 ], [ %.069, %39 ], [ %.069, %37 ], [ %.069, %27 ], [ %.069, %17 ], [ %.069, %14 ], [ %.069, %9 ]
  %.067.be = phi i32 [ %.067, %8 ], [ %.067, %303 ], [ %.067, %302 ], [ %.067, %301 ], [ %.067, %300 ], [ %296, %292 ], [ %.067, %291 ], [ %.067, %289 ], [ %.067, %287 ], [ %.067, %286 ], [ %.067, %284 ], [ %.067, %272 ], [ %.067, %262 ], [ %.067, %261 ], [ %.067, %250 ], [ %.067, %240 ], [ %239, %235 ], [ %.067, %231 ], [ %.067, %230 ], [ %.067, %228 ], [ %227, %223 ], [ %.067, %221 ], [ %.067, %209 ], [ %.067, %199 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %172 ], [ %159, %155 ], [ %.067, %145 ], [ %.067, %143 ], [ %.067, %126 ], [ %.067, %116 ], [ %.067, %112 ], [ %.067, %111 ], [ %.067, %107 ], [ 0, %106 ], [ %.067, %105 ], [ %.067, %101 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %85 ], [ %.067, %75 ], [ %.067, %71 ], [ %.067, %67 ], [ %.067, %66 ], [ %.067, %49 ], [ %.067, %39 ], [ %.067, %37 ], [ %.067, %27 ], [ %.067, %17 ], [ %.067, %14 ], [ %.067, %9 ]
  %.065.be = phi i32 [ %.065, %8 ], [ %.065, %303 ], [ %.065, %302 ], [ %.065, %301 ], [ %.neg75, %300 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %289 ], [ %.065, %287 ], [ %.065, %286 ], [ %.065, %284 ], [ %.065, %272 ], [ %.065, %262 ], [ %.065, %261 ], [ %.065, %250 ], [ %.065, %240 ], [ %.065, %235 ], [ %.065, %231 ], [ %.065, %230 ], [ %.065, %228 ], [ %.065, %223 ], [ %.065, %221 ], [ %.065, %209 ], [ %.065, %199 ], [ %.065, %198 ], [ %.065, %197 ], [ %187, %186 ], [ %.065, %176 ], [ %.065, %175 ], [ %.065, %174 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %155 ], [ %.065, %145 ], [ %.065, %143 ], [ %.065, %126 ], [ %.065, %116 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %107 ], [ 0, %106 ], [ %.065, %105 ], [ %.065, %101 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %85 ], [ %.065, %75 ], [ %.065, %71 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %49 ], [ %.065, %39 ], [ %.065, %37 ], [ %.065, %27 ], [ %.065, %17 ], [ %.065, %14 ], [ %.065, %9 ]
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %303 ], [ %.063, %302 ], [ %.063, %301 ], [ %.063, %300 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %289 ], [ %.063, %287 ], [ %.063, %286 ], [ %.063, %284 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %261 ], [ %.063, %250 ], [ %.063, %240 ], [ %.063, %235 ], [ %.063, %231 ], [ %.063, %230 ], [ %.063, %228 ], [ %.063, %223 ], [ %.063, %221 ], [ %.063, %209 ], [ %.063, %199 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %175 ], [ %.neg76, %174 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %155 ], [ %.063, %145 ], [ %.063, %143 ], [ %.063, %126 ], [ %.063, %116 ], [ %.063, %112 ], [ 0, %111 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %105 ], [ %.063, %101 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %75 ], [ %.063, %71 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %49 ], [ %.063, %39 ], [ %.063, %37 ], [ %.063, %27 ], [ %.063, %17 ], [ %.063, %14 ], [ %.063, %9 ]
  %.061.be = phi i32 [ %.061, %8 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %301 ], [ %.061, %300 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %289 ], [ %.061, %287 ], [ %.061, %286 ], [ %.061, %284 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %261 ], [ %.061, %250 ], [ %.061, %240 ], [ %.061, %235 ], [ %.061, %231 ], [ %.061, %230 ], [ %229, %228 ], [ %.061, %223 ], [ %.061, %221 ], [ %.061, %209 ], [ %.061, %199 ], [ 0, %198 ], [ %.061, %197 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %174 ], [ %.061, %173 ], [ %.061, %172 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %143 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %105 ], [ %.061, %101 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %75 ], [ %.061, %71 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %49 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %14 ], [ %.061, %9 ]
  %.059.be = phi i32 [ %.059, %8 ], [ %.059, %303 ], [ %.neg, %302 ], [ %.059, %301 ], [ %.059, %300 ], [ %.059, %292 ], [ %.059, %291 ], [ %.059, %289 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %284 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %261 ], [ %251, %250 ], [ %.059, %240 ], [ %.059, %235 ], [ %.059, %231 ], [ 0, %230 ], [ %.059, %228 ], [ %.059, %223 ], [ %.059, %221 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %174 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %126 ], [ %.059, %116 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %101 ], [ %.059, %97 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %75 ], [ %.059, %71 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %37 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %14 ], [ %.059, %9 ]
  %.057.be = phi i32 [ %.057, %8 ], [ -412746058, %303 ], [ 25131062, %302 ], [ 858978060, %301 ], [ 1323460302, %300 ], [ -1291781786, %292 ], [ -2057633933, %291 ], [ 1917937546, %289 ], [ -964270943, %287 ], [ -821676303, %286 ], [ 228648124, %284 ], [ %283, %272 ], [ %271, %262 ], [ -1398352644, %261 ], [ %260, %250 ], [ %249, %240 ], [ 2083245228, %235 ], [ %234, %231 ], [ -1398352644, %230 ], [ -1332916625, %228 ], [ 646094903, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ -1332916625, %198 ], [ 1994711713, %197 ], [ %196, %186 ], [ %185, %176 ], [ 1161907090, %175 ], [ 1702440216, %174 ], [ -1700742603, %173 ], [ 1303600873, %172 ], [ %171, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %126 ], [ %125, %116 ], [ %115, %112 ], [ 1702440216, %111 ], [ %110, %107 ], [ 1994711713, %106 ], [ -34132671, %105 ], [ 226286647, %101 ], [ %100, %97 ], [ -34132671, %96 ], [ -2099206849, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1130068187, %71 ], [ %70, %67 ], [ -2099206849, %66 ], [ %65, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1951772558, %14 ], [ %13, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %289 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %235 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0, %223 ], [ %.0, %221 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %71 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ true, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %7)
  %12 = load i32, i32* %6, align 4
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 -1998868264, i32 1951772558
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br label %.backedge

17:                                               ; preds = %8
  store i1 %.0, i1* %1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -821676303, i32 1628988211
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 753858453, i32 1628988211
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.56, i32 -686171907, i32 856745519
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -964270943, i32 -2019771846
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = zext i32 %50 to i64
  %52 = call i8* @llvm.stacksave()
  %53 = alloca i32, i64 %51, align 16
  store i32* %53, i32** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  store i32* %56, i32** %4, align 8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1115143531, i32 -2019771846
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %.071, %68
  %70 = select i1 %69, i32 2078933091, i32 2140737131
  br label %.backedge

71:                                               ; preds = %8
  %72 = sext i32 %.071 to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1917937546, i32 1877310736
  br label %.backedge

85:                                               ; preds = %8
  %.neg78 = add i32 %.071, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1757857742, i32 1877310736
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %.069, %98
  %100 = select i1 %99, i32 -1628451050, i32 -603369508
  br label %.backedge

101:                                              ; preds = %8
  %102 = sext i32 %.069 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %103 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %103)
  br label %.backedge

105:                                              ; preds = %8
  %.neg77 = add i32 %.069, 1
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %.065, %108
  %110 = select i1 %109, i32 -1897623544, i32 -1212990441
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %.063, %113
  %115 = select i1 %114, i32 526697553, i32 2128427247
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2057633933, i32 2043907462
  br label %.backedge

126:                                              ; preds = %8
  %127 = sext i32 %.065 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %128 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.063 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %131 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %129, %132
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1888784383, i32 2043907462
  br label %.backedge

143:                                              ; preds = %8
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.54, i32 606219779, i32 1303600873
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1291781786, i32 836387533
  br label %.backedge

155:                                              ; preds = %8
  %156 = sext i32 %.065 to i64
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %157 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, %.067
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %160 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %156
  store i32 0, i32* %160, align 4
  %161 = sext i32 %.063 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %162 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %161
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2124427449, i32 836387533
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  %.neg76 = add i32 %.063, 1
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1323460302, i32 -238251462
  br label %.backedge

186:                                              ; preds = %8
  %187 = add i32 %.065, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2049989332, i32 -238251462
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 858978060, i32 1157652993
  br label %.backedge

209:                                              ; preds = %8
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %.061, %210
  store i1 %211, i1* %2, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1806177251, i32 1157652993
  br label %.backedge

221:                                              ; preds = %8
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %222 = select i1 %.0..0..0.55, i32 2056768362, i32 314865490
  br label %.backedge

223:                                              ; preds = %8
  %224 = sext i32 %.061 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %225 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %.067
  br label %.backedge

228:                                              ; preds = %8
  %229 = add i32 %.061, 1
  br label %.backedge

230:                                              ; preds = %8
  br label %.backedge

231:                                              ; preds = %8
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %.059, %232
  %234 = select i1 %233, i32 1426406568, i32 1765777219
  br label %.backedge

235:                                              ; preds = %8
  %236 = sext i32 %.059 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %237 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %.067
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 25131062, i32 -2113133129
  br label %.backedge

250:                                              ; preds = %8
  %251 = add i32 %.059, 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1076331326, i32 -2113133129
  br label %.backedge

261:                                              ; preds = %8
  br label %.backedge

262:                                              ; preds = %8
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -412746058, i32 1261384895
  br label %.backedge

272:                                              ; preds = %8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.067)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.073)
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1142011185, i32 1261384895
  br label %.backedge

284:                                              ; preds = %8
  br label %.backedge

285:                                              ; preds = %8
  ret i32 0

286:                                              ; preds = %8
  br label %.backedge

287:                                              ; preds = %8
  %288 = call i8* @llvm.stacksave()
  br label %.backedge

289:                                              ; preds = %8
  %290 = add i32 %.071, 1
  br label %.backedge

291:                                              ; preds = %8
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  br label %.backedge

292:                                              ; preds = %8
  %293 = sext i32 %.065 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %294 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, %.067
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %297 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %293
  store i32 0, i32* %297, align 4
  %298 = sext i32 %.063 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %299 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %298
  store i32 0, i32* %299, align 4
  br label %.backedge

300:                                              ; preds = %8
  %.neg75 = add i32 %.065, 1
  br label %.backedge

301:                                              ; preds = %8
  br label %.backedge

302:                                              ; preds = %8
  %.neg = add i32 %.059, 1
  br label %.backedge

303:                                              ; preds = %8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.067)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.073)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029976356.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
