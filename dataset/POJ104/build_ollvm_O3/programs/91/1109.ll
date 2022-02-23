; ModuleID = 'build_ollvm/programs/91/1109.ll'
source_filename = "source-C-CXX/91/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]
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
  %.reload111.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tj = alloca [100 x i32], align 16
  %qw = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tjl.0 = phi i32 [ undef, %entry ], [ %tjl.0.be, %loopEntry.backedge ]
  %tjr.0 = phi i32 [ undef, %entry ], [ %tjr.0.be, %loopEntry.backedge ]
  %qwl.0 = phi i32 [ undef, %entry ], [ %qwl.0.be, %loopEntry.backedge ]
  %qwr.0 = phi i32 [ undef, %entry ], [ %qwr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1729622555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  %.reg2mem110.0 = phi i1 [ undef, %entry ], [ %.reg2mem110.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1729622555, label %while.cond
    i32 -1735480623, label %land.rhs
    i32 -1799099544, label %land.end
    i32 612310785, label %while.body
    i32 330956047, label %for.cond
    i32 601759264, label %for.body
    i32 -1547347487, label %for.inc
    i32 -833172679, label %for.end
    i32 -386086478, label %originalBB
    i32 -140262577, label %originalBBpart2
    i32 -1734551065, label %for.cond4
    i32 1970309532, label %originalBB63
    i32 -2078982559, label %originalBBpart265
    i32 -670514964, label %for.body6
    i32 -7305300, label %originalBB67
    i32 1228549801, label %originalBBpart269
    i32 -446530049, label %for.inc10
    i32 2092483001, label %for.end12
    i32 -1260731982, label %while.cond20
    i32 -928273809, label %originalBB71
    i32 -1519659441, label %originalBBpart273
    i32 1288197143, label %while.body22
    i32 -1479012845, label %while.cond23
    i32 -1477021587, label %land.rhs25
    i32 1031657037, label %originalBB75
    i32 -1936148818, label %originalBBpart277
    i32 -115695625, label %land.end31
    i32 1667668178, label %while.body32
    i32 1077313143, label %while.end
    i32 -2146218625, label %originalBB79
    i32 950317248, label %originalBBpart281
    i32 1137809638, label %while.cond35
    i32 1778861390, label %land.rhs37
    i32 -257459720, label %originalBB83
    i32 1525459438, label %originalBBpart285
    i32 513344709, label %land.end43
    i32 -1176751248, label %originalBB87
    i32 1261545306, label %originalBBpart289
    i32 -1676165429, label %while.body44
    i32 33729328, label %originalBB91
    i32 997988934, label %originalBBpart2101
    i32 2144062769, label %while.end47
    i32 907269573, label %if.then
    i32 1757976882, label %if.then54
    i32 -499543995, label %if.end
    i32 -483505685, label %if.end58
    i32 1913459241, label %originalBB103
    i32 -1941173963, label %originalBBpart2105
    i32 -2028157877, label %while.end59
    i32 1218575297, label %while.end62
    i32 1941329936, label %originalBBalteredBB
    i32 -1007280709, label %originalBB63alteredBB
    i32 1380671022, label %originalBB67alteredBB
    i32 766703980, label %originalBB71alteredBB
    i32 -368875470, label %originalBB75alteredBB
    i32 -405101609, label %originalBB79alteredBB
    i32 1098421287, label %originalBB83alteredBB
    i32 2117186186, label %originalBB87alteredBB
    i32 1122791106, label %originalBB91alteredBB
    i32 -892213092, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %while.end59, %originalBBpart2105, %originalBB103, %if.end58, %if.end, %if.then54, %if.then, %while.end47, %originalBBpart2101, %originalBB91, %while.body44, %originalBBpart289, %originalBB87, %land.end43, %originalBBpart285, %originalBB83, %land.rhs37, %while.cond35, %originalBBpart281, %originalBB79, %while.end, %while.body32, %land.end31, %originalBBpart277, %originalBB75, %land.rhs25, %while.cond23, %while.body22, %originalBBpart273, %originalBB71, %while.cond20, %for.end12, %for.inc10, %originalBBpart269, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %if.then ], [ %i.0, %while.end47 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %while.body44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.end43 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.rhs37 ], [ %i.0, %while.cond35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.end ], [ %i.0, %while.body32 ], [ %i.0, %land.end31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.rhs25 ], [ %i.0, %while.cond23 ], [ %i.0, %while.body22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %while.cond20 ], [ %i.0, %for.end12 ], [ %65, %for.inc10 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %216, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end59 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.end ], [ %196, %if.then54 ], [ %sum.0, %if.then ], [ %sum.0, %while.end47 ], [ %sum.0, %originalBBpart2101 ], [ %180, %originalBB91 ], [ %sum.0, %while.body44 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %land.end43 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %land.rhs37 ], [ %sum.0, %while.cond35 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %while.end ], [ %111, %while.body32 ], [ %sum.0, %land.end31 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %land.rhs25 ], [ %sum.0, %while.cond23 ], [ %sum.0, %while.body22 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %while.cond20 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond ]
  %tjl.0.be = phi i32 [ %tjl.0, %loopEntry ], [ %tjl.0, %originalBB103alteredBB ], [ %tjl.0, %originalBB91alteredBB ], [ %tjl.0, %originalBB87alteredBB ], [ %tjl.0, %originalBB83alteredBB ], [ %tjl.0, %originalBB79alteredBB ], [ %tjl.0, %originalBB75alteredBB ], [ %tjl.0, %originalBB71alteredBB ], [ %tjl.0, %originalBB67alteredBB ], [ %tjl.0, %originalBB63alteredBB ], [ %tjl.0, %originalBBalteredBB ], [ %tjl.0, %while.end59 ], [ %tjl.0, %originalBBpart2105 ], [ %tjl.0, %originalBB103 ], [ %tjl.0, %if.end58 ], [ %197, %if.end ], [ %tjl.0, %if.then54 ], [ %tjl.0, %if.then ], [ %tjl.0, %while.end47 ], [ %tjl.0, %originalBBpart2101 ], [ %tjl.0, %originalBB91 ], [ %tjl.0, %while.body44 ], [ %tjl.0, %originalBBpart289 ], [ %tjl.0, %originalBB87 ], [ %tjl.0, %land.end43 ], [ %tjl.0, %originalBBpart285 ], [ %tjl.0, %originalBB83 ], [ %tjl.0, %land.rhs37 ], [ %tjl.0, %while.cond35 ], [ %tjl.0, %originalBBpart281 ], [ %tjl.0, %originalBB79 ], [ %tjl.0, %while.end ], [ %112, %while.body32 ], [ %tjl.0, %land.end31 ], [ %tjl.0, %originalBBpart277 ], [ %tjl.0, %originalBB75 ], [ %tjl.0, %land.rhs25 ], [ %tjl.0, %while.cond23 ], [ %tjl.0, %while.body22 ], [ %tjl.0, %originalBBpart273 ], [ %tjl.0, %originalBB71 ], [ %tjl.0, %while.cond20 ], [ 0, %for.end12 ], [ %tjl.0, %for.inc10 ], [ %tjl.0, %originalBBpart269 ], [ %tjl.0, %originalBB67 ], [ %tjl.0, %for.body6 ], [ %tjl.0, %originalBBpart265 ], [ %tjl.0, %originalBB63 ], [ %tjl.0, %for.cond4 ], [ %tjl.0, %originalBBpart2 ], [ %tjl.0, %originalBB ], [ %tjl.0, %for.end ], [ %tjl.0, %for.inc ], [ %tjl.0, %for.body ], [ %tjl.0, %for.cond ], [ %tjl.0, %while.body ], [ %tjl.0, %land.end ], [ %tjl.0, %land.rhs ], [ %tjl.0, %while.cond ]
  %tjr.0.be = phi i32 [ %tjr.0, %loopEntry ], [ %tjr.0, %originalBB103alteredBB ], [ %217, %originalBB91alteredBB ], [ %tjr.0, %originalBB87alteredBB ], [ %tjr.0, %originalBB83alteredBB ], [ %tjr.0, %originalBB79alteredBB ], [ %tjr.0, %originalBB75alteredBB ], [ %tjr.0, %originalBB71alteredBB ], [ %tjr.0, %originalBB67alteredBB ], [ %tjr.0, %originalBB63alteredBB ], [ %tjr.0, %originalBBalteredBB ], [ %tjr.0, %while.end59 ], [ %tjr.0, %originalBBpart2105 ], [ %tjr.0, %originalBB103 ], [ %tjr.0, %if.end58 ], [ %tjr.0, %if.end ], [ %tjr.0, %if.then54 ], [ %tjr.0, %if.then ], [ %tjr.0, %while.end47 ], [ %tjr.0, %originalBBpart2101 ], [ %181, %originalBB91 ], [ %tjr.0, %while.body44 ], [ %tjr.0, %originalBBpart289 ], [ %tjr.0, %originalBB87 ], [ %tjr.0, %land.end43 ], [ %tjr.0, %originalBBpart285 ], [ %tjr.0, %originalBB83 ], [ %tjr.0, %land.rhs37 ], [ %tjr.0, %while.cond35 ], [ %tjr.0, %originalBBpart281 ], [ %tjr.0, %originalBB79 ], [ %tjr.0, %while.end ], [ %tjr.0, %while.body32 ], [ %tjr.0, %land.end31 ], [ %tjr.0, %originalBBpart277 ], [ %tjr.0, %originalBB75 ], [ %tjr.0, %land.rhs25 ], [ %tjr.0, %while.cond23 ], [ %tjr.0, %while.body22 ], [ %tjr.0, %originalBBpart273 ], [ %tjr.0, %originalBB71 ], [ %tjr.0, %while.cond20 ], [ %69, %for.end12 ], [ %tjr.0, %for.inc10 ], [ %tjr.0, %originalBBpart269 ], [ %tjr.0, %originalBB67 ], [ %tjr.0, %for.body6 ], [ %tjr.0, %originalBBpart265 ], [ %tjr.0, %originalBB63 ], [ %tjr.0, %for.cond4 ], [ %tjr.0, %originalBBpart2 ], [ %tjr.0, %originalBB ], [ %tjr.0, %for.end ], [ %tjr.0, %for.inc ], [ %tjr.0, %for.body ], [ %tjr.0, %for.cond ], [ %tjr.0, %while.body ], [ %tjr.0, %land.end ], [ %tjr.0, %land.rhs ], [ %tjr.0, %while.cond ]
  %qwl.0.be = phi i32 [ %qwl.0, %loopEntry ], [ %qwl.0, %originalBB103alteredBB ], [ %qwl.0, %originalBB91alteredBB ], [ %qwl.0, %originalBB87alteredBB ], [ %qwl.0, %originalBB83alteredBB ], [ %qwl.0, %originalBB79alteredBB ], [ %qwl.0, %originalBB75alteredBB ], [ %qwl.0, %originalBB71alteredBB ], [ %qwl.0, %originalBB67alteredBB ], [ %qwl.0, %originalBB63alteredBB ], [ %qwl.0, %originalBBalteredBB ], [ %qwl.0, %while.end59 ], [ %qwl.0, %originalBBpart2105 ], [ %qwl.0, %originalBB103 ], [ %qwl.0, %if.end58 ], [ %qwl.0, %if.end ], [ %qwl.0, %if.then54 ], [ %qwl.0, %if.then ], [ %qwl.0, %while.end47 ], [ %qwl.0, %originalBBpart2101 ], [ %qwl.0, %originalBB91 ], [ %qwl.0, %while.body44 ], [ %qwl.0, %originalBBpart289 ], [ %qwl.0, %originalBB87 ], [ %qwl.0, %land.end43 ], [ %qwl.0, %originalBBpart285 ], [ %qwl.0, %originalBB83 ], [ %qwl.0, %land.rhs37 ], [ %qwl.0, %while.cond35 ], [ %qwl.0, %originalBBpart281 ], [ %qwl.0, %originalBB79 ], [ %qwl.0, %while.end ], [ %.neg36, %while.body32 ], [ %qwl.0, %land.end31 ], [ %qwl.0, %originalBBpart277 ], [ %qwl.0, %originalBB75 ], [ %qwl.0, %land.rhs25 ], [ %qwl.0, %while.cond23 ], [ %qwl.0, %while.body22 ], [ %qwl.0, %originalBBpart273 ], [ %qwl.0, %originalBB71 ], [ %qwl.0, %while.cond20 ], [ 0, %for.end12 ], [ %qwl.0, %for.inc10 ], [ %qwl.0, %originalBBpart269 ], [ %qwl.0, %originalBB67 ], [ %qwl.0, %for.body6 ], [ %qwl.0, %originalBBpart265 ], [ %qwl.0, %originalBB63 ], [ %qwl.0, %for.cond4 ], [ %qwl.0, %originalBBpart2 ], [ %qwl.0, %originalBB ], [ %qwl.0, %for.end ], [ %qwl.0, %for.inc ], [ %qwl.0, %for.body ], [ %qwl.0, %for.cond ], [ %qwl.0, %while.body ], [ %qwl.0, %land.end ], [ %qwl.0, %land.rhs ], [ %qwl.0, %while.cond ]
  %qwr.0.be = phi i32 [ %qwr.0, %loopEntry ], [ %qwr.0, %originalBB103alteredBB ], [ %218, %originalBB91alteredBB ], [ %qwr.0, %originalBB87alteredBB ], [ %qwr.0, %originalBB83alteredBB ], [ %qwr.0, %originalBB79alteredBB ], [ %qwr.0, %originalBB75alteredBB ], [ %qwr.0, %originalBB71alteredBB ], [ %qwr.0, %originalBB67alteredBB ], [ %qwr.0, %originalBB63alteredBB ], [ %qwr.0, %originalBBalteredBB ], [ %qwr.0, %while.end59 ], [ %qwr.0, %originalBBpart2105 ], [ %qwr.0, %originalBB103 ], [ %qwr.0, %if.end58 ], [ %.neg, %if.end ], [ %qwr.0, %if.then54 ], [ %qwr.0, %if.then ], [ %qwr.0, %while.end47 ], [ %qwr.0, %originalBBpart2101 ], [ %182, %originalBB91 ], [ %qwr.0, %while.body44 ], [ %qwr.0, %originalBBpart289 ], [ %qwr.0, %originalBB87 ], [ %qwr.0, %land.end43 ], [ %qwr.0, %originalBBpart285 ], [ %qwr.0, %originalBB83 ], [ %qwr.0, %land.rhs37 ], [ %qwr.0, %while.cond35 ], [ %qwr.0, %originalBBpart281 ], [ %qwr.0, %originalBB79 ], [ %qwr.0, %while.end ], [ %qwr.0, %while.body32 ], [ %qwr.0, %land.end31 ], [ %qwr.0, %originalBBpart277 ], [ %qwr.0, %originalBB75 ], [ %qwr.0, %land.rhs25 ], [ %qwr.0, %while.cond23 ], [ %qwr.0, %while.body22 ], [ %qwr.0, %originalBBpart273 ], [ %qwr.0, %originalBB71 ], [ %qwr.0, %while.cond20 ], [ %69, %for.end12 ], [ %qwr.0, %for.inc10 ], [ %qwr.0, %originalBBpart269 ], [ %qwr.0, %originalBB67 ], [ %qwr.0, %for.body6 ], [ %qwr.0, %originalBBpart265 ], [ %qwr.0, %originalBB63 ], [ %qwr.0, %for.cond4 ], [ %qwr.0, %originalBBpart2 ], [ %qwr.0, %originalBB ], [ %qwr.0, %for.end ], [ %qwr.0, %for.inc ], [ %qwr.0, %for.body ], [ %qwr.0, %for.cond ], [ %qwr.0, %while.body ], [ %qwr.0, %land.end ], [ %qwr.0, %land.rhs ], [ %qwr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913459241, %originalBB103alteredBB ], [ 33729328, %originalBB91alteredBB ], [ -1176751248, %originalBB87alteredBB ], [ -257459720, %originalBB83alteredBB ], [ -2146218625, %originalBB79alteredBB ], [ 1031657037, %originalBB75alteredBB ], [ -928273809, %originalBB71alteredBB ], [ -7305300, %originalBB67alteredBB ], [ 1970309532, %originalBB63alteredBB ], [ -386086478, %originalBBalteredBB ], [ -1729622555, %while.end59 ], [ -1260731982, %originalBBpart2105 ], [ %215, %originalBB103 ], [ %206, %if.end58 ], [ -483505685, %if.end ], [ -499543995, %if.then54 ], [ %195, %if.then ], [ %192, %while.end47 ], [ 1137809638, %originalBBpart2101 ], [ %191, %originalBB91 ], [ %179, %while.body44 ], [ %170, %originalBBpart289 ], [ %169, %originalBB87 ], [ %160, %land.end43 ], [ 513344709, %originalBBpart285 ], [ %151, %originalBB83 ], [ %140, %land.rhs37 ], [ %131, %while.cond35 ], [ 1137809638, %originalBBpart281 ], [ %130, %originalBB79 ], [ %121, %while.end ], [ -1479012845, %while.body32 ], [ %110, %land.end31 ], [ -115695625, %originalBBpart277 ], [ %109, %originalBB75 ], [ %98, %land.rhs25 ], [ %89, %while.cond23 ], [ -1479012845, %while.body22 ], [ %88, %originalBBpart273 ], [ %87, %originalBB71 ], [ %78, %while.cond20 ], [ -1260731982, %for.end12 ], [ -1734551065, %for.inc10 ], [ -446530049, %originalBBpart269 ], [ %64, %originalBB67 ], [ %55, %for.body6 ], [ %46, %originalBBpart265 ], [ %45, %originalBB63 ], [ %35, %for.cond4 ], [ -1734551065, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ 330956047, %for.inc ], [ -1547347487, %for.body ], [ %8, %for.cond ], [ 330956047, %while.body ], [ %6, %land.end ], [ -1799099544, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end59 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %while.body44 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %while.cond35 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %land.end31 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.rhs25 ], [ %.reg2mem.0, %while.cond23 ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.cond20 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB103alteredBB ], [ %.reg2mem108.0, %originalBB91alteredBB ], [ %.reg2mem108.0, %originalBB87alteredBB ], [ %.reg2mem108.0, %originalBB83alteredBB ], [ %.reg2mem108.0, %originalBB79alteredBB ], [ %.reg2mem108.0, %originalBB75alteredBB ], [ %.reg2mem108.0, %originalBB71alteredBB ], [ %.reg2mem108.0, %originalBB67alteredBB ], [ %.reg2mem108.0, %originalBB63alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %while.end59 ], [ %.reg2mem108.0, %originalBBpart2105 ], [ %.reg2mem108.0, %originalBB103 ], [ %.reg2mem108.0, %if.end58 ], [ %.reg2mem108.0, %if.end ], [ %.reg2mem108.0, %if.then54 ], [ %.reg2mem108.0, %if.then ], [ %.reg2mem108.0, %while.end47 ], [ %.reg2mem108.0, %originalBBpart2101 ], [ %.reg2mem108.0, %originalBB91 ], [ %.reg2mem108.0, %while.body44 ], [ %.reg2mem108.0, %originalBBpart289 ], [ %.reg2mem108.0, %originalBB87 ], [ %.reg2mem108.0, %land.end43 ], [ %.reg2mem108.0, %originalBBpart285 ], [ %.reg2mem108.0, %originalBB83 ], [ %.reg2mem108.0, %land.rhs37 ], [ %.reg2mem108.0, %while.cond35 ], [ %.reg2mem108.0, %originalBBpart281 ], [ %.reg2mem108.0, %originalBB79 ], [ %.reg2mem108.0, %while.end ], [ %.reg2mem108.0, %while.body32 ], [ %.reg2mem108.0, %land.end31 ], [ %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, %originalBBpart277 ], [ %.reg2mem108.0, %originalBB75 ], [ %.reg2mem108.0, %land.rhs25 ], [ false, %while.cond23 ], [ %.reg2mem108.0, %while.body22 ], [ %.reg2mem108.0, %originalBBpart273 ], [ %.reg2mem108.0, %originalBB71 ], [ %.reg2mem108.0, %while.cond20 ], [ %.reg2mem108.0, %for.end12 ], [ %.reg2mem108.0, %for.inc10 ], [ %.reg2mem108.0, %originalBBpart269 ], [ %.reg2mem108.0, %originalBB67 ], [ %.reg2mem108.0, %for.body6 ], [ %.reg2mem108.0, %originalBBpart265 ], [ %.reg2mem108.0, %originalBB63 ], [ %.reg2mem108.0, %for.cond4 ], [ %.reg2mem108.0, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %for.end ], [ %.reg2mem108.0, %for.inc ], [ %.reg2mem108.0, %for.body ], [ %.reg2mem108.0, %for.cond ], [ %.reg2mem108.0, %while.body ], [ %.reg2mem108.0, %land.end ], [ %.reg2mem108.0, %land.rhs ], [ %.reg2mem108.0, %while.cond ]
  %.reg2mem110.0.be = phi i1 [ %.reg2mem110.0, %loopEntry ], [ %.reg2mem110.0, %originalBB103alteredBB ], [ %.reg2mem110.0, %originalBB91alteredBB ], [ %.reg2mem110.0, %originalBB87alteredBB ], [ %.reg2mem110.0, %originalBB83alteredBB ], [ %.reg2mem110.0, %originalBB79alteredBB ], [ %.reg2mem110.0, %originalBB75alteredBB ], [ %.reg2mem110.0, %originalBB71alteredBB ], [ %.reg2mem110.0, %originalBB67alteredBB ], [ %.reg2mem110.0, %originalBB63alteredBB ], [ %.reg2mem110.0, %originalBBalteredBB ], [ %.reg2mem110.0, %while.end59 ], [ %.reg2mem110.0, %originalBBpart2105 ], [ %.reg2mem110.0, %originalBB103 ], [ %.reg2mem110.0, %if.end58 ], [ %.reg2mem110.0, %if.end ], [ %.reg2mem110.0, %if.then54 ], [ %.reg2mem110.0, %if.then ], [ %.reg2mem110.0, %while.end47 ], [ %.reg2mem110.0, %originalBBpart2101 ], [ %.reg2mem110.0, %originalBB91 ], [ %.reg2mem110.0, %while.body44 ], [ %.reg2mem110.0, %originalBBpart289 ], [ %.reg2mem110.0, %originalBB87 ], [ %.reg2mem110.0, %land.end43 ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart285 ], [ %.reg2mem110.0, %originalBB83 ], [ %.reg2mem110.0, %land.rhs37 ], [ false, %while.cond35 ], [ %.reg2mem110.0, %originalBBpart281 ], [ %.reg2mem110.0, %originalBB79 ], [ %.reg2mem110.0, %while.end ], [ %.reg2mem110.0, %while.body32 ], [ %.reg2mem110.0, %land.end31 ], [ %.reg2mem110.0, %originalBBpart277 ], [ %.reg2mem110.0, %originalBB75 ], [ %.reg2mem110.0, %land.rhs25 ], [ %.reg2mem110.0, %while.cond23 ], [ %.reg2mem110.0, %while.body22 ], [ %.reg2mem110.0, %originalBBpart273 ], [ %.reg2mem110.0, %originalBB71 ], [ %.reg2mem110.0, %while.cond20 ], [ %.reg2mem110.0, %for.end12 ], [ %.reg2mem110.0, %for.inc10 ], [ %.reg2mem110.0, %originalBBpart269 ], [ %.reg2mem110.0, %originalBB67 ], [ %.reg2mem110.0, %for.body6 ], [ %.reg2mem110.0, %originalBBpart265 ], [ %.reg2mem110.0, %originalBB63 ], [ %.reg2mem110.0, %for.cond4 ], [ %.reg2mem110.0, %originalBBpart2 ], [ %.reg2mem110.0, %originalBB ], [ %.reg2mem110.0, %for.end ], [ %.reg2mem110.0, %for.inc ], [ %.reg2mem110.0, %for.body ], [ %.reg2mem110.0, %for.cond ], [ %.reg2mem110.0, %while.body ], [ %.reg2mem110.0, %land.end ], [ %.reg2mem110.0, %land.rhs ], [ %.reg2mem110.0, %while.cond ]
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
  %4 = select i1 %tobool.not, i32 -1799099544, i32 -1735480623
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 612310785, i32 1218575297
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp, i32 601759264, i32 -833172679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -386086478, i32 1941329936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -140262577, i32 1941329936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1970309532, i32 -1007280709
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2078982559, i32 -1007280709
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -670514964, i32 2092483001
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -7305300, i32 1380671022
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1228549801, i32 1380671022
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr14 = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecay, i32* nonnull %add.ptr14)
  %67 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %67 to i64
  %add.ptr18 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15, i32* nonnull %add.ptr18)
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -928273809, i32 766703980
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %tjl.0, %tjr.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1519659441, i32 766703980
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %88 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1288197143, i32 -2028157877
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %tjl.0, %tjr.0
  %89 = select i1 %cmp24.not, i32 -115695625, i32 -1477021587
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1031657037, i32 -368875470
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %tjl.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %qwl.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %99, %100
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1936148818, i32 -368875470
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

land.end31:                                       ; preds = %loopEntry
  %110 = select i1 %.reg2mem108.0, i32 1667668178, i32 1077313143
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %111 = add i32 %sum.0, 200
  %112 = add i32 %tjl.0, 1
  %.neg36 = add i32 %qwl.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2146218625, i32 -405101609
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 950317248, i32 -405101609
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %tjl.0, %tjr.0
  %131 = select i1 %cmp36.not, i32 513344709, i32 1778861390
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -257459720, i32 1098421287
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %tjr.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom38
  %141 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %qwr.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom40
  %142 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %141, %142
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1525459438, i32 1098421287
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem110.0, i1* %.reload111.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1176751248, i32 2117186186
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1261545306, i32 2117186186
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reload111.reg2mem.0..reload111.reg2mem.0..reload111.reg2mem.0..reload111.reload = load volatile i1, i1* %.reload111.reg2mem, align 1
  %170 = select i1 %.reload111.reg2mem.0..reload111.reg2mem.0..reload111.reg2mem.0..reload111.reload, i32 -1676165429, i32 2144062769
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 33729328, i32 1122791106
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %180 = add i32 %sum.0, 200
  %181 = add i32 %tjr.0, -1
  %182 = add i32 %qwr.0, -1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 997988934, i32 1122791106
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %tjl.0, %tjr.0
  %192 = select i1 %cmp48.not, i32 -483505685, i32 907269573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %tjl.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom49
  %193 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %qwr.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom51
  %194 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %193, %194
  %195 = select i1 %cmp53, i32 1757976882, i32 -499543995
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %196 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %197 = add i32 %tjl.0, 1
  %.neg = add i32 %qwr.0, -1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1913459241, i32 -892213092
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1941173963, i32 -892213092
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %sum.0, 200
  %217 = add i32 %tjr.0, -1
  %218 = add i32 %qwr.0, -1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
