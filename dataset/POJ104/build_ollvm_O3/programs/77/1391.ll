; ModuleID = 'build_ollvm/programs/77/1391.ll'
source_filename = "source-C-CXX/77/1391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca [4 x i32], align 16
  %n = alloca i64, align 8
  %tmpcast = bitcast i64* %n to [4 x [2 x i8]]*
  store i64 30399791413395578, i64* %n, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1841642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841642, label %for.cond
    i32 -585512038, label %for.body
    i32 -1466748057, label %for.cond1
    i32 908109379, label %for.body3
    i32 1911129358, label %if.then
    i32 852518495, label %originalBB
    i32 -228364751, label %originalBBpart2
    i32 192147242, label %for.cond5
    i32 -96309457, label %for.body7
    i32 913806040, label %originalBB72
    i32 -1169664708, label %originalBBpart274
    i32 -2094184096, label %land.lhs.true
    i32 801465917, label %if.then10
    i32 -1075931086, label %for.cond11
    i32 1978145929, label %for.body13
    i32 -689437709, label %land.lhs.true15
    i32 1571583218, label %land.lhs.true17
    i32 -999306267, label %if.then19
    i32 1800281729, label %land.lhs.true22
    i32 727449244, label %land.lhs.true26
    i32 -1598031279, label %if.then29
    i32 577882817, label %for.cond33
    i32 -2094225797, label %for.body35
    i32 113640565, label %originalBB76
    i32 803822232, label %originalBBpart278
    i32 1407895735, label %for.cond36
    i32 148850092, label %for.body38
    i32 633912848, label %if.then43
    i32 1204154268, label %if.end
    i32 -72476062, label %originalBB80
    i32 -871987392, label %originalBBpart282
    i32 -774281141, label %for.inc
    i32 -381116359, label %for.end
    i32 733273876, label %originalBB84
    i32 -984195053, label %originalBBpart286
    i32 -1723380610, label %for.inc53
    i32 -16934566, label %for.end55
    i32 -385273073, label %if.end56
    i32 901704646, label %originalBB88
    i32 -1800382808, label %originalBBpart290
    i32 977804533, label %if.end57
    i32 1340465973, label %for.inc58
    i32 970831264, label %for.end60
    i32 213759225, label %if.end61
    i32 1006452745, label %for.inc62
    i32 -2031885262, label %for.end64
    i32 -1460227128, label %if.end65
    i32 1996176648, label %originalBB92
    i32 1587425021, label %originalBBpart294
    i32 -650500794, label %for.inc66
    i32 -447890299, label %for.end68
    i32 -745568314, label %for.inc69
    i32 -1476632897, label %originalBB96
    i32 1849709906, label %originalBBpart2103
    i32 -391497753, label %for.end71
    i32 -1916076296, label %originalBB105
    i32 -162674711, label %originalBBpart2107
    i32 1944913868, label %originalBBalteredBB
    i32 -848657346, label %originalBB72alteredBB
    i32 -663783358, label %originalBB76alteredBB
    i32 -336546579, label %originalBB80alteredBB
    i32 -562192169, label %originalBB84alteredBB
    i32 2037590416, label %originalBB88alteredBB
    i32 -1523292445, label %originalBB92alteredBB
    i32 1659743471, label %originalBB96alteredBB
    i32 -599107916, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB105, %for.end71, %originalBBpart2103, %originalBB96, %for.inc69, %for.end68, %for.inc66, %originalBBpart294, %originalBB92, %if.end65, %for.end64, %for.inc62, %if.end61, %for.end60, %for.inc58, %if.end57, %originalBBpart290, %originalBB88, %if.end56, %for.end55, %for.inc53, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then43, %for.body38, %for.cond36, %originalBBpart278, %originalBB76, %for.body35, %for.cond33, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB105alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB105 ], [ %z.0, %for.end71 ], [ %z.0, %originalBBpart2103 ], [ %163, %originalBB96 ], [ %z.0, %for.inc69 ], [ %z.0, %for.end68 ], [ %z.0, %for.inc66 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.end65 ], [ %z.0, %for.end64 ], [ %z.0, %for.inc62 ], [ %z.0, %if.end61 ], [ %z.0, %for.end60 ], [ %z.0, %for.inc58 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %if.end56 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc53 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %if.end ], [ %z.0, %if.then43 ], [ %z.0, %for.body38 ], [ %z.0, %for.cond36 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %if.then29 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %if.then19 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %if.then10 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB105 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB96 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %153, %for.inc66 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.end65 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.end56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.end ], [ %q.0, %if.then43 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond36 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.then19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %originalBB105 ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.end65 ], [ %s.0, %for.end64 ], [ %134, %for.inc62 ], [ %s.0, %if.end61 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end56 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end ], [ %s.0, %if.then43 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond36 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond33 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %if.then10 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB105 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.end65 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %for.end60 ], [ %.neg45, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end ], [ %l.0, %if.then43 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %if.then29 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %if.then19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ 1, %if.then10 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB105 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc69 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end56 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end ], [ %i.0, %if.then43 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %if.then19 ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %if.then10 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %115, %for.inc53 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %if.then29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1916076296, %originalBB105alteredBB ], [ -1476632897, %originalBB96alteredBB ], [ 1996176648, %originalBB92alteredBB ], [ 901704646, %originalBB88alteredBB ], [ 733273876, %originalBB84alteredBB ], [ -72476062, %originalBB80alteredBB ], [ 113640565, %originalBB76alteredBB ], [ 913806040, %originalBB72alteredBB ], [ 852518495, %originalBBalteredBB ], [ %190, %originalBB105 ], [ %181, %for.end71 ], [ 1841642, %originalBBpart2103 ], [ %172, %originalBB96 ], [ %162, %for.inc69 ], [ -745568314, %for.end68 ], [ -1466748057, %for.inc66 ], [ -650500794, %originalBBpart294 ], [ %152, %originalBB92 ], [ %143, %if.end65 ], [ -1460227128, %for.end64 ], [ 192147242, %for.inc62 ], [ 1006452745, %if.end61 ], [ 213759225, %for.end60 ], [ -1075931086, %for.inc58 ], [ 1340465973, %if.end57 ], [ 977804533, %originalBBpart290 ], [ %133, %originalBB88 ], [ %124, %if.end56 ], [ -385273073, %for.end55 ], [ 577882817, %for.inc53 ], [ -1723380610, %originalBBpart286 ], [ %114, %originalBB84 ], [ %104, %for.end ], [ 1407895735, %for.inc ], [ -774281141, %originalBBpart282 ], [ %94, %originalBB80 ], [ %85, %if.end ], [ 1204154268, %if.then43 ], [ %76, %for.body38 ], [ %73, %for.cond36 ], [ 1407895735, %originalBBpart278 ], [ %72, %originalBB76 ], [ %63, %for.body35 ], [ %54, %for.cond33 ], [ 577882817, %if.then29 ], [ %53, %land.lhs.true26 ], [ %51, %land.lhs.true22 ], [ %48, %if.then19 ], [ %45, %land.lhs.true17 ], [ %44, %land.lhs.true15 ], [ %43, %for.body13 ], [ %42, %for.cond11 ], [ -1075931086, %if.then10 ], [ %41, %land.lhs.true ], [ %40, %originalBBpart274 ], [ %39, %originalBB72 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 192147242, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1466748057, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -585512038, i32 -391497753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 908109379, i32 -447890299
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %2 = select i1 %cmp4.not, i32 -1460227128, i32 1911129358
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
  %11 = select i1 %10, i32 852518495, i32 1944913868
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
  %20 = select i1 %19, i32 -228364751, i32 1944913868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %21 = select i1 %cmp6, i32 -96309457, i32 -2031885262
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 913806040, i32 -848657346
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %s.0, %q.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1169664708, i32 -848657346
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2094184096, i32 213759225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %s.0, %z.0
  %41 = select i1 %cmp9.not, i32 213759225, i32 801465917
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 6
  %42 = select i1 %cmp12, i32 1978145929, i32 970831264
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %l.0, %z.0
  %43 = select i1 %cmp14.not, i32 977804533, i32 -689437709
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %l.0, %s.0
  %44 = select i1 %cmp16.not, i32 977804533, i32 1571583218
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %l.0, %q.0
  %45 = select i1 %cmp18.not, i32 977804533, i32 -999306267
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %46 = add i32 %q.0, %z.0
  %47 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %46, %47
  %48 = select i1 %cmp21, i32 1800281729, i32 -385273073
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %49 = add i32 %l.0, %z.0
  %50 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp25, i32 727449244, i32 -385273073
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %52 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %52, %q.0
  %53 = select i1 %cmp28, i32 -1598031279, i32 -385273073
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx, align 16
  store i32 %q.0, i32* %arrayidx30, align 4
  store i32 %s.0, i32* %arrayidx31, align 8
  store i32 %l.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 4
  %54 = select i1 %cmp34, i32 -2094225797, i32 -16934566
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 113640565, i32 -663783358
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 803822232, i32 -663783358
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 4
  %73 = select i1 %cmp37, i32 148850092, i32 -381116359
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %max.0 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom40
  %75 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp42, i32 633912848, i32 1204154268
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -72476062, i32 -336546579
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -871987392, i32 -336546579
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 733273876, i32 -562192169
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %max.0 to i64
  %arraydecay = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %tmpcast, i64 0, i64 %idxprom44, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom44
  %105 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %105, 10
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %mul)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %arrayidx48, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -984195053, i32 -562192169
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 901704646, i32 2037590416
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1800382808, i32 2037590416
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg45 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %134 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1996176648, i32 -1523292445
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1587425021, i32 -1523292445
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %153 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1476632897, i32 1659743471
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %163 = add i32 %z.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1849709906, i32 1659743471
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1916076296, i32 -599107916
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -162674711, i32 -599107916
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %max.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %tmpcast, i64 0, i64 %idxprom44alteredBB, i64 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom44alteredBB
  %191 = load i32, i32* %arrayidx48alteredBB, align 4
  %mulalteredBB = mul nsw i32 %191, 10
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46alteredBB, i32 %mulalteredBB)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #0 section ".text.startup" {
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
