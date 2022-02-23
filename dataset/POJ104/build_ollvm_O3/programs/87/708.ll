; ModuleID = 'build_ollvm/programs/87/708.ll'
source_filename = "source-C-CXX/87/708.cpp"
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
@p = global [30 x i8] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1978896417, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1978896417, label %first
    i32 1723430436, label %originalBB
    i32 -780634897, label %originalBBpart2
    i32 1670988388, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1723430436, i32 1670988388
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
  %18 = select i1 %17, i32 -780634897, i32 1670988388
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1723430436, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i64 0, i64 0), i64 31)
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @p, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1165811786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1165811786, label %for.cond
    i32 -711942691, label %for.body
    i32 -1459260600, label %land.lhs.true
    i32 -1232580785, label %if.then
    i32 -120433665, label %if.then15
    i32 1603256610, label %if.end
    i32 -422117904, label %originalBB
    i32 -699678422, label %originalBBpart2
    i32 1075287972, label %if.else
    i32 1237789600, label %if.end22
    i32 -892125480, label %for.inc
    i32 1868591449, label %for.end
    i32 -2091093207, label %while.cond
    i32 797225164, label %originalBB51
    i32 626892970, label %originalBBpart253
    i32 -1673198787, label %while.body
    i32 -1659693603, label %if.then27
    i32 325547372, label %if.else31
    i32 1926561825, label %if.then35
    i32 -207037254, label %for.cond37
    i32 -47769851, label %for.body39
    i32 195673948, label %if.then43
    i32 1727425522, label %if.end45
    i32 -354902919, label %for.inc46
    i32 -1526040375, label %for.end48
    i32 224557243, label %if.end49
    i32 532932551, label %if.end50
    i32 -1163445894, label %while.end
    i32 -1007454601, label %originalBBalteredBB
    i32 856606241, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body39, %for.cond37, %if.then35, %if.else31, %if.then27, %while.body, %originalBBpart253, %originalBB51, %while.cond, %for.end, %for.inc, %if.end22, %if.else, %originalBBpart2, %originalBB, %if.end, %if.then15, %if.then, %land.lhs.true, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 797225164, %originalBB51alteredBB ], [ -422117904, %originalBBalteredBB ], [ -2091093207, %if.end50 ], [ 532932551, %if.end49 ], [ 224557243, %for.end48 ], [ -207037254, %for.inc46 ], [ -354902919, %if.end45 ], [ -1526040375, %if.then43 ], [ %71, %for.body39 ], [ %68, %for.cond37 ], [ -207037254, %if.then35 ], [ %64, %if.else31 ], [ 532932551, %if.then27 ], [ %59, %while.body ], [ %56, %originalBBpart253 ], [ %55, %originalBB51 ], [ %44, %while.cond ], [ -2091093207, %for.end ], [ 1165811786, %for.inc ], [ -892125480, %if.end22 ], [ 1237789600, %if.else ], [ 1237789600, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end ], [ 1603256610, %if.then15 ], [ %11, %if.then ], [ %8, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -711942691, i32 1868591449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [30 x i8], [30 x i8]* @p, i64 0, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %4 to i32
  %add.ptr4 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext
  store i32 %conv2, i32* %add.ptr4, align 4
  %cmp7 = icmp slt i8 %4, 58
  %5 = select i1 %cmp7, i32 -1459260600, i32 1075287972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idx.ext8 = sext i32 %6 to i64
  %add.ptr9 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext8
  %7 = load i32, i32* %add.ptr9, align 4
  %cmp10 = icmp sgt i32 %7, 47
  %8 = select i1 %cmp10, i32 -1232580785, i32 1075287972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idx.ext11 = sext i32 %9 to i64
  %add.ptr12 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %10 = load i32, i32* %add.ptr13, align 4
  %cmp14.not = icmp eq i32 %10, 45
  %11 = select i1 %cmp14.not, i32 1603256610, i32 -120433665
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idx.ext16 = sext i32 %12 to i64
  %add.ptr17 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext16
  %13 = load i32, i32* %add.ptr17, align 4
  %14 = add i32 %13, -48
  store i32 %14, i32* %add.ptr17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -422117904, i32 -1007454601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -699678422, i32 -1007454601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idx.ext20 = sext i32 %33 to i64
  %add.ptr21 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext20
  store i32 32, i32* %add.ptr21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 797225164, i32 856606241
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @l, align 4
  %cmp23 = icmp slt i32 %45, %46
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 626892970, i32 856606241
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %56 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1673198787, i32 -1163445894
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idx.ext24 = sext i32 %57 to i64
  %add.ptr25 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext24
  %58 = load i32, i32* %add.ptr25, align 4
  %cmp26.not = icmp eq i32 %58, 32
  %59 = select i1 %cmp26.not, i32 325547372, i32 -1659693603
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %idx.ext28 = sext i32 %60 to i64
  %add.ptr29 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext28
  %61 = load i32, i32* %add.ptr29, align 4
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %idx.ext32 = sext i32 %62 to i64
  %add.ptr33 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext32
  %63 = load i32, i32* %add.ptr33, align 4
  %cmp34 = icmp eq i32 %63, 32
  %64 = select i1 %cmp34, i32 1926561825, i32 224557243
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @i, align 4
  store i32 %65, i32* @j, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @l, align 4
  %cmp38 = icmp slt i32 %66, %67
  %68 = select i1 %cmp38, i32 -47769851, i32 -1526040375
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %idx.ext40 = sext i32 %69 to i64
  %add.ptr41 = getelementptr inbounds [30 x i32], [30 x i32]* @t, i64 0, i64 %idx.ext40
  %70 = load i32, i32* %add.ptr41, align 4
  %cmp42.not = icmp eq i32 %70, 32
  %71 = select i1 %cmp42.not, i32 1727425522, i32 195673948
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* @i, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @j, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %.neg = add i32 %76, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
