; ModuleID = 'build_ollvm/programs/77/660.ll'
source_filename = "source-C-CXX/77/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1362192423, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1362192423, label %first
    i32 -725927357, label %originalBB
    i32 655310402, label %originalBBpart2
    i32 1307800399, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -725927357, i32 1307800399
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 655310402, i32 1307800399
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -725927357, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x i8], align 1
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1889057767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1889057767, label %for.cond
    i32 391528403, label %for.body
    i32 -2019192698, label %for.cond1
    i32 1815873013, label %for.body3
    i32 -245679780, label %originalBB
    i32 1934977613, label %originalBBpart2
    i32 809555510, label %for.cond4
    i32 -433740421, label %for.body6
    i32 1025358932, label %originalBB124
    i32 625863177, label %originalBBpart2126
    i32 -209801431, label %for.cond7
    i32 -1770264069, label %originalBB128
    i32 756997045, label %originalBBpart2130
    i32 82171534, label %for.body9
    i32 826020819, label %if.then
    i32 -920022035, label %for.cond46
    i32 961121288, label %for.body48
    i32 -1115935732, label %for.inc
    i32 -970191407, label %originalBB132
    i32 266772221, label %originalBBpart2134
    i32 -535945778, label %for.end
    i32 1546277323, label %for.cond56
    i32 1548552829, label %originalBB136
    i32 -1382352472, label %originalBBpart2138
    i32 1701454214, label %for.body58
    i32 1536258298, label %originalBB140
    i32 -1213033535, label %originalBBpart2142
    i32 1378955191, label %for.cond59
    i32 47853856, label %for.body61
    i32 -1151312506, label %originalBB144
    i32 1705131030, label %originalBBpart2154
    i32 997506527, label %if.then68
    i32 -1162299101, label %if.end
    i32 1766278672, label %for.inc79
    i32 -643188387, label %originalBB156
    i32 -1364673762, label %originalBBpart2167
    i32 1529309631, label %for.end81
    i32 1308426766, label %for.inc82
    i32 -1422974794, label %originalBB169
    i32 -1186817074, label %originalBBpart2177
    i32 601160099, label %for.end84
    i32 -1103926306, label %originalBB179
    i32 1578119403, label %originalBBpart2181
    i32 -331747603, label %for.cond85
    i32 -2104400961, label %originalBB183
    i32 -1630158951, label %originalBBpart2185
    i32 -754133315, label %for.body87
    i32 2059930439, label %for.cond88
    i32 -2101381274, label %for.body90
    i32 1374214011, label %if.then96
    i32 -1107792139, label %originalBB187
    i32 -1000378805, label %originalBBpart2189
    i32 -1832616726, label %if.end104
    i32 -625804621, label %for.inc105
    i32 -178534361, label %for.end107
    i32 -614921200, label %for.inc108
    i32 1052771468, label %for.end110
    i32 804986011, label %originalBB191
    i32 -2042940422, label %originalBBpart2193
    i32 1068891542, label %if.end111
    i32 582588087, label %for.inc112
    i32 1699314875, label %for.end114
    i32 -131882719, label %for.inc115
    i32 -2122527642, label %originalBB195
    i32 -361084309, label %originalBBpart2205
    i32 -1954595379, label %for.end117
    i32 -448975914, label %for.inc118
    i32 -1583425440, label %for.end120
    i32 2014127395, label %for.inc121
    i32 -1038851352, label %for.end123
    i32 387687392, label %originalBBalteredBB
    i32 -128260913, label %originalBB124alteredBB
    i32 15496917, label %originalBB128alteredBB
    i32 -1015241966, label %originalBB132alteredBB
    i32 710592966, label %originalBB136alteredBB
    i32 1180918441, label %originalBB140alteredBB
    i32 -2066046585, label %originalBB144alteredBB
    i32 1149461630, label %originalBB156alteredBB
    i32 1202067075, label %originalBB169alteredBB
    i32 -1552979096, label %originalBB179alteredBB
    i32 -1753727866, label %originalBB183alteredBB
    i32 -2064945332, label %originalBB187alteredBB
    i32 495043120, label %originalBB191alteredBB
    i32 -1503564012, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end120, %for.inc118, %for.end117, %originalBBpart2205, %originalBB195, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2193, %originalBB191, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2189, %originalBB187, %if.then96, %for.body90, %for.cond88, %for.body87, %originalBBpart2185, %originalBB183, %for.cond85, %originalBBpart2181, %originalBB179, %for.end84, %originalBBpart2177, %originalBB169, %for.inc82, %for.end81, %originalBBpart2167, %originalBB156, %for.inc79, %if.end, %if.then68, %originalBBpart2154, %originalBB144, %for.body61, %for.cond59, %originalBBpart2142, %originalBB140, %for.body58, %originalBBpart2138, %originalBB136, %for.cond56, %for.end, %originalBBpart2134, %originalBB132, %for.inc, %for.body48, %for.cond46, %if.then, %for.body9, %originalBBpart2130, %originalBB128, %for.cond7, %originalBBpart2126, %originalBB124, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc121 ], [ %q.0, %for.end120 ], [ %288, %for.inc118 ], [ %q.0, %for.end117 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB195 ], [ %q.0, %for.inc115 ], [ %q.0, %for.end114 ], [ %q.0, %for.inc112 ], [ %q.0, %if.end111 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.end110 ], [ %q.0, %for.inc108 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %if.end104 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %if.then96 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %for.body87 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %for.cond85 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.end84 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB169 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end81 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB156 ], [ %q.0, %for.inc79 ], [ %q.0, %if.end ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB144 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond59 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.body58 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.cond56 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.inc ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %for.inc121 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %for.end117 ], [ %s.0, %originalBBpart2205 ], [ %278, %originalBB195 ], [ %s.0, %for.inc115 ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %if.end111 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.end110 ], [ %s.0, %for.inc108 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %if.then96 ], [ %s.0, %for.body90 ], [ %s.0, %for.cond88 ], [ %s.0, %for.body87 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.cond85 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.end84 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB169 ], [ %s.0, %for.inc82 ], [ %s.0, %for.end81 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB156 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond59 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.body58 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.cond56 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc121 ], [ %l.0, %for.end120 ], [ %l.0, %for.inc118 ], [ %l.0, %for.end117 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB195 ], [ %l.0, %for.inc115 ], [ %l.0, %for.end114 ], [ %.neg65, %for.inc112 ], [ %l.0, %if.end111 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %if.end104 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %if.then96 ], [ %l.0, %for.body90 ], [ %l.0, %for.cond88 ], [ %l.0, %for.body87 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.cond85 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.end84 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB169 ], [ %l.0, %for.inc82 ], [ %l.0, %for.end81 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.body58 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %.neg64, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %290, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end110 ], [ %250, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then96 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2177 ], [ %178, %originalBB169 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond56 ], [ 1, %for.end ], [ %i.0, %originalBBpart2134 ], [ %.neg68, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %291, %originalBB156alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %249, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then96 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ 1, %for.body87 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2167 ], [ %.neg66, %originalBB156 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBBalteredBB ], [ %289, %for.inc121 ], [ %z.0, %for.end120 ], [ %z.0, %for.inc118 ], [ %z.0, %for.end117 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB195 ], [ %z.0, %for.inc115 ], [ %z.0, %for.end114 ], [ %z.0, %for.inc112 ], [ %z.0, %if.end111 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB191 ], [ %z.0, %for.end110 ], [ %z.0, %for.inc108 ], [ %z.0, %for.end107 ], [ %z.0, %for.inc105 ], [ %z.0, %if.end104 ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB187 ], [ %z.0, %if.then96 ], [ %z.0, %for.body90 ], [ %z.0, %for.cond88 ], [ %z.0, %for.body87 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB183 ], [ %z.0, %for.cond85 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB179 ], [ %z.0, %for.end84 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB169 ], [ %z.0, %for.inc82 ], [ %z.0, %for.end81 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB156 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end ], [ %z.0, %if.then68 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB144 ], [ %z.0, %for.body61 ], [ %z.0, %for.cond59 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB140 ], [ %z.0, %for.body58 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.cond56 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.inc ], [ %z.0, %for.body48 ], [ %z.0, %for.cond46 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122527642, %originalBB195alteredBB ], [ 804986011, %originalBB191alteredBB ], [ -1107792139, %originalBB187alteredBB ], [ -2104400961, %originalBB183alteredBB ], [ -1103926306, %originalBB179alteredBB ], [ -1422974794, %originalBB169alteredBB ], [ -643188387, %originalBB156alteredBB ], [ -1151312506, %originalBB144alteredBB ], [ 1536258298, %originalBB140alteredBB ], [ 1548552829, %originalBB136alteredBB ], [ -970191407, %originalBB132alteredBB ], [ -1770264069, %originalBB128alteredBB ], [ 1025358932, %originalBB124alteredBB ], [ -245679780, %originalBBalteredBB ], [ -1889057767, %for.inc121 ], [ 2014127395, %for.end120 ], [ -2019192698, %for.inc118 ], [ -448975914, %for.end117 ], [ 809555510, %originalBBpart2205 ], [ %287, %originalBB195 ], [ %277, %for.inc115 ], [ -131882719, %for.end114 ], [ -209801431, %for.inc112 ], [ 582588087, %if.end111 ], [ 1068891542, %originalBBpart2193 ], [ %268, %originalBB191 ], [ %259, %for.end110 ], [ -331747603, %for.inc108 ], [ -614921200, %for.end107 ], [ 2059930439, %for.inc105 ], [ -625804621, %if.end104 ], [ -1832616726, %originalBBpart2189 ], [ %248, %originalBB187 ], [ %237, %if.then96 ], [ %228, %for.body90 ], [ %225, %for.cond88 ], [ 2059930439, %for.body87 ], [ %224, %originalBBpart2185 ], [ %223, %originalBB183 ], [ %214, %for.cond85 ], [ -331747603, %originalBBpart2181 ], [ %205, %originalBB179 ], [ %196, %for.end84 ], [ 1546277323, %originalBBpart2177 ], [ %187, %originalBB169 ], [ %177, %for.inc82 ], [ 1308426766, %for.end81 ], [ 1378955191, %originalBBpart2167 ], [ %168, %originalBB156 ], [ %159, %for.inc79 ], [ 1766278672, %if.end ], [ -1162299101, %if.then68 ], [ %148, %originalBBpart2154 ], [ %147, %originalBB144 ], [ %135, %for.body61 ], [ %126, %for.cond59 ], [ 1378955191, %originalBBpart2142 ], [ %124, %originalBB140 ], [ %115, %for.body58 ], [ %106, %originalBBpart2138 ], [ %105, %originalBB136 ], [ %96, %for.cond56 ], [ 1546277323, %for.end ], [ -920022035, %originalBBpart2134 ], [ %87, %originalBB132 ], [ %78, %for.inc ], [ -1115935732, %for.body48 ], [ %68, %for.cond46 ], [ -920022035, %if.then ], [ %67, %for.body9 ], [ %57, %originalBBpart2130 ], [ %56, %originalBB128 ], [ %47, %for.cond7 ], [ -209801431, %originalBBpart2126 ], [ %38, %originalBB124 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 809555510, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -2019192698, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 391528403, i32 -1038851352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 1815873013, i32 -1583425440
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -245679780, i32 387687392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1934977613, i32 387687392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 -433740421, i32 -1954595379
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1025358932, i32 -128260913
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 625863177, i32 -128260913
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1770264069, i32 15496917
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 756997045, i32 15496917
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 82171534, i32 1699314875
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %z.0, %q.0
  %cmp11 = icmp ne i32 %z.0, %s.0
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg69.neg = select i1 %cmp10.not, i32 1804440938, i32 1804440939
  %cmp13 = icmp ne i32 %z.0, %l.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %cmp16.not = icmp eq i32 %q.0, %s.0
  %cmp19 = icmp ne i32 %q.0, %l.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %cmp22 = icmp ne i32 %s.0, %l.0
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %58 = add i32 %z.0, %q.0
  %59 = add i32 %l.0, %s.0
  %cmp27 = icmp eq i32 %58, %59
  %conv28 = zext i1 %cmp27 to i32
  %60 = add i32 %z.0, %l.0
  %61 = add i32 %s.0, %q.0
  %cmp32 = icmp sgt i32 %60, %61
  %conv33 = zext i1 %cmp32 to i32
  %62 = add i32 %z.0, %s.0
  %cmp36 = icmp slt i32 %62, %q.0
  %conv37 = zext i1 %cmp36 to i32
  %.neg71.neg = select i1 %cmp16.not, i32 -1804440938, i32 -1804440937
  %.neg72.neg = add nuw nsw i32 %.neg71.neg, %conv20.neg.neg
  %.neg73 = add nuw nsw i32 %.neg72.neg, %conv23.neg.neg
  %.neg74 = add nuw nsw i32 %.neg73, %conv12.neg.neg
  %.neg75 = add nsw i32 %.neg74, %.neg69.neg
  %63 = add nuw nsw i32 %.neg75, %conv14.neg.neg
  %64 = add nuw nsw i32 %63, %conv28
  %65 = add nuw nsw i32 %64, %conv33
  %66 = add nuw nsw i32 %65, %conv37
  %cmp39 = icmp eq i32 %66, 9
  %67 = select i1 %cmp39, i32 826020819, i32 1068891542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, 10
  store i32 %mul, i32* %arrayidx, align 4
  %mul40 = mul nsw i32 %q.0, 10
  store i32 %mul40, i32* %arrayidx41, align 8
  %mul42 = mul nsw i32 %s.0, 10
  store i32 %mul42, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %l.0, 10
  store i32 %mul44, i32* %arrayidx45, align 16
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 5
  %68 = select i1 %cmp47, i32 961121288, i32 -535945778
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  store i32 %69, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -970191407, i32 -1015241966
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 266772221, i32 -1015241966
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 122, i8* %arrayidx52, align 1
  store i8 113, i8* %arrayidx53, align 1
  store i8 115, i8* %arrayidx54, align 1
  store i8 108, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1548552829, i32 710592966
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 4
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1382352472, i32 710592966
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %106 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1701454214, i32 601160099
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1536258298, i32 1180918441
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1213033535, i32 1180918441
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %125 = sub i32 4, %i.0
  %cmp60.not = icmp sgt i32 %j.0, %125
  %126 = select i1 %cmp60.not, i32 1529309631, i32 47853856
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1151312506, i32 -2066046585
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %137 = add i32 %j.0, 1
  %idxprom65 = sext i32 %137 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65
  %138 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %136, %138
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1705131030, i32 -2066046585
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %148 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 997506527, i32 -1162299101
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %149 = load i32, i32* %arrayidx70, align 4
  %.neg67 = add i32 %j.0, 1
  %idxprom72 = sext i32 %.neg67 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %150 = load i32, i32* %arrayidx73, align 4
  store i32 %150, i32* %arrayidx70, align 4
  store i32 %149, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -643188387, i32 1149461630
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1364673762, i32 1149461630
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1422974794, i32 1202067075
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1186817074, i32 1202067075
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1103926306, i32 -1552979096
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1578119403, i32 -1552979096
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2104400961, i32 -1753727866
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 5
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1630158951, i32 -1753727866
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %224 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -754133315, i32 1052771468
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, 5
  %225 = select i1 %cmp89, i32 -2101381274, i32 -178534361
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %226 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom93
  %227 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %226, %227
  %228 = select i1 %cmp95, i32 1374214011, i32 -1832616726
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1107792139, i32 -2064945332
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom97
  %238 = load i8, i8* %arrayidx98, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %238)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom97
  %239 = load i32, i32* %arrayidx101, align 4
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %239)
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1000378805, i32 -2064945332
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 804986011, i32 495043120
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2042940422, i32 495043120
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg65 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2122527642, i32 -1503564012
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %278 = add i32 %s.0, 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -361084309, i32 -1503564012
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %288 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %289 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom97alteredBB
  %292 = load i8, i8* %arrayidx98alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %292)
  %call99alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx101alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %293 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99alteredBB, i32 %293)
  %call103alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
