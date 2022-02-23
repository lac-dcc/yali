; ModuleID = 'build_ollvm/programs/77/1678.ll'
source_filename = "source-C-CXX/77/1678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %n = alloca [100 x i8], align 16
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492659896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492659896, label %for.cond
    i32 1491755148, label %for.body
    i32 -1355064735, label %for.cond1
    i32 2077322769, label %originalBB
    i32 -74426990, label %originalBBpart2
    i32 -1798861757, label %for.body3
    i32 -1927038646, label %for.cond4
    i32 1556705606, label %for.body6
    i32 -272033221, label %originalBB102
    i32 1788644425, label %originalBBpart2104
    i32 432963021, label %for.cond7
    i32 -591849582, label %for.body9
    i32 -375674541, label %land.lhs.true
    i32 1730111586, label %land.lhs.true15
    i32 1997723233, label %if.then
    i32 1171715233, label %for.cond32
    i32 -1604989245, label %for.body34
    i32 -1394393624, label %originalBB106
    i32 -1382131618, label %originalBBpart2108
    i32 1973960241, label %for.cond35
    i32 85238499, label %for.body37
    i32 1374322568, label %originalBB110
    i32 -1522467707, label %originalBBpart2112
    i32 -1322549454, label %if.then44
    i32 -991937673, label %originalBB114
    i32 -1392466702, label %originalBBpart2134
    i32 -770518541, label %if.end
    i32 954012705, label %for.inc
    i32 -1991895754, label %for.end
    i32 -576499620, label %originalBB136
    i32 220841635, label %originalBBpart2138
    i32 1102524490, label %for.inc55
    i32 -1783974088, label %for.end57
    i32 -261517174, label %if.end89
    i32 -388977698, label %for.inc90
    i32 694199760, label %for.end92
    i32 409257652, label %for.inc93
    i32 -577879664, label %originalBB140
    i32 581794677, label %originalBBpart2143
    i32 1155290703, label %for.end95
    i32 2141937383, label %for.inc96
    i32 -717013656, label %originalBB145
    i32 2113364211, label %originalBBpart2152
    i32 -100375395, label %for.end98
    i32 1015451407, label %originalBB154
    i32 1928053047, label %originalBBpart2156
    i32 -1133519264, label %for.inc99
    i32 -665129686, label %for.end101
    i32 1705005853, label %originalBB158
    i32 -1781352088, label %originalBBpart2160
    i32 -1749295699, label %originalBBalteredBB
    i32 1730639129, label %originalBB102alteredBB
    i32 1171720389, label %originalBB106alteredBB
    i32 109730894, label %originalBB110alteredBB
    i32 -977021833, label %originalBB114alteredBB
    i32 -1061160382, label %originalBB136alteredBB
    i32 -821575676, label %originalBB140alteredBB
    i32 -107947027, label %originalBB145alteredBB
    i32 54442906, label %originalBB154alteredBB
    i32 1188443253, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB158, %for.end101, %for.inc99, %originalBBpart2156, %originalBB154, %for.end98, %originalBBpart2152, %originalBB145, %for.inc96, %for.end95, %originalBBpart2143, %originalBB140, %for.inc93, %for.end92, %for.inc90, %if.end89, %for.end57, %for.inc55, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %if.end, %originalBBpart2134, %originalBB114, %if.then44, %originalBBpart2112, %originalBB110, %for.body37, %for.cond35, %originalBBpart2108, %originalBB106, %for.body34, %for.cond32, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB158 ], [ %z.0, %for.end101 ], [ %195, %for.inc99 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB154 ], [ %z.0, %for.end98 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB145 ], [ %z.0, %for.inc96 ], [ %z.0, %for.end95 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB140 ], [ %z.0, %for.inc93 ], [ %z.0, %for.end92 ], [ %z.0, %for.inc90 ], [ %z.0, %if.end89 ], [ %z.0, %for.end57 ], [ %z.0, %for.inc55 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB114 ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %for.body37 ], [ %z.0, %for.cond35 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %for.body34 ], [ %z.0, %for.cond32 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB158 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.end98 ], [ %q.0, %originalBBpart2152 ], [ %167, %originalBB145 ], [ %q.0, %for.inc96 ], [ %q.0, %for.end95 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB140 ], [ %q.0, %for.inc93 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %if.end89 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB114 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond32 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %.neg39, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB158 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.end98 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc96 ], [ %s.0, %for.end95 ], [ %s.0, %originalBBpart2143 ], [ %148, %originalBB140 ], [ %s.0, %for.inc93 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %if.end89 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB114 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ 10, %originalBB102alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB158 ], [ %l.0, %for.end101 ], [ %l.0, %for.inc99 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.end98 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc96 ], [ %l.0, %for.end95 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc93 ], [ %l.0, %for.end92 ], [ %.neg40, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB114 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2104 ], [ 10, %originalBB102 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %for.end57 ], [ %130, %for.inc55 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1705005853, %originalBB158alteredBB ], [ 1015451407, %originalBB154alteredBB ], [ -717013656, %originalBB145alteredBB ], [ -577879664, %originalBB140alteredBB ], [ -576499620, %originalBB136alteredBB ], [ -991937673, %originalBB114alteredBB ], [ 1374322568, %originalBB110alteredBB ], [ -1394393624, %originalBB106alteredBB ], [ -272033221, %originalBB102alteredBB ], [ 2077322769, %originalBBalteredBB ], [ %213, %originalBB158 ], [ %204, %for.end101 ], [ 492659896, %for.inc99 ], [ -1133519264, %originalBBpart2156 ], [ %194, %originalBB154 ], [ %185, %for.end98 ], [ -1355064735, %originalBBpart2152 ], [ %176, %originalBB145 ], [ %166, %for.inc96 ], [ 2141937383, %for.end95 ], [ -1927038646, %originalBBpart2143 ], [ %157, %originalBB140 ], [ %147, %for.inc93 ], [ 409257652, %for.end92 ], [ 432963021, %for.inc90 ], [ -388977698, %if.end89 ], [ -261517174, %for.end57 ], [ 1171715233, %for.inc55 ], [ 1102524490, %originalBBpart2138 ], [ %129, %originalBB136 ], [ %120, %for.end ], [ 1973960241, %for.inc ], [ 954012705, %if.end ], [ -770518541, %originalBBpart2134 ], [ %111, %originalBB114 ], [ %99, %if.then44 ], [ %90, %originalBBpart2112 ], [ %89, %originalBB110 ], [ %77, %for.body37 ], [ %68, %for.cond35 ], [ 1973960241, %originalBBpart2108 ], [ %66, %originalBB106 ], [ %57, %for.body34 ], [ %48, %for.cond32 ], [ 1171715233, %if.then ], [ %47, %land.lhs.true15 ], [ %45, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %for.cond7 ], [ 432963021, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -1927038646, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1355064735, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 1491755148, i32 -665129686
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
  %9 = select i1 %8, i32 2077322769, i32 -1749295699
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
  %18 = select i1 %17, i32 -74426990, i32 -1749295699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1798861757, i32 -100375395
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %20 = select i1 %cmp5, i32 1556705606, i32 1155290703
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
  %29 = select i1 %28, i32 -272033221, i32 1730639129
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1788644425, i32 1730639129
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %39 = select i1 %cmp8, i32 -591849582, i32 694199760
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %q.0, %z.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 -375674541, i32 -261517174
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %l.0, %z.0
  %44 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp14, i32 1730111586, i32 -261517174
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %46, %q.0
  %47 = select i1 %cmp17, i32 1997723233, i32 -261517174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx58, align 16
  store i32 %q.0, i32* %arrayidx65, align 4
  store i32 %s.0, i32* %arrayidx73, align 8
  store i32 %l.0, i32* %arrayidx81, align 4
  %idxprom = sext i32 %z.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %q.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom24
  store i8 113, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %s.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  store i8 115, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30
  store i8 108, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 4
  %48 = select i1 %cmp33, i32 -1604989245, i32 -1783974088
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1394393624, i32 1171720389
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1382131618, i32 1171720389
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %67 = sub i32 4, %i.0
  %cmp36 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp36, i32 85238499, i32 -1991895754
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1374322568, i32 109730894
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom38
  %78 = load i32, i32* %arrayidx39, align 4
  %79 = add i32 %j.0, -1
  %idxprom41 = sext i32 %79 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41
  %80 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %78, %80
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1522467707, i32 109730894
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %90 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1322549454, i32 -770518541
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -991937673, i32 -977021833
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %100 = load i32, i32* %arrayidx46, align 4
  %101 = add i32 %j.0, -1
  %idxprom48 = sext i32 %101 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom48
  %102 = load i32, i32* %arrayidx49, align 4
  store i32 %102, i32* %arrayidx46, align 4
  store i32 %100, i32* %arrayidx49, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1392466702, i32 -977021833
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -576499620, i32 -1061160382
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 220841635, i32 -1061160382
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx58, align 16
  %idxprom59 = sext i32 %131 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom59
  %132 = load i8, i8* %arrayidx60, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %132)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %131)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %133 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom66
  %134 = load i8, i8* %arrayidx67, align 1
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %133)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %arrayidx73, align 8
  %idxprom74 = sext i32 %135 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom74
  %136 = load i8, i8* %arrayidx75, align 1
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %135)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %137 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom82
  %138 = load i8, i8* %arrayidx83, align 1
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %138)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %137)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg40 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -577879664, i32 -821575676
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %148 = add i32 %s.0, 10
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 581794677, i32 -821575676
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -717013656, i32 -107947027
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %167 = add i32 %q.0, 10
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2113364211, i32 -107947027
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1015451407, i32 54442906
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1928053047, i32 54442906
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %195 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1705005853, i32 1188443253
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1781352088, i32 1188443253
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %214 = load i32, i32* %arrayidx46alteredBB, align 4
  %215 = add i32 %j.0, -1
  %idxprom48alteredBB = sext i32 %215 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %216 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %216, i32* %arrayidx46alteredBB, align 4
  store i32 %214, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
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
