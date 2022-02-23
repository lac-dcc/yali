; ModuleID = 'build_ollvm/programs/93/1074.ll'
source_filename = "source-C-CXX/93/1074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [550 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx47alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -74121307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -74121307, label %for.cond
    i32 2046734856, label %for.body
    i32 -208468396, label %originalBB
    i32 1846101542, label %originalBBpart2
    i32 361182157, label %if.then
    i32 -1738033802, label %if.end
    i32 419628751, label %for.inc
    i32 -1608252792, label %for.end
    i32 -838934734, label %for.cond4
    i32 272945500, label %originalBB56
    i32 389159916, label %originalBBpart267
    i32 390280652, label %for.body6
    i32 -932504631, label %for.cond7
    i32 1021710597, label %originalBB69
    i32 1052759378, label %originalBBpart293
    i32 -165665655, label %for.body11
    i32 1763832884, label %originalBB95
    i32 2023171599, label %originalBBpart299
    i32 -394113193, label %if.then17
    i32 2086239651, label %originalBB101
    i32 -1403157566, label %originalBBpart2119
    i32 -921377635, label %if.end28
    i32 175854468, label %for.inc29
    i32 1893680229, label %originalBB121
    i32 195687152, label %originalBBpart2131
    i32 -976232534, label %for.end31
    i32 -467855828, label %for.inc32
    i32 746271702, label %originalBB133
    i32 1786084070, label %originalBBpart2144
    i32 246788770, label %for.end34
    i32 -1785200011, label %originalBB146
    i32 1597081375, label %originalBBpart2148
    i32 1510726520, label %for.cond35
    i32 -2106274038, label %for.body37
    i32 -1807160892, label %if.then39
    i32 -1948803262, label %if.end44
    i32 -1973191416, label %if.then46
    i32 -72267213, label %originalBB150
    i32 -311440906, label %originalBBpart2152
    i32 -2105614570, label %if.end49
    i32 -887150050, label %originalBB154
    i32 2058682593, label %originalBBpart2156
    i32 1651562274, label %for.inc50
    i32 2002914698, label %originalBB158
    i32 -1595599590, label %originalBBpart2163
    i32 560751624, label %for.end52
    i32 98992407, label %originalBBalteredBB
    i32 -660209497, label %originalBB56alteredBB
    i32 -2139465913, label %originalBB69alteredBB
    i32 1850884815, label %originalBB95alteredBB
    i32 147948957, label %originalBB101alteredBB
    i32 -761327720, label %originalBB121alteredBB
    i32 -1209980816, label %originalBB133alteredBB
    i32 230170330, label %originalBB146alteredBB
    i32 1243796661, label %originalBB150alteredBB
    i32 1228565449, label %originalBB154alteredBB
    i32 -1220316697, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB158, %for.inc50, %originalBBpart2156, %originalBB154, %if.end49, %originalBBpart2152, %originalBB150, %if.then46, %if.end44, %if.then39, %for.body37, %for.cond35, %originalBBpart2148, %originalBB146, %for.end34, %originalBBpart2144, %originalBB133, %for.inc32, %for.end31, %originalBBpart2131, %originalBB121, %for.inc29, %if.end28, %originalBBpart2119, %originalBB101, %if.then17, %originalBBpart299, %originalBB95, %for.body11, %originalBBpart293, %originalBB69, %for.cond7, %for.body6, %originalBBpart267, %originalBB56, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then46 ], [ %k.0, %if.end44 ], [ %k.0, %if.then39 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %23, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB158alteredBB ], [ %judge.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %judge.0, %originalBB146alteredBB ], [ %judge.0, %originalBB133alteredBB ], [ %judge.0, %originalBB121alteredBB ], [ %judge.0, %originalBB101alteredBB ], [ %judge.0, %originalBB95alteredBB ], [ %judge.0, %originalBB69alteredBB ], [ %judge.0, %originalBB56alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart2163 ], [ %judge.0, %originalBB158 ], [ %judge.0, %for.inc50 ], [ %judge.0, %originalBBpart2156 ], [ %judge.0, %originalBB154 ], [ %judge.0, %if.end49 ], [ %judge.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %judge.0, %if.then46 ], [ %judge.0, %if.end44 ], [ %judge.0, %if.then39 ], [ %judge.0, %for.body37 ], [ %judge.0, %for.cond35 ], [ %judge.0, %originalBBpart2148 ], [ %judge.0, %originalBB146 ], [ %judge.0, %for.end34 ], [ %judge.0, %originalBBpart2144 ], [ %judge.0, %originalBB133 ], [ %judge.0, %for.inc32 ], [ %judge.0, %for.end31 ], [ %judge.0, %originalBBpart2131 ], [ %judge.0, %originalBB121 ], [ %judge.0, %for.inc29 ], [ %judge.0, %if.end28 ], [ %judge.0, %originalBBpart2119 ], [ %judge.0, %originalBB101 ], [ %judge.0, %if.then17 ], [ %judge.0, %originalBBpart299 ], [ %judge.0, %originalBB95 ], [ %judge.0, %for.body11 ], [ %judge.0, %originalBBpart293 ], [ %judge.0, %originalBB69 ], [ %judge.0, %for.cond7 ], [ %judge.0, %for.body6 ], [ %judge.0, %originalBBpart267 ], [ %judge.0, %originalBB56 ], [ %judge.0, %for.cond4 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB158alteredBB ], [ %j1.0, %originalBB154alteredBB ], [ %j1.0, %originalBB150alteredBB ], [ %j1.0, %originalBB146alteredBB ], [ %227, %originalBB133alteredBB ], [ %j1.0, %originalBB121alteredBB ], [ %j1.0, %originalBB101alteredBB ], [ %j1.0, %originalBB95alteredBB ], [ %j1.0, %originalBB69alteredBB ], [ %j1.0, %originalBB56alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2163 ], [ %j1.0, %originalBB158 ], [ %j1.0, %for.inc50 ], [ %j1.0, %originalBBpart2156 ], [ %j1.0, %originalBB154 ], [ %j1.0, %if.end49 ], [ %j1.0, %originalBBpart2152 ], [ %j1.0, %originalBB150 ], [ %j1.0, %if.then46 ], [ %j1.0, %if.end44 ], [ %j1.0, %if.then39 ], [ %j1.0, %for.body37 ], [ %j1.0, %for.cond35 ], [ %j1.0, %originalBBpart2148 ], [ %j1.0, %originalBB146 ], [ %j1.0, %for.end34 ], [ %j1.0, %originalBBpart2144 ], [ %137, %originalBB133 ], [ %j1.0, %for.inc32 ], [ %j1.0, %for.end31 ], [ %j1.0, %originalBBpart2131 ], [ %j1.0, %originalBB121 ], [ %j1.0, %for.inc29 ], [ %j1.0, %if.end28 ], [ %j1.0, %originalBBpart2119 ], [ %j1.0, %originalBB101 ], [ %j1.0, %if.then17 ], [ %j1.0, %originalBBpart299 ], [ %j1.0, %originalBB95 ], [ %j1.0, %for.body11 ], [ %j1.0, %originalBBpart293 ], [ %j1.0, %originalBB69 ], [ %j1.0, %for.cond7 ], [ %j1.0, %for.body6 ], [ %j1.0, %originalBBpart267 ], [ %j1.0, %originalBB56 ], [ %j1.0, %for.cond4 ], [ 0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then46 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2131 ], [ %118, %originalBB121 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %229, %originalBB158alteredBB ], [ %i1.0, %originalBB154alteredBB ], [ %i1.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i1.0, %originalBB133alteredBB ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB101alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB69alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2163 ], [ %.neg34, %originalBB158 ], [ %i1.0, %for.inc50 ], [ %i1.0, %originalBBpart2156 ], [ %i1.0, %originalBB154 ], [ %i1.0, %if.end49 ], [ %i1.0, %originalBBpart2152 ], [ %i1.0, %originalBB150 ], [ %i1.0, %if.then46 ], [ %i1.0, %if.end44 ], [ %i1.0, %if.then39 ], [ %i1.0, %for.body37 ], [ %i1.0, %for.cond35 ], [ %i1.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i1.0, %for.end34 ], [ %i1.0, %originalBBpart2144 ], [ %i1.0, %originalBB133 ], [ %i1.0, %for.inc32 ], [ %i1.0, %for.end31 ], [ %i1.0, %originalBBpart2131 ], [ %i1.0, %originalBB121 ], [ %i1.0, %for.inc29 ], [ %i1.0, %if.end28 ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB101 ], [ %i1.0, %if.then17 ], [ %i1.0, %originalBBpart299 ], [ %i1.0, %originalBB95 ], [ %i1.0, %for.body11 ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB69 ], [ %i1.0, %for.cond7 ], [ %i1.0, %for.body6 ], [ %i1.0, %originalBBpart267 ], [ %i1.0, %originalBB56 ], [ %i1.0, %for.cond4 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2002914698, %originalBB158alteredBB ], [ -887150050, %originalBB154alteredBB ], [ -72267213, %originalBB150alteredBB ], [ -1785200011, %originalBB146alteredBB ], [ 746271702, %originalBB133alteredBB ], [ 1893680229, %originalBB121alteredBB ], [ 2086239651, %originalBB101alteredBB ], [ 1763832884, %originalBB95alteredBB ], [ 1021710597, %originalBB69alteredBB ], [ 272945500, %originalBB56alteredBB ], [ -208468396, %originalBBalteredBB ], [ 1510726520, %originalBBpart2163 ], [ %223, %originalBB158 ], [ %214, %for.inc50 ], [ 1651562274, %originalBBpart2156 ], [ %205, %originalBB154 ], [ %196, %if.end49 ], [ -2105614570, %originalBBpart2152 ], [ %187, %originalBB150 ], [ %177, %if.then46 ], [ %168, %if.end44 ], [ -1948803262, %if.then39 ], [ %166, %for.body37 ], [ %165, %for.cond35 ], [ 1510726520, %originalBBpart2148 ], [ %164, %originalBB146 ], [ %155, %for.end34 ], [ -838934734, %originalBBpart2144 ], [ %146, %originalBB133 ], [ %136, %for.inc32 ], [ -467855828, %for.end31 ], [ -932504631, %originalBBpart2131 ], [ %127, %originalBB121 ], [ %117, %for.inc29 ], [ 175854468, %if.end28 ], [ -921377635, %originalBBpart2119 ], [ %108, %originalBB101 ], [ %96, %if.then17 ], [ %87, %originalBBpart299 ], [ %86, %originalBB95 ], [ %74, %for.body11 ], [ %65, %originalBBpart293 ], [ %64, %originalBB69 ], [ %53, %for.cond7 ], [ -932504631, %for.body6 ], [ %44, %originalBBpart267 ], [ %43, %originalBB56 ], [ %33, %for.cond4 ], [ -838934734, %for.end ], [ -74121307, %for.inc ], [ 419628751, %if.end ], [ -1738033802, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2046734856, i32 -1608252792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -208468396, i32 98992407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %11 = load i32, i32* %x, align 4
  %rem = srem i32 %11, 2
  %cmp2 = icmp eq i32 %rem, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1846101542, i32 98992407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 361182157, i32 -1738033802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 272945500, i32 -660209497
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %34 = add i32 %k.0, -2
  %cmp5 = icmp slt i32 %j1.0, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 389159916, i32 -660209497
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 390280652, i32 246788770
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1021710597, i32 -2139465913
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = xor i32 %j1.0, -1
  %55 = add i32 %k.0, %54
  %cmp10 = icmp slt i32 %j.0, %55
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1052759378, i32 -2139465913
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -165665655, i32 -976232534
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1763832884, i32 1850884815
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %76 = add i32 %j.0, 1
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %75, %77
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2023171599, i32 1850884815
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -394113193, i32 -921377635
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2086239651, i32 147948957
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  store i32 %99, i32* %arrayidx20, align 4
  store i32 %98, i32* %arrayidx22, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1403157566, i32 147948957
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1893680229, i32 -761327720
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 195687152, i32 -761327720
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 746271702, i32 -1209980816
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %137 = add i32 %j1.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1786084070, i32 -1209980816
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1785200011, i32 230170330
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1597081375, i32 230170330
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i1.0, %k.0
  %165 = select i1 %cmp36, i32 -2106274038, i32 560751624
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i32 %judge.0, 1
  %166 = select i1 %cmp38, i32 -1807160892, i32 -1948803262
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom41 = sext i32 %i1.0 to i64
  %arrayidx42 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom41
  %167 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %167)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %judge.0, 0
  %168 = select i1 %cmp45, i32 -1973191416, i32 -2105614570
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -72267213, i32 1243796661
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -311440906, i32 1243796661
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -887150050, i32 1228565449
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2058682593, i32 1228565449
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2002914698, i32 -1220316697
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i1.0, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1595599590, i32 -1220316697
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %224 to i64
  %arrayidx20alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %225 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %226 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %226, i32* %arrayidx20alteredBB, align 4
  store i32 %225, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i1.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
