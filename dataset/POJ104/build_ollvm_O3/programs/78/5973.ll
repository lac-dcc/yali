; ModuleID = 'build_ollvm/programs/78/5973.ll'
source_filename = "source-C-CXX/78/5973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5973.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1315966397, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1315966397, label %first
    i32 -402515098, label %originalBB
    i32 963382085, label %originalBBpart2
    i32 30143910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -402515098, i32 30143910
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 963382085, i32 30143910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -402515098, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 143867258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 143867258, label %while.body
    i32 -2014097190, label %if.then
    i32 826691461, label %originalBB
    i32 -1559631393, label %originalBBpart2
    i32 -1127057498, label %if.end
    i32 1862701353, label %while.cond2
    i32 1064903543, label %while.body4
    i32 2140426400, label %originalBB31
    i32 228109476, label %originalBBpart236
    i32 1442210317, label %while.body6
    i32 -2068715126, label %originalBB38
    i32 513299506, label %originalBBpart240
    i32 376365568, label %if.then8
    i32 134528277, label %if.end9
    i32 1762389782, label %originalBB42
    i32 -1115130770, label %originalBBpart244
    i32 1646371185, label %if.then10
    i32 -1327732605, label %originalBB46
    i32 -155073912, label %originalBBpart248
    i32 763887356, label %if.end11
    i32 2001591839, label %while.end
    i32 -143370903, label %originalBB50
    i32 -531732773, label %originalBBpart252
    i32 -1079531873, label %if.then14
    i32 816672072, label %if.end18
    i32 -1909681051, label %while.end20
    i32 -1901219413, label %originalBB54
    i32 844658632, label %originalBBpart256
    i32 -2067243779, label %for.cond
    i32 -715842391, label %for.body
    i32 -1295068756, label %if.then25
    i32 1440843930, label %if.end28
    i32 -1031211096, label %for.inc
    i32 -398614815, label %originalBB58
    i32 -1327748014, label %originalBBpart269
    i32 1613400596, label %for.end
    i32 -654428896, label %while.end30
    i32 -1142169482, label %originalBBalteredBB
    i32 -2055570229, label %originalBB31alteredBB
    i32 760380507, label %originalBB38alteredBB
    i32 -1856668555, label %originalBB42alteredBB
    i32 1476647186, label %originalBB46alteredBB
    i32 -610795307, label %originalBB50alteredBB
    i32 1876291508, label %originalBB54alteredBB
    i32 -1176332156, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end, %originalBBpart269, %originalBB58, %for.inc, %if.end28, %if.then25, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.end20, %if.end18, %if.then14, %originalBBpart252, %originalBB50, %while.end, %if.end11, %originalBBpart248, %originalBB46, %if.then10, %originalBBpart244, %originalBB42, %if.end9, %if.then8, %originalBBpart240, %originalBB38, %while.body6, %originalBBpart236, %originalBB31, %while.body4, %while.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBB31alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB58 ], [ %count.0, %for.inc ], [ %count.0, %if.end28 ], [ %count.0, %if.then25 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %while.end20 ], [ %count.0, %if.end18 ], [ %123, %if.then14 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %while.end ], [ %count.0, %if.end11 ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %if.then10 ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %if.end9 ], [ %count.0, %if.then8 ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %while.body6 ], [ %count.0, %originalBBpart236 ], [ %count.0, %originalBB31 ], [ %count.0, %while.body4 ], [ %count.0, %while.cond2 ], [ %21, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %if.then25 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %while.end20 ], [ %.neg, %if.end18 ], [ %124, %if.then14 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %while.end ], [ %102, %if.end11 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end9 ], [ %63, %if.then8 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %while.body6 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB31 ], [ %k.0, %while.body4 ], [ %k.0, %while.cond2 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ 1, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %167, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %166, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %156, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i.0, %while.end20 ], [ %i.0, %if.end18 ], [ 0, %if.then14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %while.end ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart236 ], [ %32, %originalBB31 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -398614815, %originalBB58alteredBB ], [ -1901219413, %originalBB54alteredBB ], [ -143370903, %originalBB50alteredBB ], [ -1327732605, %originalBB46alteredBB ], [ 1762389782, %originalBB42alteredBB ], [ -2068715126, %originalBB38alteredBB ], [ 2140426400, %originalBB31alteredBB ], [ 826691461, %originalBBalteredBB ], [ 143867258, %for.end ], [ -2067243779, %originalBBpart269 ], [ %165, %originalBB58 ], [ %155, %for.inc ], [ -1031211096, %if.end28 ], [ 1440843930, %if.then25 ], [ %146, %for.body ], [ %144, %for.cond ], [ -2067243779, %originalBBpart256 ], [ %142, %originalBB54 ], [ %133, %while.end20 ], [ 1862701353, %if.end18 ], [ 1862701353, %if.then14 ], [ %122, %originalBBpart252 ], [ %121, %originalBB50 ], [ %111, %while.end ], [ 1442210317, %if.end11 ], [ 2001591839, %originalBBpart248 ], [ %101, %originalBB46 ], [ %92, %if.then10 ], [ %83, %originalBBpart244 ], [ %82, %originalBB42 ], [ %72, %if.end9 ], [ 134528277, %if.then8 ], [ %61, %originalBBpart240 ], [ %60, %originalBB38 ], [ %50, %while.body6 ], [ 1442210317, %originalBBpart236 ], [ %41, %originalBB31 ], [ %31, %while.body4 ], [ %22, %while.cond2 ], [ 1862701353, %if.end ], [ -654428896, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -2014097190, i32 -1127057498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 826691461, i32 -1142169482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1559631393, i32 -1142169482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %count.0, 1
  %22 = select i1 %cmp3, i32 1064903543, i32 -1909681051
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2140426400, i32 -2055570229
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 228109476, i32 -2055570229
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2068715126, i32 760380507
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %k.0, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 513299506, i32 760380507
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 376365568, i32 134528277
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %k.0, %62
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1762389782, i32 -1856668555
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %73, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1115130770, i32 -1856668555
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %83 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 763887356, i32 1646371185
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1327732605, i32 1476647186
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -155073912, i32 1476647186
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -143370903, i32 -610795307
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %i.0, %112
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -531732773, i32 -610795307
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %122 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1079531873, i32 816672072
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %123 = add i32 %count.0, -1
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1901219413, i32 1876291508
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 844658632, i32 1876291508
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %i.0, %143
  %144 = select i1 %cmp21.not, i32 1613400596, i32 -715842391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %tobool24.not = icmp eq i32 %145, 0
  %146 = select i1 %tobool24.not, i32 -1295068756, i32 1440843930
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -398614815, i32 -1176332156
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1327748014, i32 -1176332156
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5973.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
