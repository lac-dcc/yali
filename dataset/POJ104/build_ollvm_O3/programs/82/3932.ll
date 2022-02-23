; ModuleID = 'build_ollvm/programs/82/3932.ll'
source_filename = "source-C-CXX/82/3932.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3932.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %vla2 = alloca float, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi float [ 0.000000e+00, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -98667572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -98667572, label %for.cond
    i32 639596701, label %originalBB
    i32 -674241666, label %originalBBpart2
    i32 -271925987, label %for.body
    i32 -1477879304, label %for.inc
    i32 -873497939, label %originalBB139
    i32 -703521399, label %originalBBpart2143
    i32 2061951244, label %for.end
    i32 2045762957, label %for.cond4
    i32 12783230, label %for.body6
    i32 302269574, label %land.lhs.true
    i32 -1909520701, label %if.then
    i32 537918408, label %originalBB145
    i32 -1604765167, label %originalBBpart2147
    i32 1137266061, label %if.else
    i32 -2002768665, label %land.lhs.true21
    i32 -1341355233, label %if.then25
    i32 -1484786042, label %originalBB149
    i32 1909615995, label %originalBBpart2151
    i32 -399447978, label %if.else28
    i32 -587775563, label %originalBB153
    i32 455992590, label %originalBBpart2155
    i32 1296554304, label %land.lhs.true32
    i32 -1391253194, label %originalBB157
    i32 -602651501, label %originalBBpart2159
    i32 -1891049693, label %if.then36
    i32 1409376298, label %originalBB161
    i32 -439361846, label %originalBBpart2163
    i32 1607873284, label %if.else39
    i32 1787994460, label %land.lhs.true43
    i32 2024588476, label %if.then47
    i32 354228691, label %originalBB165
    i32 4137685, label %originalBBpart2167
    i32 -1748125738, label %if.else50
    i32 746421263, label %originalBB169
    i32 -1557945216, label %originalBBpart2171
    i32 1411703310, label %land.lhs.true54
    i32 -521343317, label %if.then58
    i32 -677567055, label %if.else61
    i32 967180814, label %originalBB173
    i32 58234239, label %originalBBpart2175
    i32 -1233594930, label %land.lhs.true65
    i32 -241587548, label %if.then69
    i32 848238804, label %originalBB177
    i32 -416339447, label %originalBBpart2179
    i32 1322506564, label %if.else72
    i32 977904198, label %land.lhs.true76
    i32 -526306380, label %if.then80
    i32 -489875377, label %if.else83
    i32 1107464763, label %land.lhs.true87
    i32 -1868145085, label %if.then91
    i32 -483529006, label %if.else94
    i32 -39369297, label %land.lhs.true98
    i32 1202843584, label %if.then102
    i32 -674663413, label %if.else105
    i32 -246155779, label %if.end
    i32 -739581678, label %originalBB181
    i32 313361269, label %originalBBpart2183
    i32 491818500, label %if.end108
    i32 2031304321, label %if.end109
    i32 -713417465, label %originalBB185
    i32 558143934, label %originalBBpart2187
    i32 525061705, label %if.end110
    i32 -473314255, label %if.end111
    i32 1380934742, label %if.end112
    i32 548345038, label %if.end113
    i32 413814443, label %if.end114
    i32 -169219365, label %if.end115
    i32 -1446178116, label %originalBB189
    i32 551527343, label %originalBBpart2191
    i32 1797032488, label %for.inc116
    i32 -1226681353, label %for.end118
    i32 -373591167, label %for.cond119
    i32 1133716192, label %for.body121
    i32 -77466648, label %for.inc130
    i32 20900008, label %originalBB193
    i32 -1342650168, label %originalBBpart2199
    i32 1296961569, label %for.end132
    i32 1963956913, label %originalBB201
    i32 1511361461, label %originalBBpart2213
    i32 -354236869, label %originalBBalteredBB
    i32 -153936814, label %originalBB139alteredBB
    i32 -2067631110, label %originalBB145alteredBB
    i32 -650048432, label %originalBB149alteredBB
    i32 1066373931, label %originalBB153alteredBB
    i32 -1562077378, label %originalBB157alteredBB
    i32 360278945, label %originalBB161alteredBB
    i32 -233237969, label %originalBB165alteredBB
    i32 474906835, label %originalBB169alteredBB
    i32 -979169977, label %originalBB173alteredBB
    i32 575432676, label %originalBB177alteredBB
    i32 1184948116, label %originalBB181alteredBB
    i32 -1241327746, label %originalBB185alteredBB
    i32 -1738271593, label %originalBB189alteredBB
    i32 389893527, label %originalBB193alteredBB
    i32 1146023011, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB201, %for.end132, %originalBBpart2199, %originalBB193, %for.inc130, %for.body121, %for.cond119, %for.end118, %for.inc116, %originalBBpart2191, %originalBB189, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2187, %originalBB185, %if.end109, %if.end108, %originalBBpart2183, %originalBB181, %if.end, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2179, %originalBB177, %if.then69, %land.lhs.true65, %originalBBpart2175, %originalBB173, %if.else61, %if.then58, %land.lhs.true54, %originalBBpart2171, %originalBB169, %if.else50, %originalBBpart2167, %originalBB165, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2163, %originalBB161, %if.then36, %originalBBpart2159, %originalBB157, %land.lhs.true32, %originalBBpart2155, %originalBB153, %if.else28, %originalBBpart2151, %originalBB149, %if.then25, %land.lhs.true21, %if.else, %originalBBpart2147, %originalBB145, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2143, %originalBB139, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %341, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %340, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB201 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2199 ], [ %312, %originalBB193 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %298, %for.inc116 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %if.else105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %34, %originalBB139 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB201 ], [ %k.0, %for.end132 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc130 ], [ %add, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %if.end113 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end ], [ %k.0, %if.else105 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %if.else94 ], [ %k.0, %if.then91 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %if.else83 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %if.else72 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.else61 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.else39 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.else28 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi float [ %l.0, %loopEntry ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB201 ], [ %l.0, %for.end132 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc130 ], [ %add129, %for.body121 ], [ %l.0, %for.cond119 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %if.end115 ], [ %l.0, %if.end114 ], [ %l.0, %if.end113 ], [ %l.0, %if.end112 ], [ %l.0, %if.end111 ], [ %l.0, %if.end110 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %if.end109 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.end ], [ %l.0, %if.else105 ], [ %l.0, %if.then102 ], [ %l.0, %land.lhs.true98 ], [ %l.0, %if.else94 ], [ %l.0, %if.then91 ], [ %l.0, %land.lhs.true87 ], [ %l.0, %if.else83 ], [ %l.0, %if.then80 ], [ %l.0, %land.lhs.true76 ], [ %l.0, %if.else72 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.then69 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.else61 ], [ %l.0, %if.then58 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.else50 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.then47 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %if.else39 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %land.lhs.true32 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.else28 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.then25 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB139 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1963956913, %originalBB201alteredBB ], [ 20900008, %originalBB193alteredBB ], [ -1446178116, %originalBB189alteredBB ], [ -713417465, %originalBB185alteredBB ], [ -739581678, %originalBB181alteredBB ], [ 848238804, %originalBB177alteredBB ], [ 967180814, %originalBB173alteredBB ], [ 746421263, %originalBB169alteredBB ], [ 354228691, %originalBB165alteredBB ], [ 1409376298, %originalBB161alteredBB ], [ -1391253194, %originalBB157alteredBB ], [ -587775563, %originalBB153alteredBB ], [ -1484786042, %originalBB149alteredBB ], [ 537918408, %originalBB145alteredBB ], [ -873497939, %originalBB139alteredBB ], [ 639596701, %originalBBalteredBB ], [ %339, %originalBB201 ], [ %330, %for.end132 ], [ -373591167, %originalBBpart2199 ], [ %321, %originalBB193 ], [ %311, %for.inc130 ], [ -77466648, %for.body121 ], [ %300, %for.cond119 ], [ -373591167, %for.end118 ], [ 2045762957, %for.inc116 ], [ 1797032488, %originalBBpart2191 ], [ %297, %originalBB189 ], [ %288, %if.end115 ], [ -169219365, %if.end114 ], [ 413814443, %if.end113 ], [ 548345038, %if.end112 ], [ 1380934742, %if.end111 ], [ -473314255, %if.end110 ], [ 525061705, %originalBBpart2187 ], [ %279, %originalBB185 ], [ %270, %if.end109 ], [ 2031304321, %if.end108 ], [ 491818500, %originalBBpart2183 ], [ %261, %originalBB181 ], [ %252, %if.end ], [ -246155779, %if.else105 ], [ -246155779, %if.then102 ], [ %243, %land.lhs.true98 ], [ %241, %if.else94 ], [ 491818500, %if.then91 ], [ %239, %land.lhs.true87 ], [ %237, %if.else83 ], [ 2031304321, %if.then80 ], [ %235, %land.lhs.true76 ], [ %233, %if.else72 ], [ 525061705, %originalBBpart2179 ], [ %231, %originalBB177 ], [ %222, %if.then69 ], [ %213, %land.lhs.true65 ], [ %211, %originalBBpart2175 ], [ %210, %originalBB173 ], [ %200, %if.else61 ], [ -473314255, %if.then58 ], [ %191, %land.lhs.true54 ], [ %189, %originalBBpart2171 ], [ %188, %originalBB169 ], [ %178, %if.else50 ], [ 1380934742, %originalBBpart2167 ], [ %169, %originalBB165 ], [ %160, %if.then47 ], [ %151, %land.lhs.true43 ], [ %149, %if.else39 ], [ 548345038, %originalBBpart2163 ], [ %147, %originalBB161 ], [ %138, %if.then36 ], [ %129, %originalBBpart2159 ], [ %128, %originalBB157 ], [ %118, %land.lhs.true32 ], [ %109, %originalBBpart2155 ], [ %108, %originalBB153 ], [ %98, %if.else28 ], [ 413814443, %originalBBpart2151 ], [ %89, %originalBB149 ], [ %80, %if.then25 ], [ %71, %land.lhs.true21 ], [ %69, %if.else ], [ -169219365, %originalBBpart2147 ], [ %67, %originalBB145 ], [ %58, %if.then ], [ %49, %land.lhs.true ], [ %47, %for.body6 ], [ %45, %for.cond4 ], [ 2045762957, %for.end ], [ -98667572, %originalBBpart2143 ], [ %43, %originalBB139 ], [ %33, %for.inc ], [ -1477879304, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 639596701, i32 -354236869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -674241666, i32 -354236869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -271925987, i32 2061951244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -873497939, i32 -153936814
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -703521399, i32 -153936814
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp5, i32 12783230, i32 -1226681353
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %46, 89
  %47 = select i1 %cmp12, i32 302269574, i32 1137266061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %48, 101
  %49 = select i1 %cmp15, i32 -1909520701, i32 1137266061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 537918408, i32 -2067631110
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds float, float* %vla2, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1604765167, i32 -2067631110
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %68, 84
  %69 = select i1 %cmp20, i32 -2002768665, i32 -399447978
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %70, 90
  %71 = select i1 %cmp24, i32 -1341355233, i32 -399447978
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1484786042, i32 -650048432
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds float, float* %vla2, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1909615995, i32 -650048432
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -587775563, i32 1066373931
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %99, 81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 455992590, i32 1066373931
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %109 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1296554304, i32 1607873284
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1391253194, i32 -1562077378
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %119, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -602651501, i32 -1562077378
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %129 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1891049693, i32 1607873284
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1409376298, i32 360278945
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds float, float* %vla2, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -439361846, i32 360278945
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %148 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %148, 77
  %149 = select i1 %cmp42, i32 1787994460, i32 -1748125738
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %150 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %150, 82
  %151 = select i1 %cmp46, i32 2024588476, i32 -1748125738
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 354228691, i32 -233237969
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds float, float* %vla2, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 4137685, i32 -233237969
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 746421263, i32 474906835
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  %179 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %179, 74
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1557945216, i32 474906835
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %189 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1411703310, i32 -677567055
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %190 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %190, 78
  %191 = select i1 %cmp57, i32 -521343317, i32 -677567055
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds float, float* %vla2, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 967180814, i32 -979169977
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62
  %201 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %201, 71
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 58234239, i32 -979169977
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %211 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1233594930, i32 1322506564
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %212 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %212, 75
  %213 = select i1 %cmp68, i32 -241587548, i32 1322506564
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 848238804, i32 575432676
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds float, float* %vla2, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -416339447, i32 575432676
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73
  %232 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %232, 67
  %233 = select i1 %cmp75, i32 977904198, i32 -489875377
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom77
  %234 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %234, 72
  %235 = select i1 %cmp79, i32 -526306380, i32 -489875377
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds float, float* %vla2, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom84
  %236 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %236, 63
  %237 = select i1 %cmp86, i32 1107464763, i32 -483529006
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom88
  %238 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %238, 68
  %239 = select i1 %cmp90, i32 -1868145085, i32 -483529006
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds float, float* %vla2, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom95
  %240 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %240, 59
  %241 = select i1 %cmp97, i32 -39369297, i32 -674663413
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom99
  %242 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %242, 64
  %243 = select i1 %cmp101, i32 1202843584, i32 -674663413
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds float, float* %vla2, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds float, float* %vla2, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -739581678, i32 1184948116
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 313361269, i32 1184948116
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -713417465, i32 -1241327746
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 558143934, i32 -1241327746
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1446178116, i32 -1738271593
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 551527343, i32 -1738271593
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp120, i32 1133716192, i32 1296961569
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %vla, i64 %idxprom122
  %301 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %301 to float
  %arrayidx125 = getelementptr inbounds float, float* %vla2, i64 %idxprom122
  %302 = load float, float* %arrayidx125, align 4
  %mul = fmul float %302, %conv
  %add = fadd float %k.0, %mul
  %add129 = fadd float %l.0, %conv
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 20900008, i32 389893527
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1342650168, i32 389893527
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1963956913, i32 1146023011
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %div = fdiv float %k.0, %l.0
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call134 = call i32 @_ZSt12setprecisioni(i32 2)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i32 %call134)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call136, float %div)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1511361461, i32 1146023011
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom37alteredBB
  store float 0x400A666660000000, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom48alteredBB
  store float 3.000000e+00, float* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %k.0, %l.0
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call134alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133alteredBB, i32 %call134alteredBB)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call136alteredBB, float %divalteredBB)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1467601151, i32 -1403091440
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1580053620, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1580053620, label %first
    i32 105185939, label %loopEntry.outer.backedge
    i32 1467601151, label %originalBBpart2
    i32 -1403091440, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %10 = select i1 %9, i32 105185939, i32 -1403091440
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 105185939, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2018262989, i32 1034582598
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1133169569, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1133169569, label %first
    i32 231460383, label %loopEntry.outer.backedge
    i32 -2018262989, label %originalBBpart2
    i32 1034582598, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 231460383, i32 1034582598
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 231460383, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3932.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -681865406, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -681865406, label %first
    i32 -756479622, label %originalBB
    i32 2011859945, label %originalBBpart2
    i32 1014032812, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -756479622, i32 1014032812
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2011859945, i32 1014032812
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -756479622, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
