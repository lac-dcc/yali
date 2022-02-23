; ModuleID = 'build_ollvm/programs/91/288.ll'
source_filename = "source-C-CXX/91/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -651142143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -651142143, label %while.cond
    i32 1154292398, label %while.body
    i32 1390818580, label %for.cond
    i32 1327072978, label %originalBB
    i32 -1388271100, label %originalBBpart2
    i32 632664088, label %for.body
    i32 -500033557, label %for.inc
    i32 -1523284227, label %for.end
    i32 -1651105901, label %originalBB50
    i32 -120964042, label %originalBBpart252
    i32 682891747, label %for.cond3
    i32 -2032199430, label %for.body5
    i32 976204985, label %originalBB54
    i32 2070756691, label %originalBBpart256
    i32 378472293, label %for.inc9
    i32 575305119, label %originalBB58
    i32 -357892747, label %originalBBpart270
    i32 -1442250271, label %for.end11
    i32 -176940909, label %for.cond15
    i32 1030358962, label %for.body17
    i32 -1079014830, label %if.then
    i32 -127174264, label %originalBB72
    i32 1774808165, label %originalBBpart293
    i32 1527448597, label %if.else
    i32 1764732290, label %originalBB95
    i32 -782687866, label %originalBBpart297
    i32 1460362116, label %if.then30
    i32 421126054, label %if.else33
    i32 1161763865, label %if.then39
    i32 1815641305, label %if.end
    i32 -32524985, label %if.end43
    i32 1908583951, label %originalBB99
    i32 232254374, label %originalBBpart2101
    i32 -102684145, label %if.end44
    i32 -1540224007, label %for.inc45
    i32 -1338033542, label %originalBB103
    i32 -521460699, label %originalBBpart2113
    i32 -1479840527, label %for.end47
    i32 506823112, label %while.end
    i32 950422846, label %originalBB115
    i32 -1326112724, label %originalBBpart2117
    i32 -139350229, label %originalBBalteredBB
    i32 911111760, label %originalBB50alteredBB
    i32 866250590, label %originalBB54alteredBB
    i32 38189549, label %originalBB58alteredBB
    i32 1909391199, label %originalBB72alteredBB
    i32 2002819985, label %originalBB95alteredBB
    i32 -1529569613, label %originalBB99alteredBB
    i32 584127962, label %originalBB103alteredBB
    i32 821378612, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB115, %while.end, %for.end47, %originalBBpart2113, %originalBB103, %for.inc45, %if.end44, %originalBBpart2101, %originalBB99, %if.end43, %if.end, %if.then39, %if.else33, %if.then30, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB72, %if.then, %for.body17, %for.cond15, %for.end11, %originalBBpart270, %originalBB58, %for.inc9, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %197, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %194, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %while.end ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2113 ], [ %166, %originalBB103 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart270 ], [ %.neg30, %originalBB58 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB115alteredBB ], [ %t1.0, %originalBB103alteredBB ], [ %t1.0, %originalBB99alteredBB ], [ %t1.0, %originalBB95alteredBB ], [ %195, %originalBB72alteredBB ], [ %t1.0, %originalBB58alteredBB ], [ %t1.0, %originalBB54alteredBB ], [ %t1.0, %originalBB50alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB115 ], [ %t1.0, %while.end ], [ %t1.0, %for.end47 ], [ %t1.0, %originalBBpart2113 ], [ %t1.0, %originalBB103 ], [ %t1.0, %for.inc45 ], [ %t1.0, %if.end44 ], [ %t1.0, %originalBBpart2101 ], [ %t1.0, %originalBB99 ], [ %t1.0, %if.end43 ], [ %t1.0, %if.end ], [ %t1.0, %if.then39 ], [ %t1.0, %if.else33 ], [ %t1.0, %if.then30 ], [ %t1.0, %originalBBpart297 ], [ %t1.0, %originalBB95 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart293 ], [ %99, %originalBB72 ], [ %t1.0, %if.then ], [ %t1.0, %for.body17 ], [ %t1.0, %for.cond15 ], [ 0, %for.end11 ], [ %t1.0, %originalBBpart270 ], [ %t1.0, %originalBB58 ], [ %t1.0, %for.inc9 ], [ %t1.0, %originalBBpart256 ], [ %t1.0, %originalBB54 ], [ %t1.0, %for.body5 ], [ %t1.0, %for.cond3 ], [ %t1.0, %originalBBpart252 ], [ %t1.0, %originalBB50 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB115alteredBB ], [ %t2.0, %originalBB103alteredBB ], [ %t2.0, %originalBB99alteredBB ], [ %t2.0, %originalBB95alteredBB ], [ %t2.0, %originalBB72alteredBB ], [ %t2.0, %originalBB58alteredBB ], [ %t2.0, %originalBB54alteredBB ], [ %t2.0, %originalBB50alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB115 ], [ %t2.0, %while.end ], [ %t2.0, %for.end47 ], [ %t2.0, %originalBBpart2113 ], [ %t2.0, %originalBB103 ], [ %t2.0, %for.inc45 ], [ %t2.0, %if.end44 ], [ %t2.0, %originalBBpart2101 ], [ %t2.0, %originalBB99 ], [ %t2.0, %if.end43 ], [ %137, %if.end ], [ %t2.0, %if.then39 ], [ %t2.0, %if.else33 ], [ %.neg28, %if.then30 ], [ %t2.0, %originalBBpart297 ], [ %t2.0, %originalBB95 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart293 ], [ %t2.0, %originalBB72 ], [ %t2.0, %if.then ], [ %t2.0, %for.body17 ], [ %t2.0, %for.cond15 ], [ %84, %for.end11 ], [ %t2.0, %originalBBpart270 ], [ %t2.0, %originalBB58 ], [ %t2.0, %for.inc9 ], [ %t2.0, %originalBBpart256 ], [ %t2.0, %originalBB54 ], [ %t2.0, %for.body5 ], [ %t2.0, %for.cond3 ], [ %t2.0, %originalBBpart252 ], [ %t2.0, %originalBB50 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB115alteredBB ], [ %q1.0, %originalBB103alteredBB ], [ %q1.0, %originalBB99alteredBB ], [ %q1.0, %originalBB95alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %q1.0, %originalBB58alteredBB ], [ %q1.0, %originalBB54alteredBB ], [ %q1.0, %originalBB50alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB115 ], [ %q1.0, %while.end ], [ %q1.0, %for.end47 ], [ %q1.0, %originalBBpart2113 ], [ %q1.0, %originalBB103 ], [ %q1.0, %for.inc45 ], [ %q1.0, %if.end44 ], [ %q1.0, %originalBBpart2101 ], [ %q1.0, %originalBB99 ], [ %q1.0, %if.end43 ], [ %138, %if.end ], [ %q1.0, %if.then39 ], [ %q1.0, %if.else33 ], [ %q1.0, %if.then30 ], [ %q1.0, %originalBBpart297 ], [ %q1.0, %originalBB95 ], [ %q1.0, %if.else ], [ %q1.0, %originalBBpart293 ], [ %100, %originalBB72 ], [ %q1.0, %if.then ], [ %q1.0, %for.body17 ], [ %q1.0, %for.cond15 ], [ 0, %for.end11 ], [ %q1.0, %originalBBpart270 ], [ %q1.0, %originalBB58 ], [ %q1.0, %for.inc9 ], [ %q1.0, %originalBBpart256 ], [ %q1.0, %originalBB54 ], [ %q1.0, %for.body5 ], [ %q1.0, %for.cond3 ], [ %q1.0, %originalBBpart252 ], [ %q1.0, %originalBB50 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %for.body ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond ], [ %q1.0, %while.body ], [ %q1.0, %while.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB115alteredBB ], [ %q2.0, %originalBB103alteredBB ], [ %q2.0, %originalBB99alteredBB ], [ %q2.0, %originalBB95alteredBB ], [ %q2.0, %originalBB72alteredBB ], [ %q2.0, %originalBB58alteredBB ], [ %q2.0, %originalBB54alteredBB ], [ %q2.0, %originalBB50alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBB115 ], [ %q2.0, %while.end ], [ %q2.0, %for.end47 ], [ %q2.0, %originalBBpart2113 ], [ %q2.0, %originalBB103 ], [ %q2.0, %for.inc45 ], [ %q2.0, %if.end44 ], [ %q2.0, %originalBBpart2101 ], [ %q2.0, %originalBB99 ], [ %q2.0, %if.end43 ], [ %q2.0, %if.end ], [ %q2.0, %if.then39 ], [ %q2.0, %if.else33 ], [ %.neg29, %if.then30 ], [ %q2.0, %originalBBpart297 ], [ %q2.0, %originalBB95 ], [ %q2.0, %if.else ], [ %q2.0, %originalBBpart293 ], [ %q2.0, %originalBB72 ], [ %q2.0, %if.then ], [ %q2.0, %for.body17 ], [ %q2.0, %for.cond15 ], [ %84, %for.end11 ], [ %q2.0, %originalBBpart270 ], [ %q2.0, %originalBB58 ], [ %q2.0, %for.inc9 ], [ %q2.0, %originalBBpart256 ], [ %q2.0, %originalBB54 ], [ %q2.0, %for.body5 ], [ %q2.0, %for.cond3 ], [ %q2.0, %originalBBpart252 ], [ %q2.0, %originalBB50 ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %for.body ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.cond ], [ %q2.0, %while.body ], [ %q2.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB115alteredBB ], [ %cnt.0, %originalBB103alteredBB ], [ %cnt.0, %originalBB99alteredBB ], [ %cnt.0, %originalBB95alteredBB ], [ %196, %originalBB72alteredBB ], [ %cnt.0, %originalBB58alteredBB ], [ %cnt.0, %originalBB54alteredBB ], [ %cnt.0, %originalBB50alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB115 ], [ %cnt.0, %while.end ], [ %cnt.0, %for.end47 ], [ %cnt.0, %originalBBpart2113 ], [ %cnt.0, %originalBB103 ], [ %cnt.0, %for.inc45 ], [ %cnt.0, %if.end44 ], [ %cnt.0, %originalBBpart2101 ], [ %cnt.0, %originalBB99 ], [ %cnt.0, %if.end43 ], [ %cnt.0, %if.end ], [ %136, %if.then39 ], [ %cnt.0, %if.else33 ], [ %132, %if.then30 ], [ %cnt.0, %originalBBpart297 ], [ %cnt.0, %originalBB95 ], [ %cnt.0, %if.else ], [ %cnt.0, %originalBBpart293 ], [ %101, %originalBB72 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body17 ], [ %cnt.0, %for.cond15 ], [ 0, %for.end11 ], [ %cnt.0, %originalBBpart270 ], [ %cnt.0, %originalBB58 ], [ %cnt.0, %for.inc9 ], [ %cnt.0, %originalBBpart256 ], [ %cnt.0, %originalBB54 ], [ %cnt.0, %for.body5 ], [ %cnt.0, %for.cond3 ], [ %cnt.0, %originalBBpart252 ], [ %cnt.0, %originalBB50 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 950422846, %originalBB115alteredBB ], [ -1338033542, %originalBB103alteredBB ], [ 1908583951, %originalBB99alteredBB ], [ 1764732290, %originalBB95alteredBB ], [ -127174264, %originalBB72alteredBB ], [ 575305119, %originalBB58alteredBB ], [ 976204985, %originalBB54alteredBB ], [ -1651105901, %originalBB50alteredBB ], [ 1327072978, %originalBBalteredBB ], [ %193, %originalBB115 ], [ %184, %while.end ], [ -651142143, %for.end47 ], [ -176940909, %originalBBpart2113 ], [ %175, %originalBB103 ], [ %165, %for.inc45 ], [ -1540224007, %if.end44 ], [ -102684145, %originalBBpart2101 ], [ %156, %originalBB99 ], [ %147, %if.end43 ], [ -32524985, %if.end ], [ 1815641305, %if.then39 ], [ %135, %if.else33 ], [ -32524985, %if.then30 ], [ %131, %originalBBpart297 ], [ %130, %originalBB95 ], [ %119, %if.else ], [ -102684145, %originalBBpart293 ], [ %110, %originalBB72 ], [ %98, %if.then ], [ %89, %for.body17 ], [ %86, %for.cond15 ], [ -176940909, %for.end11 ], [ 682891747, %originalBBpart270 ], [ %80, %originalBB58 ], [ %71, %for.inc9 ], [ 378472293, %originalBBpart256 ], [ %62, %originalBB54 ], [ %53, %for.body5 ], [ %44, %for.cond3 ], [ 682891747, %originalBBpart252 ], [ %42, %originalBB50 ], [ %33, %for.end ], [ 1390818580, %for.inc ], [ -500033557, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 1390818580, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 1154292398, i32 506823112
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1327072978, i32 -139350229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1388271100, i32 -139350229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 632664088, i32 -1523284227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1651105901, i32 911111760
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -120964042, i32 911111760
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp4, i32 -2032199430, i32 -1442250271
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 976204985, i32 866250590
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2070756691, i32 866250590
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 575305119, i32 38189549
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -357892747, i32 38189549
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %conv = sext i32 %81 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %82 = load i32, i32* %n, align 4
  %conv13 = sext i32 %82 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp16, i32 1030358962, i32 -1479840527
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %t1.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %q1.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp22, i32 -1079014830, i32 1527448597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -127174264, i32 1909391199
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %99 = add i32 %t1.0, 1
  %100 = add i32 %q1.0, 1
  %101 = add i32 %cnt.0, 200
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1774808165, i32 1909391199
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1764732290, i32 2002819985
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %t2.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %q2.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %120, %121
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -782687866, i32 2002819985
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %131 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1460362116, i32 421126054
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg28 = add i32 %t2.0, -1
  %.neg29 = add i32 %q2.0, -1
  %132 = add i32 %cnt.0, 200
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %t2.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %q1.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %133, %134
  %135 = select i1 %cmp38, i32 1161763865, i32 1815641305
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %136 = add i32 %cnt.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = add i32 %t2.0, -1
  %138 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1908583951, i32 -1529569613
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 232254374, i32 -1529569613
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1338033542, i32 584127962
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -521460699, i32 584127962
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cnt.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 950422846, i32 821378612
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1326112724, i32 821378612
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %t1.0, 1
  %.neg = add i32 %q1.0, 1
  %196 = add i32 %cnt.0, 200
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
