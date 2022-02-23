; ModuleID = 'build_ollvm/programs/77/723.ll'
source_filename = "source-C-CXX/77/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %v = alloca [4 x i32], align 16
  %c = alloca i32, align 4
  %tmpcast = bitcast i32* %c to [4 x i8]*
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1
  %arrayinit.element63 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2
  %arrayinit.element64 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1809498317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1809498317, label %for.cond
    i32 510024429, label %for.body
    i32 1621549102, label %for.cond1
    i32 -1459305538, label %for.body3
    i32 1580175492, label %originalBB
    i32 902787973, label %originalBBpart2
    i32 -1777043564, label %for.cond4
    i32 1431467209, label %originalBB111
    i32 -1012379408, label %originalBBpart2113
    i32 1361158991, label %for.body6
    i32 145725033, label %originalBB115
    i32 1138170030, label %originalBBpart2117
    i32 1581340838, label %for.cond7
    i32 1875744883, label %originalBB119
    i32 1337678996, label %originalBBpart2121
    i32 -2121341329, label %for.body9
    i32 -154151578, label %originalBB123
    i32 974273107, label %originalBBpart2140
    i32 698594256, label %land.lhs.true
    i32 -927211506, label %land.lhs.true15
    i32 -54721661, label %if.then
    i32 -2062675737, label %if.end
    i32 -816041435, label %originalBB142
    i32 308891, label %originalBBpart2144
    i32 -1074924210, label %for.inc
    i32 1791908355, label %for.end
    i32 -796811780, label %land.lhs.true21
    i32 745687241, label %land.lhs.true25
    i32 -1196639885, label %if.then28
    i32 1318976970, label %originalBB146
    i32 1094372606, label %originalBBpart2148
    i32 -1706017292, label %if.end29
    i32 -1163880388, label %for.inc30
    i32 1289512192, label %for.end32
    i32 181571149, label %land.lhs.true36
    i32 717521556, label %originalBB150
    i32 -1203603228, label %originalBBpart2179
    i32 224526372, label %land.lhs.true40
    i32 -2046054649, label %originalBB181
    i32 498621461, label %originalBBpart2189
    i32 -940197907, label %if.then43
    i32 -1816142310, label %originalBB191
    i32 -1553167749, label %originalBBpart2193
    i32 -684753879, label %if.end44
    i32 853632333, label %for.inc45
    i32 -1119021850, label %originalBB195
    i32 1986870460, label %originalBBpart2211
    i32 115426099, label %for.end47
    i32 -678284736, label %originalBB213
    i32 -1142348636, label %originalBBpart2227
    i32 -748367033, label %land.lhs.true51
    i32 -1655525036, label %land.lhs.true55
    i32 -682441814, label %if.then58
    i32 -1023400799, label %if.end59
    i32 -2129728215, label %for.inc60
    i32 350074510, label %originalBB229
    i32 954630571, label %originalBBpart2244
    i32 -1528165801, label %for.end62
    i32 -1092828107, label %for.cond65
    i32 1742820584, label %originalBB246
    i32 955485260, label %originalBBpart2248
    i32 843774839, label %for.body67
    i32 1690428418, label %for.cond68
    i32 -1197188002, label %for.body70
    i32 1155238137, label %if.then74
    i32 -1751055092, label %if.end91
    i32 -1906484525, label %for.inc92
    i32 -1088395334, label %for.end94
    i32 -731130280, label %for.inc95
    i32 144821197, label %for.end97
    i32 505307003, label %originalBB250
    i32 2057998860, label %originalBBpart2252
    i32 1439362830, label %for.cond98
    i32 -1162752213, label %for.body100
    i32 -2054306040, label %for.inc108
    i32 578491101, label %originalBB254
    i32 135624439, label %originalBBpart2264
    i32 867057175, label %for.end110
    i32 -1574277911, label %originalBBalteredBB
    i32 -752324465, label %originalBB111alteredBB
    i32 -1499077482, label %originalBB115alteredBB
    i32 -1488341322, label %originalBB119alteredBB
    i32 -460458838, label %originalBB123alteredBB
    i32 -1584883809, label %originalBB142alteredBB
    i32 -1323765050, label %originalBB146alteredBB
    i32 1730731402, label %originalBB150alteredBB
    i32 324553696, label %originalBB181alteredBB
    i32 1281139580, label %originalBB191alteredBB
    i32 196834892, label %originalBB195alteredBB
    i32 1504311585, label %originalBB213alteredBB
    i32 -165540893, label %originalBB229alteredBB
    i32 -2055277622, label %originalBB246alteredBB
    i32 1670558589, label %originalBB250alteredBB
    i32 451432733, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB254, %for.inc108, %for.body100, %for.cond98, %originalBBpart2252, %originalBB250, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then74, %for.body70, %for.cond68, %for.body67, %originalBBpart2248, %originalBB246, %for.cond65, %for.end62, %originalBBpart2244, %originalBB229, %for.inc60, %if.end59, %if.then58, %land.lhs.true55, %land.lhs.true51, %originalBBpart2227, %originalBB213, %for.end47, %originalBBpart2211, %originalBB195, %for.inc45, %if.end44, %originalBBpart2193, %originalBB191, %if.then43, %originalBBpart2189, %originalBB181, %land.lhs.true40, %originalBBpart2179, %originalBB150, %land.lhs.true36, %for.end32, %for.inc30, %if.end29, %originalBBpart2148, %originalBB146, %if.then28, %land.lhs.true25, %land.lhs.true21, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart2140, %originalBB123, %for.body9, %originalBBpart2121, %originalBB119, %for.cond7, %originalBBpart2117, %originalBB115, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB254alteredBB ], [ %z.0, %originalBB250alteredBB ], [ %z.0, %originalBB246alteredBB ], [ %342, %originalBB229alteredBB ], [ %z.0, %originalBB213alteredBB ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2264 ], [ %z.0, %originalBB254 ], [ %z.0, %for.inc108 ], [ %z.0, %for.body100 ], [ %z.0, %for.cond98 ], [ %z.0, %originalBBpart2252 ], [ %z.0, %originalBB250 ], [ %z.0, %for.end97 ], [ %z.0, %for.inc95 ], [ %z.0, %for.end94 ], [ %z.0, %for.inc92 ], [ %z.0, %if.end91 ], [ %z.0, %if.then74 ], [ %z.0, %for.body70 ], [ %z.0, %for.cond68 ], [ %z.0, %for.body67 ], [ %z.0, %originalBBpart2248 ], [ %z.0, %originalBB246 ], [ %z.0, %for.cond65 ], [ %z.0, %for.end62 ], [ %z.0, %originalBBpart2244 ], [ %264, %originalBB229 ], [ %z.0, %for.inc60 ], [ %z.0, %if.end59 ], [ %z.0, %if.then58 ], [ %z.0, %land.lhs.true55 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %originalBBpart2227 ], [ %z.0, %originalBB213 ], [ %z.0, %for.end47 ], [ %z.0, %originalBBpart2211 ], [ %z.0, %originalBB195 ], [ %z.0, %for.inc45 ], [ %z.0, %if.end44 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB191 ], [ %z.0, %if.then43 ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB181 ], [ %z.0, %land.lhs.true40 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB150 ], [ %z.0, %land.lhs.true36 ], [ %z.0, %for.end32 ], [ %z.0, %for.inc30 ], [ %z.0, %if.end29 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %if.then28 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB123 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB254alteredBB ], [ %q.0, %originalBB250alteredBB ], [ %q.0, %originalBB246alteredBB ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %341, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2264 ], [ %q.0, %originalBB254 ], [ %q.0, %for.inc108 ], [ %q.0, %for.body100 ], [ %q.0, %for.cond98 ], [ %q.0, %originalBBpart2252 ], [ %q.0, %originalBB250 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.end94 ], [ %q.0, %for.inc92 ], [ %q.0, %if.end91 ], [ %q.0, %if.then74 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond68 ], [ %q.0, %for.body67 ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB246 ], [ %q.0, %for.cond65 ], [ %q.0, %for.end62 ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB229 ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %if.then58 ], [ %q.0, %land.lhs.true55 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB213 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2211 ], [ %219, %originalBB195 ], [ %q.0, %for.inc45 ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB181 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB150 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %if.then28 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB250alteredBB ], [ %s.0, %originalBB246alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB254 ], [ %s.0, %for.inc108 ], [ %s.0, %for.body100 ], [ %s.0, %for.cond98 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB250 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %if.end91 ], [ %s.0, %if.then74 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond68 ], [ %s.0, %for.body67 ], [ %s.0, %originalBBpart2248 ], [ %s.0, %originalBB246 ], [ %s.0, %for.cond65 ], [ %s.0, %for.end62 ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB229 ], [ %s.0, %for.inc60 ], [ %s.0, %if.end59 ], [ %s.0, %if.then58 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB213 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB195 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB181 ], [ %s.0, %land.lhs.true40 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB150 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %for.end32 ], [ %147, %for.inc30 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %if.then28 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB123 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB229alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2264 ], [ %l.0, %originalBB254 ], [ %l.0, %for.inc108 ], [ %l.0, %for.body100 ], [ %l.0, %for.cond98 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.then74 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond68 ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB246 ], [ %l.0, %for.cond65 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB229 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.then58 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %originalBBpart2227 ], [ %l.0, %originalBB213 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB195 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB181 ], [ %l.0, %land.lhs.true40 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB150 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %if.end29 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %for.end ], [ %120, %for.inc ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB123 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end97 ], [ %301, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond65 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %.neg90, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB181 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB254alteredBB ], [ 0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2264 ], [ %.neg89, %originalBB254 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2252 ], [ 0, %originalBB250 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then74 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB181 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578491101, %originalBB254alteredBB ], [ 505307003, %originalBB250alteredBB ], [ 1742820584, %originalBB246alteredBB ], [ 350074510, %originalBB229alteredBB ], [ -678284736, %originalBB213alteredBB ], [ -1119021850, %originalBB195alteredBB ], [ -1816142310, %originalBB191alteredBB ], [ -2046054649, %originalBB181alteredBB ], [ 717521556, %originalBB150alteredBB ], [ 1318976970, %originalBB146alteredBB ], [ -816041435, %originalBB142alteredBB ], [ -154151578, %originalBB123alteredBB ], [ 1875744883, %originalBB119alteredBB ], [ 145725033, %originalBB115alteredBB ], [ 1431467209, %originalBB111alteredBB ], [ 1580175492, %originalBBalteredBB ], [ 1439362830, %originalBBpart2264 ], [ %340, %originalBB254 ], [ %331, %for.inc108 ], [ -2054306040, %for.body100 ], [ %320, %for.cond98 ], [ 1439362830, %originalBBpart2252 ], [ %319, %originalBB250 ], [ %310, %for.end97 ], [ -1092828107, %for.inc95 ], [ -731130280, %for.end94 ], [ 1690428418, %for.inc92 ], [ -1906484525, %if.end91 ], [ -1751055092, %if.then74 ], [ %296, %for.body70 ], [ %293, %for.cond68 ], [ 1690428418, %for.body67 ], [ %292, %originalBBpart2248 ], [ %291, %originalBB246 ], [ %282, %for.cond65 ], [ -1092828107, %for.end62 ], [ 1809498317, %originalBBpart2244 ], [ %273, %originalBB229 ], [ %263, %for.inc60 ], [ -2129728215, %if.end59 ], [ -1528165801, %if.then58 ], [ %254, %land.lhs.true55 ], [ %252, %land.lhs.true51 ], [ %249, %originalBBpart2227 ], [ %248, %originalBB213 ], [ %237, %for.end47 ], [ 1621549102, %originalBBpart2211 ], [ %228, %originalBB195 ], [ %218, %for.inc45 ], [ 853632333, %if.end44 ], [ 115426099, %originalBBpart2193 ], [ %209, %originalBB191 ], [ %200, %if.then43 ], [ %191, %originalBBpart2189 ], [ %190, %originalBB181 ], [ %180, %land.lhs.true40 ], [ %171, %originalBBpart2179 ], [ %170, %originalBB150 ], [ %159, %land.lhs.true36 ], [ %150, %for.end32 ], [ -1777043564, %for.inc30 ], [ -1163880388, %if.end29 ], [ 1289512192, %originalBBpart2148 ], [ %146, %originalBB146 ], [ %137, %if.then28 ], [ %128, %land.lhs.true25 ], [ %126, %land.lhs.true21 ], [ %123, %for.end ], [ 1581340838, %for.inc ], [ -1074924210, %originalBBpart2144 ], [ %119, %originalBB142 ], [ %110, %if.end ], [ 1791908355, %if.then ], [ %101, %land.lhs.true15 ], [ %99, %land.lhs.true ], [ %96, %originalBBpart2140 ], [ %95, %originalBB123 ], [ %84, %for.body9 ], [ %75, %originalBBpart2121 ], [ %74, %originalBB119 ], [ %65, %for.cond7 ], [ 1581340838, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %47, %for.body6 ], [ %38, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %28, %for.cond4 ], [ -1777043564, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1621549102, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 510024429, i32 -1528165801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 -1459305538, i32 115426099
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
  %10 = select i1 %9, i32 1580175492, i32 -1574277911
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
  %19 = select i1 %18, i32 902787973, i32 -1574277911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1431467209, i32 -752324465
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1012379408, i32 -752324465
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1361158991, i32 1289512192
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 145725033, i32 -1499077482
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1138170030, i32 -1499077482
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1875744883, i32 -1488341322
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1337678996, i32 -1488341322
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2121341329, i32 1791908355
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -154151578, i32 -460458838
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %85 = add i32 %q.0, %z.0
  %86 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %85, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 974273107, i32 -460458838
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 698594256, i32 -2062675737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = add i32 %l.0, %z.0
  %98 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp14, i32 -927211506, i32 -2062675737
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %100 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %100, %q.0
  %101 = select i1 %cmp17, i32 -54721661, i32 -2062675737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -816041435, i32 -1584883809
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 308891, i32 -1584883809
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = add i32 %q.0, %z.0
  %122 = add i32 %l.0, %s.0
  %cmp20 = icmp eq i32 %121, %122
  %123 = select i1 %cmp20, i32 -796811780, i32 -1706017292
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %124 = add i32 %l.0, %z.0
  %125 = add i32 %s.0, %q.0
  %cmp24 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp24, i32 745687241, i32 -1706017292
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %127 = add i32 %s.0, %z.0
  %cmp27 = icmp slt i32 %127, %q.0
  %128 = select i1 %cmp27, i32 -1196639885, i32 -1706017292
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1318976970, i32 -1323765050
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1094372606, i32 -1323765050
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %147 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %148 = add i32 %q.0, %z.0
  %149 = add i32 %l.0, %s.0
  %cmp35 = icmp eq i32 %148, %149
  %150 = select i1 %cmp35, i32 181571149, i32 -684753879
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 717521556, i32 1730731402
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %160 = add i32 %l.0, %z.0
  %161 = add i32 %s.0, %q.0
  %cmp39 = icmp sgt i32 %160, %161
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1203603228, i32 1730731402
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %171 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 224526372, i32 -684753879
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2046054649, i32 324553696
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %181 = add i32 %s.0, %z.0
  %cmp42 = icmp slt i32 %181, %q.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 498621461, i32 324553696
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %191 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -940197907, i32 -684753879
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1816142310, i32 1281139580
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1553167749, i32 1281139580
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1119021850, i32 196834892
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %219 = add i32 %q.0, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1986870460, i32 196834892
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -678284736, i32 1504311585
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %238 = add i32 %q.0, %z.0
  %239 = add i32 %l.0, %s.0
  %cmp50 = icmp eq i32 %238, %239
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1142348636, i32 1504311585
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %249 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -748367033, i32 -1023400799
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %250 = add i32 %l.0, %z.0
  %251 = add i32 %s.0, %q.0
  %cmp54 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp54, i32 -1655525036, i32 -1023400799
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %253 = add i32 %s.0, %z.0
  %cmp57 = icmp slt i32 %253, %q.0
  %254 = select i1 %cmp57, i32 -682441814, i32 -1023400799
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 350074510, i32 -165540893
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %264 = add i32 %z.0, 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 954630571, i32 -165540893
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.begin, align 16
  store i32 %q.0, i32* %arrayinit.element, align 4
  store i32 %s.0, i32* %arrayinit.element63, align 8
  store i32 %l.0, i32* %arrayinit.element64, align 4
  store i32 1819505018, i32* %c, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1742820584, i32 -2055277622
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 4
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 955485260, i32 -2055277622
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %292 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 843774839, i32 144821197
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, 4
  %293 = select i1 %cmp69, i32 -1197188002, i32 -1088395334
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom
  %294 = load i32, i32* %arrayidx, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom71
  %295 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp73, i32 1155238137, i32 -1751055092
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom75
  %297 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom77
  %298 = load i32, i32* %arrayidx78, align 4
  store i32 %298, i32* %arrayidx76, align 4
  store i32 %297, i32* %arrayidx78, align 4
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom75
  %299 = load i8, i8* %arrayidx84, align 1
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom77
  %300 = load i8, i8* %arrayidx86, align 1
  store i8 %300, i8* %arrayidx84, align 1
  store i8 %299, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 505307003, i32 1670558589
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 2057998860, i32 1670558589
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %k.0, 4
  %320 = select i1 %cmp99, i32 -1162752213, i32 867057175
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom101
  %321 = load i8, i8* %arrayidx102, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %321)
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom101
  %322 = load i32, i32* %arrayidx105, align 4
  %mul = mul nsw i32 %322, 10
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %mul)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 578491101, i32 451432733
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %.neg89 = add i32 %k.0, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 135624439, i32 451432733
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
