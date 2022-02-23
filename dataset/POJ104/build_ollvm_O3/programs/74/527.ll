; ModuleID = 'build_ollvm/programs/74/527.ll'
source_filename = "source-C-CXX/74/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %vla26.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %time = alloca [1000 x i32], align 16
  %p = alloca [2 x [4000 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 4000)
  %arraydecay2 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 4000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 1, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %high.0 = phi i32 [ 0, %entry ], [ %high.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -591783966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -591783966, label %for.cond
    i32 -862957481, label %for.body
    i32 -886589624, label %for.inc
    i32 -1100150169, label %for.end
    i32 -1922087093, label %if.then
    i32 -743748476, label %if.end
    i32 265552858, label %originalBB
    i32 1734515795, label %originalBBpart2
    i32 -1021161183, label %for.cond8
    i32 1853433630, label %for.body14
    i32 -1974555049, label %if.then20
    i32 -576811227, label %if.end22
    i32 261234200, label %originalBB125
    i32 1168576817, label %originalBBpart2127
    i32 769818628, label %for.inc23
    i32 -341145745, label %for.end25
    i32 -1232845855, label %originalBB129
    i32 -1114932850, label %originalBBpart2131
    i32 -327621298, label %for.cond28
    i32 -184456780, label %originalBB133
    i32 653637813, label %originalBBpart2135
    i32 -1855064259, label %for.body34
    i32 -1950496120, label %originalBB137
    i32 856478998, label %originalBBpart2139
    i32 1380501324, label %if.then40
    i32 -2033036627, label %if.else
    i32 -1850474344, label %if.end52
    i32 1113529918, label %for.inc53
    i32 -2050858645, label %for.end55
    i32 -2059412336, label %for.cond57
    i32 -74046200, label %for.body63
    i32 -1735733403, label %originalBB141
    i32 -1876529366, label %originalBBpart2143
    i32 -507949488, label %if.then69
    i32 -1480054678, label %if.else73
    i32 -1948639933, label %if.end85
    i32 -1992477428, label %for.inc86
    i32 1028766217, label %for.end88
    i32 1441433998, label %for.cond89
    i32 2011567764, label %for.body91
    i32 -1367173264, label %originalBB145
    i32 626444616, label %originalBBpart2147
    i32 102848650, label %for.cond94
    i32 1878478366, label %for.body98
    i32 2011507698, label %for.inc102
    i32 -1780693015, label %for.end104
    i32 -2087500689, label %originalBB149
    i32 -1824212626, label %originalBBpart2151
    i32 1044777689, label %for.inc105
    i32 -903250971, label %for.end107
    i32 -414676031, label %for.cond108
    i32 -1750243178, label %for.body110
    i32 -211206036, label %originalBB153
    i32 1436534501, label %originalBBpart2155
    i32 -1382632348, label %if.then114
    i32 -1747083313, label %originalBB157
    i32 -1705320490, label %originalBBpart2159
    i32 1777552249, label %if.end117
    i32 -437399148, label %for.inc118
    i32 819390765, label %for.end120
    i32 2111701069, label %originalBBalteredBB
    i32 1376668545, label %originalBB125alteredBB
    i32 1663836540, label %originalBB129alteredBB
    i32 -378559803, label %originalBB133alteredBB
    i32 -402974972, label %originalBB137alteredBB
    i32 586750612, label %originalBB141alteredBB
    i32 1954370337, label %originalBB145alteredBB
    i32 1552730732, label %originalBB149alteredBB
    i32 1193699613, label %originalBB153alteredBB
    i32 2094011538, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %originalBBpart2159, %originalBB157, %if.then114, %originalBBpart2155, %originalBB153, %for.body110, %for.cond108, %for.end107, %for.inc105, %originalBBpart2151, %originalBB149, %for.end104, %for.inc102, %for.body98, %for.cond94, %originalBBpart2147, %originalBB145, %for.body91, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.else73, %if.then69, %originalBBpart2143, %originalBB141, %for.body63, %for.cond57, %for.end55, %for.inc53, %if.end52, %if.else, %if.then40, %originalBBpart2139, %originalBB137, %for.body34, %originalBBpart2135, %originalBB133, %for.cond28, %originalBBpart2131, %originalBB129, %for.end25, %for.inc23, %originalBBpart2127, %originalBB125, %if.end22, %if.then20, %for.body14, %for.cond8, %originalBBpart2, %originalBB, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBBalteredBB ], [ %220, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %179, %for.inc105 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %135, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else73 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond57 ], [ 0, %for.end55 ], [ %109, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end25 ], [ %44, %for.inc23 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %221, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end104 ], [ %160, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2147 ], [ %146, %originalBB145 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.else73 ], [ %.neg47, %if.then69 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond57 ], [ 0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else ], [ %104, %if.then40 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB157alteredBB ], [ %number.0, %originalBB153alteredBB ], [ %number.0, %originalBB149alteredBB ], [ %number.0, %originalBB145alteredBB ], [ %number.0, %originalBB141alteredBB ], [ %number.0, %originalBB137alteredBB ], [ %number.0, %originalBB133alteredBB ], [ %number.0, %originalBB129alteredBB ], [ %number.0, %originalBB125alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc118 ], [ %number.0, %if.end117 ], [ %number.0, %originalBBpart2159 ], [ %number.0, %originalBB157 ], [ %number.0, %if.then114 ], [ %number.0, %originalBBpart2155 ], [ %number.0, %originalBB153 ], [ %number.0, %for.body110 ], [ %number.0, %for.cond108 ], [ %number.0, %for.end107 ], [ %number.0, %for.inc105 ], [ %number.0, %originalBBpart2151 ], [ %number.0, %originalBB149 ], [ %number.0, %for.end104 ], [ %number.0, %for.inc102 ], [ %number.0, %for.body98 ], [ %number.0, %for.cond94 ], [ %number.0, %originalBBpart2147 ], [ %number.0, %originalBB145 ], [ %number.0, %for.body91 ], [ %number.0, %for.cond89 ], [ %number.0, %for.end88 ], [ %number.0, %for.inc86 ], [ %number.0, %if.end85 ], [ %number.0, %if.else73 ], [ %number.0, %if.then69 ], [ %number.0, %originalBBpart2143 ], [ %number.0, %originalBB141 ], [ %number.0, %for.body63 ], [ %number.0, %for.cond57 ], [ %number.0, %for.end55 ], [ %number.0, %for.inc53 ], [ %number.0, %if.end52 ], [ %number.0, %if.else ], [ %number.0, %if.then40 ], [ %number.0, %originalBBpart2139 ], [ %number.0, %originalBB137 ], [ %number.0, %for.body34 ], [ %number.0, %originalBBpart2135 ], [ %number.0, %originalBB133 ], [ %number.0, %for.cond28 ], [ %number.0, %originalBBpart2131 ], [ %number.0, %originalBB129 ], [ %number.0, %for.end25 ], [ %number.0, %for.inc23 ], [ %number.0, %originalBBpart2127 ], [ %number.0, %originalBB125 ], [ %number.0, %if.end22 ], [ %.neg48, %if.then20 ], [ %number.0, %for.body14 ], [ %number.0, %for.cond8 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %if.end ], [ 0, %if.then ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %high.0.be = phi i32 [ %high.0, %loopEntry ], [ %222, %originalBB157alteredBB ], [ %high.0, %originalBB153alteredBB ], [ %high.0, %originalBB149alteredBB ], [ %high.0, %originalBB145alteredBB ], [ %high.0, %originalBB141alteredBB ], [ %high.0, %originalBB137alteredBB ], [ %high.0, %originalBB133alteredBB ], [ %high.0, %originalBB129alteredBB ], [ %high.0, %originalBB125alteredBB ], [ %high.0, %originalBBalteredBB ], [ %high.0, %for.inc118 ], [ %high.0, %if.end117 ], [ %high.0, %originalBBpart2159 ], [ %210, %originalBB157 ], [ %high.0, %if.then114 ], [ %high.0, %originalBBpart2155 ], [ %high.0, %originalBB153 ], [ %high.0, %for.body110 ], [ %high.0, %for.cond108 ], [ %high.0, %for.end107 ], [ %high.0, %for.inc105 ], [ %high.0, %originalBBpart2151 ], [ %high.0, %originalBB149 ], [ %high.0, %for.end104 ], [ %high.0, %for.inc102 ], [ %high.0, %for.body98 ], [ %high.0, %for.cond94 ], [ %high.0, %originalBBpart2147 ], [ %high.0, %originalBB145 ], [ %high.0, %for.body91 ], [ %high.0, %for.cond89 ], [ %high.0, %for.end88 ], [ %high.0, %for.inc86 ], [ %high.0, %if.end85 ], [ %high.0, %if.else73 ], [ %high.0, %if.then69 ], [ %high.0, %originalBBpart2143 ], [ %high.0, %originalBB141 ], [ %high.0, %for.body63 ], [ %high.0, %for.cond57 ], [ %high.0, %for.end55 ], [ %high.0, %for.inc53 ], [ %high.0, %if.end52 ], [ %high.0, %if.else ], [ %high.0, %if.then40 ], [ %high.0, %originalBBpart2139 ], [ %high.0, %originalBB137 ], [ %high.0, %for.body34 ], [ %high.0, %originalBBpart2135 ], [ %high.0, %originalBB133 ], [ %high.0, %for.cond28 ], [ %high.0, %originalBBpart2131 ], [ %high.0, %originalBB129 ], [ %high.0, %for.end25 ], [ %high.0, %for.inc23 ], [ %high.0, %originalBBpart2127 ], [ %high.0, %originalBB125 ], [ %high.0, %if.end22 ], [ %high.0, %if.then20 ], [ %high.0, %for.body14 ], [ %high.0, %for.cond8 ], [ %high.0, %originalBBpart2 ], [ %high.0, %originalBB ], [ %high.0, %if.end ], [ %high.0, %if.then ], [ %high.0, %for.end ], [ %high.0, %for.inc ], [ %high.0, %for.body ], [ %high.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1747083313, %originalBB157alteredBB ], [ -211206036, %originalBB153alteredBB ], [ -2087500689, %originalBB149alteredBB ], [ -1367173264, %originalBB145alteredBB ], [ -1735733403, %originalBB141alteredBB ], [ -1950496120, %originalBB137alteredBB ], [ -184456780, %originalBB133alteredBB ], [ -1232845855, %originalBB129alteredBB ], [ 261234200, %originalBB125alteredBB ], [ 265552858, %originalBBalteredBB ], [ -414676031, %for.inc118 ], [ -437399148, %if.end117 ], [ 1777552249, %originalBBpart2159 ], [ %219, %originalBB157 ], [ %209, %if.then114 ], [ %200, %originalBBpart2155 ], [ %199, %originalBB153 ], [ %189, %for.body110 ], [ %180, %for.cond108 ], [ -414676031, %for.end107 ], [ 1441433998, %for.inc105 ], [ 1044777689, %originalBBpart2151 ], [ %178, %originalBB149 ], [ %169, %for.end104 ], [ 102848650, %for.inc102 ], [ 2011507698, %for.body98 ], [ %157, %for.cond94 ], [ 102848650, %originalBBpart2147 ], [ %155, %originalBB145 ], [ %145, %for.body91 ], [ %136, %for.cond89 ], [ 1441433998, %for.end88 ], [ -2059412336, %for.inc86 ], [ -1992477428, %if.end85 ], [ -1948639933, %if.else73 ], [ -1948639933, %if.then69 ], [ %131, %originalBBpart2143 ], [ %130, %originalBB141 ], [ %120, %for.body63 ], [ %111, %for.cond57 ], [ -2059412336, %for.end55 ], [ -327621298, %for.inc53 ], [ 1113529918, %if.end52 ], [ -1850474344, %if.else ], [ -1850474344, %if.then40 ], [ %103, %originalBBpart2139 ], [ %102, %originalBB137 ], [ %92, %for.body34 ], [ %83, %originalBBpart2135 ], [ %82, %originalBB133 ], [ %72, %for.cond28 ], [ -327621298, %originalBBpart2131 ], [ %63, %originalBB129 ], [ %53, %for.end25 ], [ -1021161183, %for.inc23 ], [ 769818628, %originalBBpart2127 ], [ %43, %originalBB125 ], [ %34, %if.end22 ], [ -576811227, %if.then20 ], [ %25, %for.body14 ], [ %23, %for.cond8 ], [ -1021161183, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -743748476, %if.then ], [ %3, %for.end ], [ -591783966, %for.inc ], [ -886589624, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -862957481, i32 -1100150169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp eq i8 %2, 0
  %3 = select i1 %cmp7, i32 -1922087093, i32 -743748476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 265552858, i32 2111701069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1734515795, i32 2111701069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp13.not, i32 -341145745, i32 1853433630
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, 44
  %25 = select i1 %cmp19, i32 -1974555049, i32 -576811227
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg48 = add i32 %number.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 261234200, i32 1376668545
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1168576817, i32 1376668545
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1232845855, i32 1663836540
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %54 = zext i32 %number.0 to i64
  %vla = alloca i32, i64 %54, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %vla26 = alloca i32, i64 %54, align 16
  store i32* %vla26, i32** %vla26.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166 = load volatile i32*, i32** %vla.reg2mem, align 8
  store i32 0, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166, align 16
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1114932850, i32 1663836540
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -184456780, i32 -378559803
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0, i64 %idxprom30
  %73 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %73, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 653637813, i32 -378559803
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %83 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1855064259, i32 -2050858645
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1950496120, i32 -402974972
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0, i64 %idxprom36
  %93 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %93, 44
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 856478998, i32 -402974972
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %103 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1380501324, i32 -2033036627
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %idxprom42 = sext i32 %104 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload165 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload165, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload164 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload164, i64 %idxprom44
  %105 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 %105, 10
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 0, i64 %idxprom47
  %106 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %106 to i32
  %107 = add i32 %mul, -48
  %108 = add i32 %107, %conv49
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163, i64 %idxprom44
  store i32 %108, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload170 = load volatile i32*, i32** %vla26.reg2mem, align 8
  store i32 0, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload170, align 16
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1, i64 %idxprom59
  %110 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %110, 0
  %111 = select i1 %cmp62.not, i32 1028766217, i32 -74046200
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1735733403, i32 586750612
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1, i64 %idxprom65
  %121 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %121, 44
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1876529366, i32 586750612
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %131 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -507949488, i32 -1480054678
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %idxprom71 = sext i32 %.neg47 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload169 = load volatile i32*, i32** %vla26.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload169, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload168 = load volatile i32*, i32** %vla26.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload168, i64 %idxprom74
  %132 = load i32, i32* %arrayidx75, align 4
  %mul76.neg.neg = mul i32 %132, 10
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %p, i64 0, i64 1, i64 %idxprom78
  %133 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %133 to i32
  %.neg = add i32 %mul76.neg.neg, -48
  %134 = add i32 %.neg, %conv80
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload167 = load volatile i32*, i32** %vla26.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload167, i64 %idxprom74
  store i32 %134, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %number.0
  %136 = select i1 %cmp90, i32 2011567764, i32 -903250971
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1367173264, i32 1954370337
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162, i64 %idxprom92
  %146 = load i32, i32* %arrayidx93, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 626444616, i32 1954370337
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload = load volatile i32*, i32** %vla26.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %vla26.reg2mem.0.vla26.reg2mem.0.vla26.reg2mem.0.vla26.reload, i64 %idxprom95
  %156 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp97, i32 1878478366, i32 -1780693015
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom99
  %158 = load i32, i32* %arrayidx100, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2087500689, i32 1552730732
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1824212626, i32 1552730732
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, 1000
  %180 = select i1 %cmp109, i32 -1750243178, i32 819390765
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -211206036, i32 1193699613
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom111
  %190 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %190, %high.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1436534501, i32 1193699613
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %200 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1382632348, i32 1777552249
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1747083313, i32 2094011538
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom115
  %210 = load i32, i32* %arrayidx116, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1705320490, i32 2094011538
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %number.0)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8 signext 32)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %high.0)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom92alteredBB
  %221 = load i32, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom115alteredBB
  %222 = load i32, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
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
