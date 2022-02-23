; ModuleID = 'build_ollvm/programs/91/1203.ll'
source_filename = "source-C-CXX/91/1203.cpp"
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
@tianji = global [1000 x i32] zeroinitializer, align 16
@qiwang = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1203.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload104.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 209848799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 209848799, label %while.cond
    i32 -449731672, label %land.rhs
    i32 515045607, label %land.end
    i32 -703615551, label %while.body
    i32 851981547, label %originalBB
    i32 1594963564, label %originalBBpart2
    i32 -20565364, label %for.cond
    i32 658835253, label %for.body
    i32 787814931, label %for.inc
    i32 2006816680, label %for.end
    i32 -1042464977, label %originalBB58
    i32 -28593447, label %originalBBpart260
    i32 1266457836, label %for.cond4
    i32 -1290160766, label %for.body6
    i32 -462146349, label %for.inc10
    i32 44385733, label %for.end12
    i32 1726469507, label %originalBB62
    i32 -631292449, label %originalBBpart274
    i32 -152464429, label %while.body17
    i32 1114495944, label %while.cond18
    i32 317743583, label %land.rhs24
    i32 1500714808, label %originalBB76
    i32 268265853, label %originalBBpart278
    i32 1760568449, label %land.end26
    i32 2057388683, label %while.body27
    i32 -1768421163, label %while.end
    i32 1768745718, label %originalBB80
    i32 -1303228007, label %originalBBpart282
    i32 -2139866631, label %while.cond30
    i32 674878304, label %land.rhs36
    i32 -607946085, label %land.end38
    i32 736631625, label %originalBB84
    i32 -2134433971, label %originalBBpart286
    i32 -1817944212, label %while.body39
    i32 -573969877, label %while.end42
    i32 -412895448, label %if.then
    i32 1066258153, label %if.else
    i32 -627774665, label %if.then49
    i32 145721946, label %originalBB88
    i32 1765293849, label %originalBBpart294
    i32 -477025563, label %if.end
    i32 2097392816, label %if.end53
    i32 -169868246, label %originalBB96
    i32 1926805331, label %originalBBpart298
    i32 -601479043, label %while.end54
    i32 -872354607, label %while.end57
    i32 -1506088929, label %originalBBalteredBB
    i32 27222097, label %originalBB58alteredBB
    i32 -994052003, label %originalBB62alteredBB
    i32 -1420640226, label %originalBB76alteredBB
    i32 107443450, label %originalBB80alteredBB
    i32 1710898141, label %originalBB84alteredBB
    i32 1478021635, label %originalBB88alteredBB
    i32 627384769, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %while.end54, %originalBBpart298, %originalBB96, %if.end53, %if.end, %originalBBpart294, %originalBB88, %if.then49, %if.else, %if.then, %while.end42, %while.body39, %originalBBpart286, %originalBB84, %land.end38, %land.rhs36, %while.cond30, %originalBBpart282, %originalBB80, %while.end, %while.body27, %land.end26, %originalBBpart278, %originalBB76, %land.rhs24, %while.cond18, %while.body17, %originalBBpart274, %originalBB62, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end54 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end53 ], [ %160, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end42 ], [ %i.0, %while.body39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.end38 ], [ %i.0, %land.rhs36 ], [ %i.0, %while.cond30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %while.end ], [ %92, %while.body27 ], [ %i.0, %land.end26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.rhs24 ], [ %i.0, %while.cond18 ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB62 ], [ %i.0, %for.end12 ], [ %.neg31, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %183, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end54 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then49 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end42 ], [ %135, %while.body39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.end38 ], [ %j.0, %land.rhs36 ], [ %j.0, %while.cond30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %while.end ], [ %j.0, %while.body27 ], [ %j.0, %land.end26 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.rhs24 ], [ %j.0, %while.cond18 ], [ %j.0, %while.body17 ], [ %j.0, %originalBBpart274 ], [ %60, %originalBB62 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB96alteredBB ], [ %184, %originalBB88alteredBB ], [ %money.0, %originalBB84alteredBB ], [ %money.0, %originalBB80alteredBB ], [ %money.0, %originalBB76alteredBB ], [ 0, %originalBB62alteredBB ], [ %money.0, %originalBB58alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %while.end54 ], [ %money.0, %originalBBpart298 ], [ %money.0, %originalBB96 ], [ %money.0, %if.end53 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart294 ], [ %150, %originalBB88 ], [ %money.0, %if.then49 ], [ %money.0, %if.else ], [ %money.0, %if.then ], [ %money.0, %while.end42 ], [ %134, %while.body39 ], [ %money.0, %originalBBpart286 ], [ %money.0, %originalBB84 ], [ %money.0, %land.end38 ], [ %money.0, %land.rhs36 ], [ %money.0, %while.cond30 ], [ %money.0, %originalBBpart282 ], [ %money.0, %originalBB80 ], [ %money.0, %while.end ], [ %.neg, %while.body27 ], [ %money.0, %land.end26 ], [ %money.0, %originalBBpart278 ], [ %money.0, %originalBB76 ], [ %money.0, %land.rhs24 ], [ %money.0, %while.cond18 ], [ %money.0, %while.body17 ], [ %money.0, %originalBBpart274 ], [ 0, %originalBB62 ], [ %money.0, %for.end12 ], [ %money.0, %for.inc10 ], [ %money.0, %for.body6 ], [ %money.0, %for.cond4 ], [ %money.0, %originalBBpart260 ], [ %money.0, %originalBB58 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %for.cond ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %while.body ], [ %money.0, %land.end ], [ %money.0, %land.rhs ], [ %money.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ 0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end54 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then49 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end42 ], [ %k.0, %while.body39 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %land.end38 ], [ %k.0, %land.rhs36 ], [ %k.0, %while.cond30 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %while.end ], [ %93, %while.body27 ], [ %k.0, %land.end26 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.rhs24 ], [ %k.0, %while.cond18 ], [ %k.0, %while.body17 ], [ %k.0, %originalBBpart274 ], [ 0, %originalBB62 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %183, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %while.end54 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end53 ], [ %161, %if.end ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB88 ], [ %l.0, %if.then49 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.end42 ], [ %136, %while.body39 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %land.end38 ], [ %l.0, %land.rhs36 ], [ %l.0, %while.cond30 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %while.end ], [ %l.0, %while.body27 ], [ %l.0, %land.end26 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %land.rhs24 ], [ %l.0, %while.cond18 ], [ %l.0, %while.body17 ], [ %l.0, %originalBBpart274 ], [ %60, %originalBB62 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -169868246, %originalBB96alteredBB ], [ 145721946, %originalBB88alteredBB ], [ 736631625, %originalBB84alteredBB ], [ 1768745718, %originalBB80alteredBB ], [ 1500714808, %originalBB76alteredBB ], [ 1726469507, %originalBB62alteredBB ], [ -1042464977, %originalBB58alteredBB ], [ 851981547, %originalBBalteredBB ], [ 209848799, %while.end54 ], [ -152464429, %originalBBpart298 ], [ %179, %originalBB96 ], [ %170, %if.end53 ], [ 2097392816, %if.end ], [ -477025563, %originalBBpart294 ], [ %159, %originalBB88 ], [ %149, %if.then49 ], [ %140, %if.else ], [ -601479043, %if.then ], [ %137, %while.end42 ], [ -2139866631, %while.body39 ], [ %133, %originalBBpart286 ], [ %132, %originalBB84 ], [ %123, %land.end38 ], [ -607946085, %land.rhs36 ], [ %114, %while.cond30 ], [ -2139866631, %originalBBpart282 ], [ %111, %originalBB80 ], [ %102, %while.end ], [ 1114495944, %while.body27 ], [ %91, %land.end26 ], [ 1760568449, %originalBBpart278 ], [ %90, %originalBB76 ], [ %81, %land.rhs24 ], [ %72, %while.cond18 ], [ 1114495944, %while.body17 ], [ -152464429, %originalBBpart274 ], [ %69, %originalBB62 ], [ %56, %for.end12 ], [ 1266457836, %for.inc10 ], [ -462146349, %for.body6 ], [ %47, %for.cond4 ], [ 1266457836, %originalBBpart260 ], [ %45, %originalBB58 ], [ %36, %for.end ], [ -20565364, %for.inc ], [ 787814931, %for.body ], [ %26, %for.cond ], [ -20565364, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.body ], [ %6, %land.end ], [ 515045607, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end54 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end42 ], [ %.reg2mem.0, %while.body39 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.end38 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body27 ], [ %.reg2mem.0, %land.end26 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.rhs24 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB96alteredBB ], [ %.reg2mem101.0, %originalBB88alteredBB ], [ %.reg2mem101.0, %originalBB84alteredBB ], [ %.reg2mem101.0, %originalBB80alteredBB ], [ %.reg2mem101.0, %originalBB76alteredBB ], [ %.reg2mem101.0, %originalBB62alteredBB ], [ %.reg2mem101.0, %originalBB58alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %while.end54 ], [ %.reg2mem101.0, %originalBBpart298 ], [ %.reg2mem101.0, %originalBB96 ], [ %.reg2mem101.0, %if.end53 ], [ %.reg2mem101.0, %if.end ], [ %.reg2mem101.0, %originalBBpart294 ], [ %.reg2mem101.0, %originalBB88 ], [ %.reg2mem101.0, %if.then49 ], [ %.reg2mem101.0, %if.else ], [ %.reg2mem101.0, %if.then ], [ %.reg2mem101.0, %while.end42 ], [ %.reg2mem101.0, %while.body39 ], [ %.reg2mem101.0, %originalBBpart286 ], [ %.reg2mem101.0, %originalBB84 ], [ %.reg2mem101.0, %land.end38 ], [ %.reg2mem101.0, %land.rhs36 ], [ %.reg2mem101.0, %while.cond30 ], [ %.reg2mem101.0, %originalBBpart282 ], [ %.reg2mem101.0, %originalBB80 ], [ %.reg2mem101.0, %while.end ], [ %.reg2mem101.0, %while.body27 ], [ %.reg2mem101.0, %land.end26 ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart278 ], [ %.reg2mem101.0, %originalBB76 ], [ %.reg2mem101.0, %land.rhs24 ], [ false, %while.cond18 ], [ %.reg2mem101.0, %while.body17 ], [ %.reg2mem101.0, %originalBBpart274 ], [ %.reg2mem101.0, %originalBB62 ], [ %.reg2mem101.0, %for.end12 ], [ %.reg2mem101.0, %for.inc10 ], [ %.reg2mem101.0, %for.body6 ], [ %.reg2mem101.0, %for.cond4 ], [ %.reg2mem101.0, %originalBBpart260 ], [ %.reg2mem101.0, %originalBB58 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %while.body ], [ %.reg2mem101.0, %land.end ], [ %.reg2mem101.0, %land.rhs ], [ %.reg2mem101.0, %while.cond ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB96alteredBB ], [ %.reg2mem103.0, %originalBB88alteredBB ], [ %.reg2mem103.0, %originalBB84alteredBB ], [ %.reg2mem103.0, %originalBB80alteredBB ], [ %.reg2mem103.0, %originalBB76alteredBB ], [ %.reg2mem103.0, %originalBB62alteredBB ], [ %.reg2mem103.0, %originalBB58alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %while.end54 ], [ %.reg2mem103.0, %originalBBpart298 ], [ %.reg2mem103.0, %originalBB96 ], [ %.reg2mem103.0, %if.end53 ], [ %.reg2mem103.0, %if.end ], [ %.reg2mem103.0, %originalBBpart294 ], [ %.reg2mem103.0, %originalBB88 ], [ %.reg2mem103.0, %if.then49 ], [ %.reg2mem103.0, %if.else ], [ %.reg2mem103.0, %if.then ], [ %.reg2mem103.0, %while.end42 ], [ %.reg2mem103.0, %while.body39 ], [ %.reg2mem103.0, %originalBBpart286 ], [ %.reg2mem103.0, %originalBB84 ], [ %.reg2mem103.0, %land.end38 ], [ %cmp37, %land.rhs36 ], [ false, %while.cond30 ], [ %.reg2mem103.0, %originalBBpart282 ], [ %.reg2mem103.0, %originalBB80 ], [ %.reg2mem103.0, %while.end ], [ %.reg2mem103.0, %while.body27 ], [ %.reg2mem103.0, %land.end26 ], [ %.reg2mem103.0, %originalBBpart278 ], [ %.reg2mem103.0, %originalBB76 ], [ %.reg2mem103.0, %land.rhs24 ], [ %.reg2mem103.0, %while.cond18 ], [ %.reg2mem103.0, %while.body17 ], [ %.reg2mem103.0, %originalBBpart274 ], [ %.reg2mem103.0, %originalBB62 ], [ %.reg2mem103.0, %for.end12 ], [ %.reg2mem103.0, %for.inc10 ], [ %.reg2mem103.0, %for.body6 ], [ %.reg2mem103.0, %for.cond4 ], [ %.reg2mem103.0, %originalBBpart260 ], [ %.reg2mem103.0, %originalBB58 ], [ %.reg2mem103.0, %for.end ], [ %.reg2mem103.0, %for.inc ], [ %.reg2mem103.0, %for.body ], [ %.reg2mem103.0, %for.cond ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %while.body ], [ %.reg2mem103.0, %land.end ], [ %.reg2mem103.0, %land.rhs ], [ %.reg2mem103.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 515045607, i32 -449731672
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 -703615551, i32 -872354607
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 851981547, i32 -1506088929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1594963564, i32 -1506088929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp2, i32 658835253, i32 2006816680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1042464977, i32 27222097
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -28593447, i32 27222097
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp5, i32 -1290160766, i32 44385733
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1726469507, i32 -994052003
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i64 0, i64 0), i32* nonnull %add.ptr13)
  %58 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %58 to i64
  %add.ptr15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idx.ext14
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 0), i32* nonnull %add.ptr15)
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -631292449, i32 -994052003
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp23, i32 317743583, i32 1760568449
  br label %loopEntry.backedge

land.rhs24:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1500714808, i32 -1420640226
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %i.0, %j.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 268265853, i32 -1420640226
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

land.end26:                                       ; preds = %loopEntry
  %91 = select i1 %.reg2mem101.0, i32 2057388683, i32 -1768421163
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %.neg = add i32 %money.0, 200
  %92 = add i32 %i.0, 1
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1768745718, i32 107443450
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1303228007, i32 107443450
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom31
  %112 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp35, i32 674878304, i32 -607946085
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %cmp37 = icmp sge i32 %j.0, %i.0
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  store i1 %.reg2mem103.0, i1* %.reload104.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 736631625, i32 1710898141
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2134433971, i32 1710898141
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reload104.reg2mem.0..reload104.reg2mem.0..reload104.reg2mem.0..reload104.reload = load volatile i1, i1* %.reload104.reg2mem, align 1
  %133 = select i1 %.reload104.reg2mem.0..reload104.reg2mem.0..reload104.reg2mem.0..reload104.reload, i32 -1817944212, i32 -573969877
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %134 = add i32 %money.0, 200
  %135 = add i32 %j.0, -1
  %136 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, %j.0
  %137 = select i1 %cmp43, i32 -412895448, i32 1066258153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom44
  %138 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %l.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %138, %139
  %140 = select i1 %cmp48.not, i32 -477025563, i32 -627774665
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 145721946, i32 1478021635
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %150 = add i32 %money.0, -200
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1765293849, i32 1478021635
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = add i32 %l.0, -1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -169868246, i32 627384769
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1926805331, i32 627384769
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %money.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %180 to i64
  %add.ptr13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i64 0, i64 0), i32* nonnull %add.ptr13alteredBB)
  %181 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %181 to i64
  %add.ptr15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idx.ext14alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 0), i32* nonnull %add.ptr15alteredBB)
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %money.0, -200
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1203.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 403778767, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 403778767, label %first
    i32 702045095, label %originalBB
    i32 -1719429755, label %originalBBpart2
    i32 -281442594, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 702045095, i32 -281442594
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1719429755, i32 -281442594
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 702045095, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
