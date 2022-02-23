; ModuleID = 'build_ollvm/programs/74/836.ll'
source_filename = "source-C-CXX/74/836.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload187.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %in = alloca [10000 x i8], align 16
  %out = alloca [10000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %temp1 = alloca [5 x i32], align 16
  %temp2 = alloca [5 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %in, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %out, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0.idx = phi i64 [ 0, %entry ], [ %r.0.idx.be, %loopEntry.backedge ]
  %s.0.idx = phi i64 [ 0, %entry ], [ %s.0.idx.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %period.0 = phi i32 [ undef, %entry ], [ %period.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604619046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem186.0 = phi i1 [ undef, %entry ], [ %.reg2mem186.0.be, %loopEntry.backedge ]
  %s.0.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %temp2, i64 0, i64 %s.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604619046, label %for.cond
    i32 547059656, label %for.body
    i32 -1894852496, label %originalBB
    i32 1382710524, label %originalBBpart2
    i32 -1898190575, label %for.inc
    i32 -387074611, label %for.end
    i32 1358675530, label %while.cond
    i32 -319792052, label %while.body
    i32 -1586646330, label %originalBB110
    i32 1320277108, label %originalBBpart2112
    i32 2034359094, label %if.then
    i32 1135393578, label %if.else
    i32 -1956175562, label %while.cond12
    i32 301923886, label %land.rhs
    i32 1048884625, label %land.end
    i32 209359353, label %while.body17
    i32 778146945, label %while.end
    i32 -1514990154, label %originalBB114
    i32 386275808, label %originalBBpart2116
    i32 1517384449, label %while.cond21
    i32 801244273, label %while.body24
    i32 -1883250630, label %while.end36
    i32 1469582724, label %if.end
    i32 570832202, label %while.end38
    i32 1703555258, label %while.cond39
    i32 1897378104, label %while.body42
    i32 1270318479, label %if.then45
    i32 -1443814273, label %originalBB118
    i32 117399814, label %originalBBpart2120
    i32 54717804, label %if.else47
    i32 -2096117642, label %originalBB122
    i32 -630297879, label %originalBBpart2124
    i32 351064108, label %while.cond48
    i32 1371101545, label %land.rhs51
    i32 1246314797, label %land.end54
    i32 608216551, label %originalBB126
    i32 -495843332, label %originalBBpart2128
    i32 1715840721, label %while.body55
    i32 1459253185, label %originalBB130
    i32 2115044606, label %originalBBpart2133
    i32 -863898440, label %while.end60
    i32 -1725393046, label %while.cond61
    i32 860175307, label %originalBB135
    i32 1091653231, label %originalBBpart2137
    i32 -1510546524, label %while.body64
    i32 1619249703, label %originalBB139
    i32 1415226365, label %originalBBpart2157
    i32 -520448021, label %while.end78
    i32 535038858, label %if.end80
    i32 -218717822, label %originalBB159
    i32 315082395, label %originalBBpart2161
    i32 -648051705, label %while.end81
    i32 -1954337825, label %originalBB163
    i32 -515040315, label %originalBBpart2165
    i32 1384897542, label %for.cond84
    i32 1548060202, label %for.body86
    i32 -1745666549, label %for.cond87
    i32 1543921979, label %for.body89
    i32 412780247, label %land.lhs.true
    i32 -1575605061, label %if.then96
    i32 789988684, label %originalBB167
    i32 -1083298798, label %originalBBpart2171
    i32 911354932, label %if.end98
    i32 -1535871932, label %originalBB173
    i32 1576041599, label %originalBBpart2175
    i32 1096917154, label %for.inc99
    i32 2130857566, label %for.end101
    i32 -1090786995, label %if.then103
    i32 -170039640, label %if.end104
    i32 2028994407, label %originalBB177
    i32 1050582408, label %originalBBpart2179
    i32 846594232, label %for.inc105
    i32 1531996928, label %for.end107
    i32 -1718949041, label %originalBB181
    i32 -1280345013, label %originalBBpart2183
    i32 -1622449501, label %originalBBalteredBB
    i32 2024755899, label %originalBB110alteredBB
    i32 -413975545, label %originalBB114alteredBB
    i32 -1844799872, label %originalBB118alteredBB
    i32 359492345, label %originalBB122alteredBB
    i32 514739999, label %originalBB126alteredBB
    i32 -606057196, label %originalBB130alteredBB
    i32 1251078285, label %originalBB135alteredBB
    i32 -368589275, label %originalBB139alteredBB
    i32 2123195362, label %originalBB159alteredBB
    i32 331865103, label %originalBB163alteredBB
    i32 -1239924625, label %originalBB167alteredBB
    i32 -450223291, label %originalBB173alteredBB
    i32 -292486482, label %originalBB177alteredBB
    i32 -1289717631, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB181, %for.end107, %for.inc105, %originalBBpart2179, %originalBB177, %if.end104, %if.then103, %for.end101, %for.inc99, %originalBBpart2175, %originalBB173, %if.end98, %originalBBpart2171, %originalBB167, %if.then96, %land.lhs.true, %for.body89, %for.cond87, %for.body86, %for.cond84, %originalBBpart2165, %originalBB163, %while.end81, %originalBBpart2161, %originalBB159, %if.end80, %while.end78, %originalBBpart2157, %originalBB139, %while.body64, %originalBBpart2137, %originalBB135, %while.cond61, %while.end60, %originalBBpart2133, %originalBB130, %while.body55, %originalBBpart2128, %originalBB126, %land.end54, %land.rhs51, %while.cond48, %originalBBpart2124, %originalBB122, %if.else47, %originalBBpart2120, %originalBB118, %if.then45, %while.body42, %while.cond39, %while.end38, %if.end, %while.end36, %while.body24, %while.cond21, %originalBBpart2116, %originalBB114, %while.end, %while.body17, %land.end, %land.rhs, %while.cond12, %if.else, %if.then, %originalBBpart2112, %originalBB110, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB181 ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.end104 ], [ %p.0, %if.then103 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB167 ], [ %p.0, %if.then96 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body89 ], [ %p.0, %for.cond87 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond84 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %while.end81 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.end80 ], [ %p.0, %while.end78 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB139 ], [ %p.0, %while.body64 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %while.cond61 ], [ %p.0, %while.end60 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB130 ], [ %p.0, %while.body55 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %land.end54 ], [ %p.0, %land.rhs51 ], [ %p.0, %while.cond48 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.else47 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then45 ], [ %p.0, %while.body42 ], [ %p.0, %while.cond39 ], [ %p.0, %while.end38 ], [ %p.0, %if.end ], [ %p.0, %while.end36 ], [ %p.0, %while.body24 ], [ %p.0, %while.cond21 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %while.end ], [ %incdec.ptr19, %while.body17 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond12 ], [ %p.0, %if.else ], [ %incdec.ptr, %if.then ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %incdec.ptr58alteredBB, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %incdec.ptr46alteredBB, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB181 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end104 ], [ %q.0, %if.then103 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.end98 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB167 ], [ %q.0, %if.then96 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body89 ], [ %q.0, %for.cond87 ], [ %q.0, %for.body86 ], [ %q.0, %for.cond84 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %while.end81 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %if.end80 ], [ %q.0, %while.end78 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB139 ], [ %q.0, %while.body64 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %while.cond61 ], [ %q.0, %while.end60 ], [ %q.0, %originalBBpart2133 ], [ %incdec.ptr58, %originalBB130 ], [ %q.0, %while.body55 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %land.end54 ], [ %q.0, %land.rhs51 ], [ %q.0, %while.cond48 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.else47 ], [ %q.0, %originalBBpart2120 ], [ %incdec.ptr46, %originalBB118 ], [ %q.0, %if.then45 ], [ %q.0, %while.body42 ], [ %q.0, %while.cond39 ], [ %q.0, %while.end38 ], [ %q.0, %if.end ], [ %q.0, %while.end36 ], [ %q.0, %while.body24 ], [ %q.0, %while.cond21 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %while.end ], [ %q.0, %while.body17 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond12 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.idx.be = phi i64 [ %r.0.idx, %loopEntry ], [ %r.0.idx, %originalBB181alteredBB ], [ %r.0.idx, %originalBB177alteredBB ], [ %r.0.idx, %originalBB173alteredBB ], [ %r.0.idx, %originalBB167alteredBB ], [ %r.0.idx, %originalBB163alteredBB ], [ %r.0.idx, %originalBB159alteredBB ], [ %r.0.idx, %originalBB139alteredBB ], [ %r.0.idx, %originalBB135alteredBB ], [ %r.0.idx, %originalBB130alteredBB ], [ %r.0.idx, %originalBB126alteredBB ], [ %r.0.idx, %originalBB122alteredBB ], [ %r.0.idx, %originalBB118alteredBB ], [ %r.0.idx, %originalBB114alteredBB ], [ %r.0.idx, %originalBB110alteredBB ], [ %r.0.idx, %originalBBalteredBB ], [ %r.0.idx, %originalBB181 ], [ %r.0.idx, %for.end107 ], [ %r.0.idx, %for.inc105 ], [ %r.0.idx, %originalBBpart2179 ], [ %r.0.idx, %originalBB177 ], [ %r.0.idx, %if.end104 ], [ %r.0.idx, %if.then103 ], [ %r.0.idx, %for.end101 ], [ %r.0.idx, %for.inc99 ], [ %r.0.idx, %originalBBpart2175 ], [ %r.0.idx, %originalBB173 ], [ %r.0.idx, %if.end98 ], [ %r.0.idx, %originalBBpart2171 ], [ %r.0.idx, %originalBB167 ], [ %r.0.idx, %if.then96 ], [ %r.0.idx, %land.lhs.true ], [ %r.0.idx, %for.body89 ], [ %r.0.idx, %for.cond87 ], [ %r.0.idx, %for.body86 ], [ %r.0.idx, %for.cond84 ], [ %r.0.idx, %originalBBpart2165 ], [ %r.0.idx, %originalBB163 ], [ %r.0.idx, %while.end81 ], [ %r.0.idx, %originalBBpart2161 ], [ %r.0.idx, %originalBB159 ], [ %r.0.idx, %if.end80 ], [ %r.0.idx, %while.end78 ], [ %r.0.idx, %originalBBpart2157 ], [ %r.0.idx, %originalBB139 ], [ %r.0.idx, %while.body64 ], [ %r.0.idx, %originalBBpart2137 ], [ %r.0.idx, %originalBB135 ], [ %r.0.idx, %while.cond61 ], [ %r.0.idx, %while.end60 ], [ %r.0.idx, %originalBBpart2133 ], [ %r.0.idx, %originalBB130 ], [ %r.0.idx, %while.body55 ], [ %r.0.idx, %originalBBpart2128 ], [ %r.0.idx, %originalBB126 ], [ %r.0.idx, %land.end54 ], [ %r.0.idx, %land.rhs51 ], [ %r.0.idx, %while.cond48 ], [ %r.0.idx, %originalBBpart2124 ], [ %r.0.idx, %originalBB122 ], [ %r.0.idx, %if.else47 ], [ %r.0.idx, %originalBBpart2120 ], [ %r.0.idx, %originalBB118 ], [ %r.0.idx, %if.then45 ], [ %r.0.idx, %while.body42 ], [ %r.0.idx, %while.cond39 ], [ %r.0.idx, %while.end38 ], [ %r.0.idx, %if.end ], [ %r.0.idx, %while.end36 ], [ %r.0.add69, %while.body24 ], [ %r.0.idx, %while.cond21 ], [ %r.0.idx, %originalBBpart2116 ], [ %r.0.idx, %originalBB114 ], [ %r.0.idx, %while.end ], [ %r.0.add, %while.body17 ], [ %r.0.idx, %land.end ], [ %r.0.idx, %land.rhs ], [ %r.0.idx, %while.cond12 ], [ %r.0.idx, %if.else ], [ %r.0.idx, %if.then ], [ %r.0.idx, %originalBBpart2112 ], [ %r.0.idx, %originalBB110 ], [ %r.0.idx, %while.body ], [ %r.0.idx, %while.cond ], [ %r.0.idx, %for.end ], [ %r.0.idx, %for.inc ], [ %r.0.idx, %originalBBpart2 ], [ %r.0.idx, %originalBB ], [ %r.0.idx, %for.body ], [ %r.0.idx, %for.cond ]
  %s.0.idx.be = phi i64 [ %s.0.idx, %loopEntry ], [ %s.0.idx, %originalBB181alteredBB ], [ %s.0.idx, %originalBB177alteredBB ], [ %s.0.idx, %originalBB173alteredBB ], [ %s.0.idx, %originalBB167alteredBB ], [ %s.0.idx, %originalBB163alteredBB ], [ %s.0.idx, %originalBB159alteredBB ], [ %s.0.add68, %originalBB139alteredBB ], [ %s.0.idx, %originalBB135alteredBB ], [ %s.0.add67, %originalBB130alteredBB ], [ %s.0.idx, %originalBB126alteredBB ], [ %s.0.idx, %originalBB122alteredBB ], [ %s.0.idx, %originalBB118alteredBB ], [ %s.0.idx, %originalBB114alteredBB ], [ %s.0.idx, %originalBB110alteredBB ], [ %s.0.idx, %originalBBalteredBB ], [ %s.0.idx, %originalBB181 ], [ %s.0.idx, %for.end107 ], [ %s.0.idx, %for.inc105 ], [ %s.0.idx, %originalBBpart2179 ], [ %s.0.idx, %originalBB177 ], [ %s.0.idx, %if.end104 ], [ %s.0.idx, %if.then103 ], [ %s.0.idx, %for.end101 ], [ %s.0.idx, %for.inc99 ], [ %s.0.idx, %originalBBpart2175 ], [ %s.0.idx, %originalBB173 ], [ %s.0.idx, %if.end98 ], [ %s.0.idx, %originalBBpart2171 ], [ %s.0.idx, %originalBB167 ], [ %s.0.idx, %if.then96 ], [ %s.0.idx, %land.lhs.true ], [ %s.0.idx, %for.body89 ], [ %s.0.idx, %for.cond87 ], [ %s.0.idx, %for.body86 ], [ %s.0.idx, %for.cond84 ], [ %s.0.idx, %originalBBpart2165 ], [ %s.0.idx, %originalBB163 ], [ %s.0.idx, %while.end81 ], [ %s.0.idx, %originalBBpart2161 ], [ %s.0.idx, %originalBB159 ], [ %s.0.idx, %if.end80 ], [ %s.0.idx, %while.end78 ], [ %s.0.idx, %originalBBpart2157 ], [ %s.0.add66, %originalBB139 ], [ %s.0.idx, %while.body64 ], [ %s.0.idx, %originalBBpart2137 ], [ %s.0.idx, %originalBB135 ], [ %s.0.idx, %while.cond61 ], [ %s.0.idx, %while.end60 ], [ %s.0.idx, %originalBBpart2133 ], [ %s.0.add, %originalBB130 ], [ %s.0.idx, %while.body55 ], [ %s.0.idx, %originalBBpart2128 ], [ %s.0.idx, %originalBB126 ], [ %s.0.idx, %land.end54 ], [ %s.0.idx, %land.rhs51 ], [ %s.0.idx, %while.cond48 ], [ %s.0.idx, %originalBBpart2124 ], [ %s.0.idx, %originalBB122 ], [ %s.0.idx, %if.else47 ], [ %s.0.idx, %originalBBpart2120 ], [ %s.0.idx, %originalBB118 ], [ %s.0.idx, %if.then45 ], [ %s.0.idx, %while.body42 ], [ %s.0.idx, %while.cond39 ], [ %s.0.idx, %while.end38 ], [ %s.0.idx, %if.end ], [ %s.0.idx, %while.end36 ], [ %s.0.idx, %while.body24 ], [ %s.0.idx, %while.cond21 ], [ %s.0.idx, %originalBBpart2116 ], [ %s.0.idx, %originalBB114 ], [ %s.0.idx, %while.end ], [ %s.0.idx, %while.body17 ], [ %s.0.idx, %land.end ], [ %s.0.idx, %land.rhs ], [ %s.0.idx, %while.cond12 ], [ %s.0.idx, %if.else ], [ %s.0.idx, %if.then ], [ %s.0.idx, %originalBBpart2112 ], [ %s.0.idx, %originalBB110 ], [ %s.0.idx, %while.body ], [ %s.0.idx, %while.cond ], [ %s.0.idx, %for.end ], [ %s.0.idx, %for.inc ], [ %s.0.idx, %originalBBpart2 ], [ %s.0.idx, %originalBB ], [ %s.0.idx, %for.body ], [ %s.0.idx, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %for.end101 ], [ %271, %for.inc99 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %while.end81 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end80 ], [ %.neg65, %while.end78 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB139 ], [ %i.0, %while.body64 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %while.cond61 ], [ %i.0, %while.end60 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %while.body55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.end54 ], [ %i.0, %land.rhs51 ], [ %i.0, %while.cond48 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then45 ], [ %i.0, %while.body42 ], [ %i.0, %while.cond39 ], [ 0, %while.end38 ], [ %i.0, %if.end ], [ %70, %while.end36 ], [ %i.0, %while.body24 ], [ %i.0, %while.cond21 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %while.end ], [ %i.0, %while.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %314, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end104 ], [ %j.0, %if.then103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %while.end81 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end80 ], [ %j.0, %while.end78 ], [ %j.0, %originalBBpart2157 ], [ %183, %originalBB139 ], [ %j.0, %while.body64 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %while.cond61 ], [ 0, %while.end60 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB130 ], [ %j.0, %while.body55 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.end54 ], [ %j.0, %land.rhs51 ], [ %j.0, %while.cond48 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then45 ], [ %j.0, %while.body42 ], [ %j.0, %while.cond39 ], [ %j.0, %while.end38 ], [ %j.0, %if.end ], [ %j.0, %while.end36 ], [ %69, %while.body24 ], [ %j.0, %while.cond21 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %while.end ], [ %j.0, %while.body17 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond12 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %315, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB181 ], [ %count.0, %for.end107 ], [ %count.0, %for.inc105 ], [ %count.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %count.0, %if.end104 ], [ %count.0, %if.then103 ], [ %count.0, %for.end101 ], [ %count.0, %for.inc99 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %if.end98 ], [ %count.0, %originalBBpart2171 ], [ %.neg, %originalBB167 ], [ %count.0, %if.then96 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body89 ], [ %count.0, %for.cond87 ], [ %count.0, %for.body86 ], [ %count.0, %for.cond84 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %while.end81 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %if.end80 ], [ %count.0, %while.end78 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB139 ], [ %count.0, %while.body64 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB135 ], [ %count.0, %while.cond61 ], [ %count.0, %while.end60 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB130 ], [ %count.0, %while.body55 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %land.end54 ], [ %count.0, %land.rhs51 ], [ %count.0, %while.cond48 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.else47 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %if.then45 ], [ %count.0, %while.body42 ], [ %count.0, %while.cond39 ], [ %count.0, %while.end38 ], [ %count.0, %if.end ], [ %count.0, %while.end36 ], [ %count.0, %while.body24 ], [ %count.0, %while.cond21 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %while.end ], [ %count.0, %while.body17 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %while.cond12 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB181 ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.end104 ], [ %count.0, %if.then103 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.end98 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then96 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body89 ], [ %max.0, %for.cond87 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %while.end81 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %if.end80 ], [ %max.0, %while.end78 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB139 ], [ %max.0, %while.body64 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %while.cond61 ], [ %max.0, %while.end60 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB130 ], [ %max.0, %while.body55 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %land.end54 ], [ %max.0, %land.rhs51 ], [ %max.0, %while.cond48 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.else47 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then45 ], [ %max.0, %while.body42 ], [ %max.0, %while.cond39 ], [ %max.0, %while.end38 ], [ %max.0, %if.end ], [ %max.0, %while.end36 ], [ %max.0, %while.body24 ], [ %max.0, %while.cond21 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %while.end ], [ %max.0, %while.body17 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond12 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %period.0.be = phi i32 [ %period.0, %loopEntry ], [ %period.0, %originalBB181alteredBB ], [ %period.0, %originalBB177alteredBB ], [ %period.0, %originalBB173alteredBB ], [ %period.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %period.0, %originalBB159alteredBB ], [ %period.0, %originalBB139alteredBB ], [ %period.0, %originalBB135alteredBB ], [ %period.0, %originalBB130alteredBB ], [ %period.0, %originalBB126alteredBB ], [ %period.0, %originalBB122alteredBB ], [ %period.0, %originalBB118alteredBB ], [ %period.0, %originalBB114alteredBB ], [ %period.0, %originalBB110alteredBB ], [ %period.0, %originalBBalteredBB ], [ %period.0, %originalBB181 ], [ %period.0, %for.end107 ], [ %291, %for.inc105 ], [ %period.0, %originalBBpart2179 ], [ %period.0, %originalBB177 ], [ %period.0, %if.end104 ], [ %period.0, %if.then103 ], [ %period.0, %for.end101 ], [ %period.0, %for.inc99 ], [ %period.0, %originalBBpart2175 ], [ %period.0, %originalBB173 ], [ %period.0, %if.end98 ], [ %period.0, %originalBBpart2171 ], [ %period.0, %originalBB167 ], [ %period.0, %if.then96 ], [ %period.0, %land.lhs.true ], [ %period.0, %for.body89 ], [ %period.0, %for.cond87 ], [ %period.0, %for.body86 ], [ %period.0, %for.cond84 ], [ %period.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %period.0, %while.end81 ], [ %period.0, %originalBBpart2161 ], [ %period.0, %originalBB159 ], [ %period.0, %if.end80 ], [ %period.0, %while.end78 ], [ %period.0, %originalBBpart2157 ], [ %period.0, %originalBB139 ], [ %period.0, %while.body64 ], [ %period.0, %originalBBpart2137 ], [ %period.0, %originalBB135 ], [ %period.0, %while.cond61 ], [ %period.0, %while.end60 ], [ %period.0, %originalBBpart2133 ], [ %period.0, %originalBB130 ], [ %period.0, %while.body55 ], [ %period.0, %originalBBpart2128 ], [ %period.0, %originalBB126 ], [ %period.0, %land.end54 ], [ %period.0, %land.rhs51 ], [ %period.0, %while.cond48 ], [ %period.0, %originalBBpart2124 ], [ %period.0, %originalBB122 ], [ %period.0, %if.else47 ], [ %period.0, %originalBBpart2120 ], [ %period.0, %originalBB118 ], [ %period.0, %if.then45 ], [ %period.0, %while.body42 ], [ %period.0, %while.cond39 ], [ %period.0, %while.end38 ], [ %period.0, %if.end ], [ %period.0, %while.end36 ], [ %period.0, %while.body24 ], [ %period.0, %while.cond21 ], [ %period.0, %originalBBpart2116 ], [ %period.0, %originalBB114 ], [ %period.0, %while.end ], [ %period.0, %while.body17 ], [ %period.0, %land.end ], [ %period.0, %land.rhs ], [ %period.0, %while.cond12 ], [ %period.0, %if.else ], [ %period.0, %if.then ], [ %period.0, %originalBBpart2112 ], [ %period.0, %originalBB110 ], [ %period.0, %while.body ], [ %period.0, %while.cond ], [ %period.0, %for.end ], [ %period.0, %for.inc ], [ %period.0, %originalBBpart2 ], [ %period.0, %originalBB ], [ %period.0, %for.body ], [ %period.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718949041, %originalBB181alteredBB ], [ 2028994407, %originalBB177alteredBB ], [ -1535871932, %originalBB173alteredBB ], [ 789988684, %originalBB167alteredBB ], [ -1954337825, %originalBB163alteredBB ], [ -218717822, %originalBB159alteredBB ], [ 1619249703, %originalBB139alteredBB ], [ 860175307, %originalBB135alteredBB ], [ 1459253185, %originalBB130alteredBB ], [ 608216551, %originalBB126alteredBB ], [ -2096117642, %originalBB122alteredBB ], [ -1443814273, %originalBB118alteredBB ], [ -1514990154, %originalBB114alteredBB ], [ -1586646330, %originalBB110alteredBB ], [ -1894852496, %originalBBalteredBB ], [ %309, %originalBB181 ], [ %300, %for.end107 ], [ 1384897542, %for.inc105 ], [ 846594232, %originalBBpart2179 ], [ %290, %originalBB177 ], [ %281, %if.end104 ], [ -170039640, %if.then103 ], [ %272, %for.end101 ], [ -1745666549, %for.inc99 ], [ 1096917154, %originalBBpart2175 ], [ %270, %originalBB173 ], [ %261, %if.end98 ], [ 911354932, %originalBBpart2171 ], [ %252, %originalBB167 ], [ %243, %if.then96 ], [ %234, %land.lhs.true ], [ %232, %for.body89 ], [ %230, %for.cond87 ], [ -1745666549, %for.body86 ], [ %229, %for.cond84 ], [ 1384897542, %originalBBpart2165 ], [ %228, %originalBB163 ], [ %219, %while.end81 ], [ 1703555258, %originalBBpart2161 ], [ %210, %originalBB159 ], [ %201, %if.end80 ], [ 535038858, %while.end78 ], [ -1725393046, %originalBBpart2157 ], [ %192, %originalBB139 ], [ %180, %while.body64 ], [ %171, %originalBBpart2137 ], [ %170, %originalBB135 ], [ %161, %while.cond61 ], [ -1725393046, %while.end60 ], [ 351064108, %originalBBpart2133 ], [ %152, %originalBB130 ], [ %141, %while.body55 ], [ %132, %originalBBpart2128 ], [ %131, %originalBB126 ], [ %122, %land.end54 ], [ 1246314797, %land.rhs51 ], [ %112, %while.cond48 ], [ 351064108, %originalBBpart2124 ], [ %110, %originalBB122 ], [ %101, %if.else47 ], [ 535038858, %originalBBpart2120 ], [ %92, %originalBB118 ], [ %83, %if.then45 ], [ %74, %while.body42 ], [ %72, %while.cond39 ], [ 1703555258, %while.end38 ], [ 1358675530, %if.end ], [ 1469582724, %while.end36 ], [ 1517384449, %while.body24 ], [ %66, %while.cond21 ], [ 1517384449, %originalBBpart2116 ], [ %65, %originalBB114 ], [ %56, %while.end ], [ -1956175562, %while.body17 ], [ %45, %land.end ], [ 1048884625, %land.rhs ], [ %43, %while.cond12 ], [ -1956175562, %if.else ], [ 1469582724, %if.then ], [ %41, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %30, %while.body ], [ %21, %while.cond ], [ 1358675530, %for.end ], [ -604619046, %for.inc ], [ -1898190575, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.end107 ], [ %.reg2mem.0, %for.inc105 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %if.end104 ], [ %.reg2mem.0, %if.then103 ], [ %.reg2mem.0, %for.end101 ], [ %.reg2mem.0, %for.inc99 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %if.then96 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %for.cond87 ], [ %.reg2mem.0, %for.body86 ], [ %.reg2mem.0, %for.cond84 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %while.end81 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %while.end78 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %while.body64 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %while.cond61 ], [ %.reg2mem.0, %while.end60 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %while.body55 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %land.rhs51 ], [ %.reg2mem.0, %while.cond48 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.else47 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %while.cond39 ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end36 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %while.cond12 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem186.0.be = phi i1 [ %.reg2mem186.0, %loopEntry ], [ %.reg2mem186.0, %originalBB181alteredBB ], [ %.reg2mem186.0, %originalBB177alteredBB ], [ %.reg2mem186.0, %originalBB173alteredBB ], [ %.reg2mem186.0, %originalBB167alteredBB ], [ %.reg2mem186.0, %originalBB163alteredBB ], [ %.reg2mem186.0, %originalBB159alteredBB ], [ %.reg2mem186.0, %originalBB139alteredBB ], [ %.reg2mem186.0, %originalBB135alteredBB ], [ %.reg2mem186.0, %originalBB130alteredBB ], [ %.reg2mem186.0, %originalBB126alteredBB ], [ %.reg2mem186.0, %originalBB122alteredBB ], [ %.reg2mem186.0, %originalBB118alteredBB ], [ %.reg2mem186.0, %originalBB114alteredBB ], [ %.reg2mem186.0, %originalBB110alteredBB ], [ %.reg2mem186.0, %originalBBalteredBB ], [ %.reg2mem186.0, %originalBB181 ], [ %.reg2mem186.0, %for.end107 ], [ %.reg2mem186.0, %for.inc105 ], [ %.reg2mem186.0, %originalBBpart2179 ], [ %.reg2mem186.0, %originalBB177 ], [ %.reg2mem186.0, %if.end104 ], [ %.reg2mem186.0, %if.then103 ], [ %.reg2mem186.0, %for.end101 ], [ %.reg2mem186.0, %for.inc99 ], [ %.reg2mem186.0, %originalBBpart2175 ], [ %.reg2mem186.0, %originalBB173 ], [ %.reg2mem186.0, %if.end98 ], [ %.reg2mem186.0, %originalBBpart2171 ], [ %.reg2mem186.0, %originalBB167 ], [ %.reg2mem186.0, %if.then96 ], [ %.reg2mem186.0, %land.lhs.true ], [ %.reg2mem186.0, %for.body89 ], [ %.reg2mem186.0, %for.cond87 ], [ %.reg2mem186.0, %for.body86 ], [ %.reg2mem186.0, %for.cond84 ], [ %.reg2mem186.0, %originalBBpart2165 ], [ %.reg2mem186.0, %originalBB163 ], [ %.reg2mem186.0, %while.end81 ], [ %.reg2mem186.0, %originalBBpart2161 ], [ %.reg2mem186.0, %originalBB159 ], [ %.reg2mem186.0, %if.end80 ], [ %.reg2mem186.0, %while.end78 ], [ %.reg2mem186.0, %originalBBpart2157 ], [ %.reg2mem186.0, %originalBB139 ], [ %.reg2mem186.0, %while.body64 ], [ %.reg2mem186.0, %originalBBpart2137 ], [ %.reg2mem186.0, %originalBB135 ], [ %.reg2mem186.0, %while.cond61 ], [ %.reg2mem186.0, %while.end60 ], [ %.reg2mem186.0, %originalBBpart2133 ], [ %.reg2mem186.0, %originalBB130 ], [ %.reg2mem186.0, %while.body55 ], [ %.reg2mem186.0, %originalBBpart2128 ], [ %.reg2mem186.0, %originalBB126 ], [ %.reg2mem186.0, %land.end54 ], [ %cmp53, %land.rhs51 ], [ false, %while.cond48 ], [ %.reg2mem186.0, %originalBBpart2124 ], [ %.reg2mem186.0, %originalBB122 ], [ %.reg2mem186.0, %if.else47 ], [ %.reg2mem186.0, %originalBBpart2120 ], [ %.reg2mem186.0, %originalBB118 ], [ %.reg2mem186.0, %if.then45 ], [ %.reg2mem186.0, %while.body42 ], [ %.reg2mem186.0, %while.cond39 ], [ %.reg2mem186.0, %while.end38 ], [ %.reg2mem186.0, %if.end ], [ %.reg2mem186.0, %while.end36 ], [ %.reg2mem186.0, %while.body24 ], [ %.reg2mem186.0, %while.cond21 ], [ %.reg2mem186.0, %originalBBpart2116 ], [ %.reg2mem186.0, %originalBB114 ], [ %.reg2mem186.0, %while.end ], [ %.reg2mem186.0, %while.body17 ], [ %.reg2mem186.0, %land.end ], [ %.reg2mem186.0, %land.rhs ], [ %.reg2mem186.0, %while.cond12 ], [ %.reg2mem186.0, %if.else ], [ %.reg2mem186.0, %if.then ], [ %.reg2mem186.0, %originalBBpart2112 ], [ %.reg2mem186.0, %originalBB110 ], [ %.reg2mem186.0, %while.body ], [ %.reg2mem186.0, %while.cond ], [ %.reg2mem186.0, %for.end ], [ %.reg2mem186.0, %for.inc ], [ %.reg2mem186.0, %originalBBpart2 ], [ %.reg2mem186.0, %originalBB ], [ %.reg2mem186.0, %for.body ], [ %.reg2mem186.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 547059656, i32 -387074611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1894852496, i32 -1622449501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1382710524, i32 -1622449501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp9.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp9.not, i32 570832202, i32 -319792052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1586646330, i32 2024755899
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp11 = icmp eq i8 %31, 44
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1320277108, i32 2024755899
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2034359094, i32 1135393578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %42 = load i8, i8* %p.0, align 1
  %cmp14.not = icmp eq i8 %42, 44
  %43 = select i1 %cmp14.not, i32 1048884625, i32 301923886
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %cmp16 = icmp ne i8 %44, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem.0, i32 209359353, i32 778146945
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %r.0.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %temp1, i64 0, i64 %r.0.idx
  %46 = load i8, i8* %p.0, align 1
  %conv18 = sext i8 %46 to i32
  %47 = add nsw i32 %conv18, -48
  store i32 %47, i32* %r.0.ptr, align 4
  %incdec.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 1
  %r.0.add = add nsw i64 %r.0.idx, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1514990154, i32 -413975545
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 386275808, i32 -413975545
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i64 %r.0.idx, 0
  %66 = select i1 %cmp23, i32 801244273, i32 -1883250630
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %r.0.add69 = add nsw i64 %r.0.idx, -1
  %incdec.ptr25.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %temp1, i64 0, i64 %r.0.add69
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %67 to double
  %68 = load i32, i32* %incdec.ptr25.ptr, align 4
  %conv29 = sitofp i32 %68 to double
  %conv30 = sitofp i32 %j.0 to double
  %call31 = call double @pow(double 1.000000e+01, double %conv30) #5
  %mul = fmul double %call31, %conv29
  %add = fadd double %mul, %conv28
  %conv32 = fptosi double %add to i32
  store i32 %conv32, i32* %arrayidx27, align 4
  %69 = add i32 %j.0, 1
  store i32 0, i32* %incdec.ptr25.ptr, align 4
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %71 = load i8, i8* %q.0, align 1
  %cmp41.not = icmp eq i8 %71, 0
  %72 = select i1 %cmp41.not, i32 -648051705, i32 1897378104
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %73 = load i8, i8* %q.0, align 1
  %cmp44 = icmp eq i8 %73, 44
  %74 = select i1 %cmp44, i32 1270318479, i32 54717804
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1443814273, i32 -1844799872
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %incdec.ptr46 = getelementptr inbounds i8, i8* %q.0, i64 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 117399814, i32 -1844799872
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2096117642, i32 359492345
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -630297879, i32 359492345
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %111 = load i8, i8* %q.0, align 1
  %cmp50.not = icmp eq i8 %111, 44
  %112 = select i1 %cmp50.not, i32 1246314797, i32 1371101545
  br label %loopEntry.backedge

land.rhs51:                                       ; preds = %loopEntry
  %113 = load i8, i8* %q.0, align 1
  %cmp53 = icmp ne i8 %113, 0
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  store i1 %.reg2mem186.0, i1* %.reload187.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 608216551, i32 514739999
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -495843332, i32 514739999
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reload187.reg2mem.0..reload187.reg2mem.0..reload187.reg2mem.0..reload187.reload = load volatile i1, i1* %.reload187.reg2mem, align 1
  %132 = select i1 %.reload187.reg2mem.0..reload187.reg2mem.0..reload187.reg2mem.0..reload187.reload, i32 1715840721, i32 -863898440
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1459253185, i32 -606057196
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %142 = load i8, i8* %q.0, align 1
  %conv56 = sext i8 %142 to i32
  %143 = add nsw i32 %conv56, -48
  store i32 %143, i32* %s.0.ptr, align 4
  %incdec.ptr58 = getelementptr inbounds i8, i8* %q.0, i64 1
  %s.0.add = add nsw i64 %s.0.idx, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2115044606, i32 -606057196
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 860175307, i32 1251078285
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i64 %s.0.idx, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1091653231, i32 1251078285
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %171 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1510546524, i32 -520448021
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1619249703, i32 -368589275
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %s.0.add66 = add nsw i64 %s.0.idx, -1
  %incdec.ptr65.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %temp2, i64 0, i64 %s.0.add66
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom66
  %181 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %181 to double
  %182 = load i32, i32* %incdec.ptr65.ptr, align 4
  %conv69 = sitofp i32 %182 to double
  %conv70 = sitofp i32 %j.0 to double
  %call71 = call double @pow(double 1.000000e+01, double %conv70) #5
  %mul72 = fmul double %call71, %conv69
  %add73 = fadd double %mul72, %conv68
  %conv74 = fptosi double %add73 to i32
  store i32 %conv74, i32* %arrayidx67, align 4
  %183 = add i32 %j.0, 1
  store i32 0, i32* %incdec.ptr65.ptr, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1415226365, i32 -368589275
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -218717822, i32 2123195362
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 315082395, i32 2123195362
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end81:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1954337825, i32 331865103
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -515040315, i32 331865103
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %period.0, 1000
  %229 = select i1 %cmp85, i32 1548060202, i32 1531996928
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, 1000
  %230 = select i1 %cmp88, i32 1543921979, i32 2130857566
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom90
  %231 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp sgt i32 %231, %period.0
  %232 = select i1 %cmp92.not, i32 911354932, i32 412780247
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom93
  %233 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %233, %period.0
  %234 = select i1 %cmp95, i32 -1575605061, i32 911354932
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 789988684, i32 -1239924625
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1083298798, i32 -1239924625
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1535871932, i32 -450223291
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1576041599, i32 -450223291
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %count.0, %max.0
  %272 = select i1 %cmp102, i32 -1090786995, i32 -170039640
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2028994407, i32 -292486482
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1050582408, i32 -292486482
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %291 = add i32 %period.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1718949041, i32 -1289717631
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1280345013, i32 -1289717631
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %incdec.ptr46alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %310 = load i8, i8* %q.0, align 1
  %conv56alteredBB = sext i8 %310 to i32
  %311 = add nsw i32 %conv56alteredBB, -48
  store i32 %311, i32* %s.0.ptr, align 4
  %incdec.ptr58alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  %s.0.add67 = add nsw i64 %s.0.idx, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %s.0.add68 = add nsw i64 %s.0.idx, -1
  %incdec.ptr65alteredBB.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %temp2, i64 0, i64 %s.0.add68
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom66alteredBB
  %312 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %312 to double
  %313 = load i32, i32* %incdec.ptr65alteredBB.ptr, align 4
  %conv69alteredBB = sitofp i32 %313 to double
  %conv70alteredBB = sitofp i32 %j.0 to double
  %call71alteredBB = call double @pow(double 1.000000e+01, double %conv70alteredBB) #5
  %mul72alteredBB = fmul double %call71alteredBB, %conv69alteredBB
  %add73alteredBB = fadd double %mul72alteredBB, %conv68alteredBB
  %conv74alteredBB = fptosi double %add73alteredBB to i32
  store i32 %conv74alteredBB, i32* %arrayidx67alteredBB, align 4
  %314 = add i32 %j.0, 1
  store i32 0, i32* %incdec.ptr65alteredBB.ptr, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1451986273, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1451986273, label %first
    i32 1094230737, label %originalBB
    i32 1362005267, label %originalBBpart2
    i32 250033708, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1094230737, i32 250033708
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
  %17 = select i1 %16, i32 1362005267, i32 250033708
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1094230737, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
