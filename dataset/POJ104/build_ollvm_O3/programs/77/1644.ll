; ModuleID = 'build_ollvm/programs/77/1644.ll'
source_filename = "source-C-CXX/77/1644.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %wei = alloca [4 x i32], align 16
  %nam = alloca i32, align 4
  %tmpcast = bitcast i32* %nam to [4 x i8]*
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 1
  %arrayinit.element35 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 2
  %arrayinit.element36 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1797660115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1797660115, label %for.cond
    i32 546722690, label %for.body
    i32 -1557263932, label %for.cond1
    i32 50000992, label %originalBB
    i32 -714704615, label %originalBBpart2
    i32 2113644035, label %for.body3
    i32 1536174759, label %if.then
    i32 914409462, label %if.end
    i32 -1889111913, label %for.cond5
    i32 1917450334, label %for.body7
    i32 2068752386, label %lor.lhs.false
    i32 1581353047, label %originalBB98
    i32 2020241595, label %originalBBpart2100
    i32 -1686171879, label %if.then10
    i32 -642443412, label %if.end11
    i32 -1175141505, label %for.cond12
    i32 1813186892, label %originalBB102
    i32 -1503051036, label %originalBBpart2104
    i32 162651028, label %for.body14
    i32 -699220160, label %lor.lhs.false16
    i32 -1465304292, label %lor.lhs.false18
    i32 -1033714504, label %if.then20
    i32 -422116782, label %if.end21
    i32 2138661059, label %if.then34
    i32 -178937437, label %for.cond37
    i32 -647538107, label %originalBB106
    i32 782718522, label %originalBBpart2108
    i32 1821052335, label %for.body39
    i32 -978657077, label %for.cond40
    i32 -1930046383, label %originalBB110
    i32 1155369567, label %originalBBpart2124
    i32 1479006746, label %for.body42
    i32 1021168187, label %originalBB126
    i32 -639356822, label %originalBBpart2136
    i32 1161936535, label %if.then47
    i32 -499300213, label %if.end68
    i32 1084443621, label %for.inc
    i32 1308731031, label %for.end
    i32 -385552371, label %for.inc69
    i32 -264690890, label %for.end71
    i32 -524539486, label %for.cond72
    i32 797362337, label %for.body74
    i32 339473962, label %for.inc82
    i32 -118694391, label %for.end84
    i32 -772197813, label %if.end85
    i32 689327546, label %for.inc86
    i32 1028899352, label %for.end88
    i32 -1653355310, label %for.inc89
    i32 -1707484073, label %for.end91
    i32 2118215441, label %for.inc92
    i32 -126057667, label %for.end94
    i32 -1657698067, label %for.inc95
    i32 250161866, label %for.end97
    i32 2087466919, label %originalBBalteredBB
    i32 -264999158, label %originalBB98alteredBB
    i32 407296108, label %originalBB102alteredBB
    i32 1737572584, label %originalBB106alteredBB
    i32 -678053667, label %originalBB110alteredBB
    i32 -498786051, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %for.end84, %for.inc82, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end, %for.inc, %if.end68, %if.then47, %originalBBpart2136, %originalBB126, %for.body42, %originalBBpart2124, %originalBB110, %for.cond40, %for.body39, %originalBBpart2108, %originalBB106, %for.cond37, %if.then34, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2104, %originalBB102, %for.cond12, %if.end11, %if.then10, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc95 ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %for.end91 ], [ %144, %for.inc89 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond72 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end68 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB126 ], [ %s.0, %for.body42 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB110 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body39 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond37 ], [ %s.0, %if.then34 ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 10, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc95 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %for.end88 ], [ %143, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end68 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB126 ], [ %l.0, %for.body42 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB110 ], [ %l.0, %for.cond40 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.cond37 ], [ %l.0, %if.then34 ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.cond12 ], [ 10, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc95 ], [ %q.0, %for.end94 ], [ %145, %for.inc92 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %for.body74 ], [ %q.0, %for.cond72 ], [ %q.0, %for.end71 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end68 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB126 ], [ %q.0, %for.body42 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond40 ], [ %q.0, %for.body39 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.cond37 ], [ %q.0, %if.then34 ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %146, %for.inc95 ], [ %z.0, %for.end94 ], [ %z.0, %for.inc92 ], [ %z.0, %for.end91 ], [ %z.0, %for.inc89 ], [ %z.0, %for.end88 ], [ %z.0, %for.inc86 ], [ %z.0, %if.end85 ], [ %z.0, %for.end84 ], [ %z.0, %for.inc82 ], [ %z.0, %for.body74 ], [ %z.0, %for.cond72 ], [ %z.0, %for.end71 ], [ %z.0, %for.inc69 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end68 ], [ %z.0, %if.then47 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB126 ], [ %z.0, %for.body42 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB110 ], [ %z.0, %for.cond40 ], [ %z.0, %for.body39 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %for.cond37 ], [ %z.0, %if.then34 ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %138, %for.inc69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond37 ], [ 1, %if.then34 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end ], [ %137, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then34 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %for.end84 ], [ %142, %for.inc82 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ 0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end68 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond37 ], [ %k.0, %if.then34 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1021168187, %originalBB126alteredBB ], [ -1930046383, %originalBB110alteredBB ], [ -647538107, %originalBB106alteredBB ], [ 1813186892, %originalBB102alteredBB ], [ 1581353047, %originalBB98alteredBB ], [ 50000992, %originalBBalteredBB ], [ -1797660115, %for.inc95 ], [ -1657698067, %for.end94 ], [ -1557263932, %for.inc92 ], [ 2118215441, %for.end91 ], [ -1889111913, %for.inc89 ], [ -1653355310, %for.end88 ], [ -1175141505, %for.inc86 ], [ 689327546, %if.end85 ], [ -772197813, %for.end84 ], [ -524539486, %for.inc82 ], [ 339473962, %for.body74 ], [ %139, %for.cond72 ], [ -524539486, %for.end71 ], [ -178937437, %for.inc69 ], [ -385552371, %for.end ], [ -978657077, %for.inc ], [ 1084443621, %if.end68 ], [ -499300213, %if.then47 ], [ %131, %originalBBpart2136 ], [ %130, %originalBB126 ], [ %119, %for.body42 ], [ %110, %originalBBpart2124 ], [ %109, %originalBB110 ], [ %99, %for.cond40 ], [ -978657077, %for.body39 ], [ %90, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %80, %for.cond37 ], [ -178937437, %if.then34 ], [ %71, %if.end21 ], [ 689327546, %if.then20 ], [ %63, %lor.lhs.false18 ], [ %62, %lor.lhs.false16 ], [ %61, %for.body14 ], [ %60, %originalBBpart2104 ], [ %59, %originalBB102 ], [ %50, %for.cond12 ], [ -1175141505, %if.end11 ], [ -1653355310, %if.then10 ], [ %41, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %31, %lor.lhs.false ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -1889111913, %if.end ], [ 2118215441, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1557263932, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 546722690, i32 250161866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 50000992, i32 2087466919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -714704615, i32 2087466919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2113644035, i32 -126057667
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, %q.0
  %20 = select i1 %cmp4, i32 1536174759, i32 914409462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 51
  %21 = select i1 %cmp6, i32 1917450334, i32 -1707484073
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %22 = select i1 %cmp8, i32 -1686171879, i32 2068752386
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1581353047, i32 -264999158
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2020241595, i32 -264999158
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1686171879, i32 -642443412
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1813186892, i32 407296108
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1503051036, i32 407296108
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 162651028, i32 1028899352
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %61 = select i1 %cmp15, i32 -1033714504, i32 -699220160
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  %62 = select i1 %cmp17, i32 -1033714504, i32 -1465304292
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  %63 = select i1 %cmp19, i32 -1033714504, i32 -422116782
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %64 = add i32 %z.0, %q.0
  %65 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %64, %65
  %conv = zext i1 %cmp23 to i32
  %66 = add i32 %z.0, %l.0
  %67 = add i32 %q.0, %s.0
  %cmp26 = icmp sgt i32 %66, %67
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %68 = add nuw nsw i32 %conv27.neg.neg, %conv
  %69 = add i32 %z.0, %s.0
  %cmp30 = icmp slt i32 %69, %q.0
  %conv31 = zext i1 %cmp30 to i32
  %70 = add nuw nsw i32 %68, %conv31
  %cmp33 = icmp eq i32 %70, 3
  %71 = select i1 %cmp33, i32 2138661059, i32 -772197813
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.begin, align 16
  store i32 %q.0, i32* %arrayinit.element, align 4
  store i32 %s.0, i32* %arrayinit.element35, align 8
  store i32 %l.0, i32* %arrayinit.element36, align 4
  store i32 1819505018, i32* %nam, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -647538107, i32 1737572584
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 782718522, i32 1737572584
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1821052335, i32 -264690890
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1930046383, i32 -678053667
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = sub i32 3, %i.0
  %cmp41 = icmp sle i32 %j.0, %100
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1155369567, i32 -678053667
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1479006746, i32 1308731031
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1021168187, i32 -498786051
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom
  %120 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %120, %121
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -639356822, i32 -498786051
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1161936535, i32 -499300213
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %idxprom49 = sext i32 %132 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  store i32 %134, i32* %arrayidx50, align 4
  store i32 %133, i32* %arrayidx52, align 4
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom49
  %135 = load i8, i8* %arrayidx60, align 1
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom51
  %136 = load i8, i8* %arrayidx62, align 1
  store i8 %136, i8* %arrayidx60, align 1
  store i8 %135, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %k.0, 4
  %139 = select i1 %cmp73, i32 797362337, i32 -118694391
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom75
  %140 = load i8, i8* %arrayidx76, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %140)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom75
  %141 = load i32, i32* %arrayidx79, align 4
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %141)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %143 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %144 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %145 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %146 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
