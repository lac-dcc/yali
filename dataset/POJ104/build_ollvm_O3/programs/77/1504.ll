; ModuleID = 'build_ollvm/programs/77/1504.ll'
source_filename = "source-C-CXX/77/1504.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1334259187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1334259187, label %for.cond
    i32 -301214173, label %originalBB
    i32 -1455972654, label %originalBBpart2
    i32 1746940533, label %for.body
    i32 -288618674, label %for.cond1
    i32 -67937247, label %for.body3
    i32 1413421971, label %originalBB136
    i32 -542802049, label %originalBBpart2138
    i32 -395307126, label %for.cond4
    i32 901751329, label %for.body6
    i32 -168055592, label %for.cond7
    i32 -1717442805, label %for.body9
    i32 -1427230679, label %land.lhs.true
    i32 864012465, label %originalBB140
    i32 -2013161770, label %originalBBpart2154
    i32 -1495512975, label %land.lhs.true15
    i32 -1934412402, label %originalBB156
    i32 566075051, label %originalBBpart2171
    i32 1265793102, label %if.then
    i32 2047011470, label %originalBB173
    i32 10535070, label %originalBBpart2175
    i32 -285335672, label %for.cond18
    i32 -1138203432, label %if.then20
    i32 -1309093774, label %if.end
    i32 -2014000012, label %originalBB177
    i32 1500732414, label %originalBBpart2179
    i32 167241181, label %if.then23
    i32 1331814605, label %if.end26
    i32 -1349432860, label %originalBB181
    i32 168322306, label %originalBBpart2183
    i32 1813745721, label %if.then28
    i32 2046861104, label %originalBB185
    i32 1785153219, label %originalBBpart2187
    i32 999263503, label %if.end31
    i32 794012844, label %originalBB189
    i32 -2007466532, label %originalBBpart2191
    i32 1617132842, label %if.then33
    i32 809879769, label %if.end36
    i32 -1855383833, label %for.end
    i32 1308202950, label %originalBB193
    i32 -1587282482, label %originalBBpart2195
    i32 1856218104, label %for.cond37
    i32 -490468466, label %if.then39
    i32 -1850314354, label %if.end42
    i32 -1443290035, label %if.then44
    i32 -2016048067, label %if.end47
    i32 832713590, label %if.then49
    i32 -1618900192, label %if.end52
    i32 1174834036, label %originalBB197
    i32 1596500382, label %originalBBpart2199
    i32 1482373616, label %if.then54
    i32 -806426789, label %if.end57
    i32 -1384675143, label %for.end58
    i32 151662100, label %for.cond59
    i32 -312783359, label %if.then61
    i32 154722146, label %if.end64
    i32 -74335492, label %if.then66
    i32 -1235490738, label %originalBB201
    i32 -369342520, label %originalBBpart2203
    i32 -902035364, label %if.end69
    i32 -767066022, label %originalBB205
    i32 -1386286100, label %originalBBpart2207
    i32 -848669500, label %if.then71
    i32 148780511, label %originalBB209
    i32 -155823755, label %originalBBpart2211
    i32 -738383051, label %if.end74
    i32 39669602, label %if.then76
    i32 -1041033217, label %if.end79
    i32 45342786, label %for.end80
    i32 -1095350069, label %for.cond81
    i32 -832265406, label %originalBB213
    i32 -1329054788, label %originalBBpart2215
    i32 1904152197, label %if.then83
    i32 1594348300, label %if.end86
    i32 -1591913049, label %originalBB217
    i32 477476441, label %originalBBpart2219
    i32 -1635057798, label %if.then88
    i32 -161818209, label %originalBB221
    i32 -1214306157, label %originalBBpart2223
    i32 1666666391, label %if.end91
    i32 -69681773, label %if.then93
    i32 -433631238, label %if.end96
    i32 -352558947, label %originalBB225
    i32 -33026324, label %originalBBpart2227
    i32 649239417, label %if.then98
    i32 -692270238, label %originalBB229
    i32 950978799, label %originalBBpart2231
    i32 -817366519, label %if.end101
    i32 2031751943, label %for.end102
    i32 1881004639, label %for.cond103
    i32 -924255463, label %if.then105
    i32 -1744178997, label %if.end108
    i32 4987327, label %if.then110
    i32 -1253749351, label %if.end113
    i32 1381728626, label %originalBB233
    i32 770472170, label %originalBBpart2235
    i32 -768772314, label %if.then115
    i32 -1530773275, label %if.end118
    i32 1730991565, label %originalBB237
    i32 27827725, label %originalBBpart2239
    i32 -1453160857, label %if.then120
    i32 -1513093683, label %if.end123
    i32 52525229, label %for.end124
    i32 1952176163, label %if.end125
    i32 -1883315910, label %for.inc
    i32 653195333, label %for.end126
    i32 -1474503232, label %for.inc127
    i32 1984673468, label %originalBB241
    i32 -1884711062, label %originalBBpart2252
    i32 -2030892310, label %for.end129
    i32 1411600503, label %for.inc130
    i32 -1370255453, label %for.end132
    i32 1692989144, label %for.inc133
    i32 -1455539064, label %for.end135
    i32 -1898482103, label %originalBB254
    i32 1967140595, label %originalBBpart2256
    i32 -166844412, label %originalBBalteredBB
    i32 -231455511, label %originalBB136alteredBB
    i32 1918086419, label %originalBB140alteredBB
    i32 -651205869, label %originalBB156alteredBB
    i32 1416259978, label %originalBB173alteredBB
    i32 -944811104, label %originalBB177alteredBB
    i32 881824979, label %originalBB181alteredBB
    i32 -1202890863, label %originalBB185alteredBB
    i32 719564217, label %originalBB189alteredBB
    i32 1738512357, label %originalBB193alteredBB
    i32 -114767950, label %originalBB197alteredBB
    i32 131511867, label %originalBB201alteredBB
    i32 -670410157, label %originalBB205alteredBB
    i32 -1760558692, label %originalBB209alteredBB
    i32 567311224, label %originalBB213alteredBB
    i32 -1904863449, label %originalBB217alteredBB
    i32 -714427633, label %originalBB221alteredBB
    i32 -520668576, label %originalBB225alteredBB
    i32 -445240734, label %originalBB229alteredBB
    i32 -2101231680, label %originalBB233alteredBB
    i32 1087081341, label %originalBB237alteredBB
    i32 -721723182, label %originalBB241alteredBB
    i32 -1567454935, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB254, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.end129, %originalBBpart2252, %originalBB241, %for.inc127, %for.end126, %for.inc, %if.end125, %for.end124, %if.end123, %if.then120, %originalBBpart2239, %originalBB237, %if.end118, %if.then115, %originalBBpart2235, %originalBB233, %if.end113, %if.then110, %if.end108, %if.then105, %for.cond103, %for.end102, %if.end101, %originalBBpart2231, %originalBB229, %if.then98, %originalBBpart2227, %originalBB225, %if.end96, %if.then93, %if.end91, %originalBBpart2223, %originalBB221, %if.then88, %originalBBpart2219, %originalBB217, %if.end86, %if.then83, %originalBBpart2215, %originalBB213, %for.cond81, %for.end80, %if.end79, %if.then76, %if.end74, %originalBBpart2211, %originalBB209, %if.then71, %originalBBpart2207, %originalBB205, %if.end69, %originalBBpart2203, %originalBB201, %if.then66, %if.end64, %if.then61, %for.cond59, %for.end58, %if.end57, %if.then54, %originalBBpart2199, %originalBB197, %if.end52, %if.then49, %if.end47, %if.then44, %if.end42, %if.then39, %for.cond37, %originalBBpart2195, %originalBB193, %for.end, %if.end36, %if.then33, %originalBBpart2191, %originalBB189, %if.end31, %originalBBpart2187, %originalBB185, %if.then28, %originalBBpart2183, %originalBB181, %if.end26, %if.then23, %originalBBpart2179, %originalBB177, %if.end, %if.then20, %for.cond18, %originalBBpart2175, %originalBB173, %if.then, %originalBBpart2171, %originalBB156, %land.lhs.true15, %originalBBpart2154, %originalBB140, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2138, %originalBB136, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB254alteredBB ], [ %z.0, %originalBB241alteredBB ], [ %z.0, %originalBB237alteredBB ], [ %z.0, %originalBB233alteredBB ], [ %z.0, %originalBB229alteredBB ], [ %z.0, %originalBB225alteredBB ], [ %z.0, %originalBB221alteredBB ], [ %z.0, %originalBB217alteredBB ], [ %z.0, %originalBB213alteredBB ], [ %z.0, %originalBB209alteredBB ], [ %z.0, %originalBB205alteredBB ], [ %z.0, %originalBB201alteredBB ], [ %z.0, %originalBB197alteredBB ], [ %z.0, %originalBB193alteredBB ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB185alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB254 ], [ %z.0, %for.end135 ], [ %429, %for.inc133 ], [ %z.0, %for.end132 ], [ %z.0, %for.inc130 ], [ %z.0, %for.end129 ], [ %z.0, %originalBBpart2252 ], [ %z.0, %originalBB241 ], [ %z.0, %for.inc127 ], [ %z.0, %for.end126 ], [ %z.0, %for.inc ], [ %z.0, %if.end125 ], [ %z.0, %for.end124 ], [ %z.0, %if.end123 ], [ %z.0, %if.then120 ], [ %z.0, %originalBBpart2239 ], [ %z.0, %originalBB237 ], [ %z.0, %if.end118 ], [ %z.0, %if.then115 ], [ %z.0, %originalBBpart2235 ], [ %z.0, %originalBB233 ], [ %z.0, %if.end113 ], [ %z.0, %if.then110 ], [ %z.0, %if.end108 ], [ %z.0, %if.then105 ], [ %z.0, %for.cond103 ], [ %z.0, %for.end102 ], [ %z.0, %if.end101 ], [ %z.0, %originalBBpart2231 ], [ %z.0, %originalBB229 ], [ %z.0, %if.then98 ], [ %z.0, %originalBBpart2227 ], [ %z.0, %originalBB225 ], [ %z.0, %if.end96 ], [ %z.0, %if.then93 ], [ %z.0, %if.end91 ], [ %z.0, %originalBBpart2223 ], [ %z.0, %originalBB221 ], [ %z.0, %if.then88 ], [ %z.0, %originalBBpart2219 ], [ %z.0, %originalBB217 ], [ %z.0, %if.end86 ], [ %z.0, %if.then83 ], [ %z.0, %originalBBpart2215 ], [ %z.0, %originalBB213 ], [ %z.0, %for.cond81 ], [ %z.0, %for.end80 ], [ %z.0, %if.end79 ], [ %z.0, %if.then76 ], [ %z.0, %if.end74 ], [ %z.0, %originalBBpart2211 ], [ %z.0, %originalBB209 ], [ %z.0, %if.then71 ], [ %z.0, %originalBBpart2207 ], [ %z.0, %originalBB205 ], [ %z.0, %if.end69 ], [ %z.0, %originalBBpart2203 ], [ %z.0, %originalBB201 ], [ %z.0, %if.then66 ], [ %z.0, %if.end64 ], [ %z.0, %if.then61 ], [ %z.0, %for.cond59 ], [ %z.0, %for.end58 ], [ %z.0, %if.end57 ], [ %z.0, %if.then54 ], [ %z.0, %originalBBpart2199 ], [ %z.0, %originalBB197 ], [ %z.0, %if.end52 ], [ %z.0, %if.then49 ], [ %z.0, %if.end47 ], [ %z.0, %if.then44 ], [ %z.0, %if.end42 ], [ %z.0, %if.then39 ], [ %z.0, %for.cond37 ], [ %z.0, %originalBBpart2195 ], [ %z.0, %originalBB193 ], [ %z.0, %for.end ], [ %z.0, %if.end36 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart2191 ], [ %z.0, %originalBB189 ], [ %z.0, %if.end31 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB185 ], [ %z.0, %if.then28 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %if.end26 ], [ %z.0, %if.then23 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %if.end ], [ %z.0, %if.then20 ], [ %z.0, %for.cond18 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB156 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB140 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB254alteredBB ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB254 ], [ %q.0, %for.end135 ], [ %q.0, %for.inc133 ], [ %q.0, %for.end132 ], [ %.neg, %for.inc130 ], [ %q.0, %for.end129 ], [ %q.0, %originalBBpart2252 ], [ %q.0, %originalBB241 ], [ %q.0, %for.inc127 ], [ %q.0, %for.end126 ], [ %q.0, %for.inc ], [ %q.0, %if.end125 ], [ %q.0, %for.end124 ], [ %q.0, %if.end123 ], [ %q.0, %if.then120 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB237 ], [ %q.0, %if.end118 ], [ %q.0, %if.then115 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB233 ], [ %q.0, %if.end113 ], [ %q.0, %if.then110 ], [ %q.0, %if.end108 ], [ %q.0, %if.then105 ], [ %q.0, %for.cond103 ], [ %q.0, %for.end102 ], [ %q.0, %if.end101 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB229 ], [ %q.0, %if.then98 ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB225 ], [ %q.0, %if.end96 ], [ %q.0, %if.then93 ], [ %q.0, %if.end91 ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB221 ], [ %q.0, %if.then88 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB217 ], [ %q.0, %if.end86 ], [ %q.0, %if.then83 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %for.cond81 ], [ %q.0, %for.end80 ], [ %q.0, %if.end79 ], [ %q.0, %if.then76 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.then66 ], [ %q.0, %if.end64 ], [ %q.0, %if.then61 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end58 ], [ %q.0, %if.end57 ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %if.end52 ], [ %q.0, %if.then49 ], [ %q.0, %if.end47 ], [ %q.0, %if.then44 ], [ %q.0, %if.end42 ], [ %q.0, %if.then39 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.end ], [ %q.0, %if.end36 ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.end26 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end ], [ %q.0, %if.then20 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB156 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB140 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB254alteredBB ], [ %448, %originalBB241alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB254 ], [ %s.0, %for.end135 ], [ %s.0, %for.inc133 ], [ %s.0, %for.end132 ], [ %s.0, %for.inc130 ], [ %s.0, %for.end129 ], [ %s.0, %originalBBpart2252 ], [ %419, %originalBB241 ], [ %s.0, %for.inc127 ], [ %s.0, %for.end126 ], [ %s.0, %for.inc ], [ %s.0, %if.end125 ], [ %s.0, %for.end124 ], [ %s.0, %if.end123 ], [ %s.0, %if.then120 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %if.end118 ], [ %s.0, %if.then115 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB233 ], [ %s.0, %if.end113 ], [ %s.0, %if.then110 ], [ %s.0, %if.end108 ], [ %s.0, %if.then105 ], [ %s.0, %for.cond103 ], [ %s.0, %for.end102 ], [ %s.0, %if.end101 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %if.then98 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB225 ], [ %s.0, %if.end96 ], [ %s.0, %if.then93 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB221 ], [ %s.0, %if.then88 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %if.end86 ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %for.cond81 ], [ %s.0, %for.end80 ], [ %s.0, %if.end79 ], [ %s.0, %if.then76 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %if.end69 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %if.then66 ], [ %s.0, %if.end64 ], [ %s.0, %if.then61 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end58 ], [ %s.0, %if.end57 ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.end52 ], [ %s.0, %if.then49 ], [ %s.0, %if.end47 ], [ %s.0, %if.then44 ], [ %s.0, %if.end42 ], [ %s.0, %if.then39 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %for.end ], [ %s.0, %if.end36 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %if.end26 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.end ], [ %s.0, %if.then20 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB156 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB140 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB241alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB229alteredBB ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB254 ], [ %l.0, %for.end135 ], [ %l.0, %for.inc133 ], [ %l.0, %for.end132 ], [ %l.0, %for.inc130 ], [ %l.0, %for.end129 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB241 ], [ %l.0, %for.inc127 ], [ %l.0, %for.end126 ], [ %.neg55, %for.inc ], [ %l.0, %if.end125 ], [ %l.0, %for.end124 ], [ %l.0, %if.end123 ], [ %l.0, %if.then120 ], [ %l.0, %originalBBpart2239 ], [ %l.0, %originalBB237 ], [ %l.0, %if.end118 ], [ %l.0, %if.then115 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB233 ], [ %l.0, %if.end113 ], [ %l.0, %if.then110 ], [ %l.0, %if.end108 ], [ %l.0, %if.then105 ], [ %l.0, %for.cond103 ], [ %l.0, %for.end102 ], [ %l.0, %if.end101 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB229 ], [ %l.0, %if.then98 ], [ %l.0, %originalBBpart2227 ], [ %l.0, %originalBB225 ], [ %l.0, %if.end96 ], [ %l.0, %if.then93 ], [ %l.0, %if.end91 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %if.then88 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %if.end86 ], [ %l.0, %if.then83 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB213 ], [ %l.0, %for.cond81 ], [ %l.0, %for.end80 ], [ %l.0, %if.end79 ], [ %l.0, %if.then76 ], [ %l.0, %if.end74 ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB209 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %if.then66 ], [ %l.0, %if.end64 ], [ %l.0, %if.then61 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %if.end52 ], [ %l.0, %if.then49 ], [ %l.0, %if.end47 ], [ %l.0, %if.then44 ], [ %l.0, %if.end42 ], [ %l.0, %if.then39 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %for.end ], [ %l.0, %if.end36 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %if.end31 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.end26 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.end ], [ %l.0, %if.then20 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB156 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB140 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1898482103, %originalBB254alteredBB ], [ 1984673468, %originalBB241alteredBB ], [ 1730991565, %originalBB237alteredBB ], [ 1381728626, %originalBB233alteredBB ], [ -692270238, %originalBB229alteredBB ], [ -352558947, %originalBB225alteredBB ], [ -161818209, %originalBB221alteredBB ], [ -1591913049, %originalBB217alteredBB ], [ -832265406, %originalBB213alteredBB ], [ 148780511, %originalBB209alteredBB ], [ -767066022, %originalBB205alteredBB ], [ -1235490738, %originalBB201alteredBB ], [ 1174834036, %originalBB197alteredBB ], [ 1308202950, %originalBB193alteredBB ], [ 794012844, %originalBB189alteredBB ], [ 2046861104, %originalBB185alteredBB ], [ -1349432860, %originalBB181alteredBB ], [ -2014000012, %originalBB177alteredBB ], [ 2047011470, %originalBB173alteredBB ], [ -1934412402, %originalBB156alteredBB ], [ 864012465, %originalBB140alteredBB ], [ 1413421971, %originalBB136alteredBB ], [ -301214173, %originalBBalteredBB ], [ %447, %originalBB254 ], [ %438, %for.end135 ], [ -1334259187, %for.inc133 ], [ 1692989144, %for.end132 ], [ -288618674, %for.inc130 ], [ 1411600503, %for.end129 ], [ -395307126, %originalBBpart2252 ], [ %428, %originalBB241 ], [ %418, %for.inc127 ], [ -1474503232, %for.end126 ], [ -168055592, %for.inc ], [ -1883315910, %if.end125 ], [ 1952176163, %for.end124 ], [ 52525229, %if.end123 ], [ 52525229, %if.then120 ], [ %409, %originalBBpart2239 ], [ %408, %originalBB237 ], [ %399, %if.end118 ], [ 52525229, %if.then115 ], [ %390, %originalBBpart2235 ], [ %389, %originalBB233 ], [ %380, %if.end113 ], [ 52525229, %if.then110 ], [ %371, %if.end108 ], [ 52525229, %if.then105 ], [ %370, %for.cond103 ], [ 1881004639, %for.end102 ], [ 2031751943, %if.end101 ], [ 2031751943, %originalBBpart2231 ], [ %369, %originalBB229 ], [ %360, %if.then98 ], [ %351, %originalBBpart2227 ], [ %350, %originalBB225 ], [ %341, %if.end96 ], [ 2031751943, %if.then93 ], [ %332, %if.end91 ], [ 2031751943, %originalBBpart2223 ], [ %331, %originalBB221 ], [ %322, %if.then88 ], [ %313, %originalBBpart2219 ], [ %312, %originalBB217 ], [ %303, %if.end86 ], [ 2031751943, %if.then83 ], [ %294, %originalBBpart2215 ], [ %293, %originalBB213 ], [ %284, %for.cond81 ], [ -1095350069, %for.end80 ], [ 45342786, %if.end79 ], [ 45342786, %if.then76 ], [ %275, %if.end74 ], [ 45342786, %originalBBpart2211 ], [ %274, %originalBB209 ], [ %265, %if.then71 ], [ %256, %originalBBpart2207 ], [ %255, %originalBB205 ], [ %246, %if.end69 ], [ 45342786, %originalBBpart2203 ], [ %237, %originalBB201 ], [ %228, %if.then66 ], [ %219, %if.end64 ], [ 45342786, %if.then61 ], [ %218, %for.cond59 ], [ 151662100, %for.end58 ], [ -1384675143, %if.end57 ], [ -1384675143, %if.then54 ], [ %217, %originalBBpart2199 ], [ %216, %originalBB197 ], [ %207, %if.end52 ], [ -1384675143, %if.then49 ], [ %198, %if.end47 ], [ -1384675143, %if.then44 ], [ %197, %if.end42 ], [ -1384675143, %if.then39 ], [ %196, %for.cond37 ], [ 1856218104, %originalBBpart2195 ], [ %195, %originalBB193 ], [ %186, %for.end ], [ -1855383833, %if.end36 ], [ -1855383833, %if.then33 ], [ %177, %originalBBpart2191 ], [ %176, %originalBB189 ], [ %167, %if.end31 ], [ -1855383833, %originalBBpart2187 ], [ %158, %originalBB185 ], [ %149, %if.then28 ], [ %140, %originalBBpart2183 ], [ %139, %originalBB181 ], [ %130, %if.end26 ], [ -1855383833, %if.then23 ], [ %121, %originalBBpart2179 ], [ %120, %originalBB177 ], [ %111, %if.end ], [ -1855383833, %if.then20 ], [ %102, %for.cond18 ], [ -285335672, %originalBBpart2175 ], [ %101, %originalBB173 ], [ %92, %if.then ], [ %83, %originalBBpart2171 ], [ %82, %originalBB156 ], [ %72, %land.lhs.true15 ], [ %63, %originalBBpart2154 ], [ %62, %originalBB140 ], [ %51, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %for.cond7 ], [ -168055592, %for.body6 ], [ %38, %for.cond4 ], [ -395307126, %originalBBpart2138 ], [ %37, %originalBB136 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -288618674, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -301214173, i32 -166844412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1455972654, i32 -166844412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1746940533, i32 -1455539064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 -67937247, i32 -1370255453
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.20, align 4
  %21 = load i32, i32* @y.21, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1413421971, i32 -231455511
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -542802049, i32 -231455511
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %38 = select i1 %cmp5, i32 901751329, i32 -2030892310
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %39 = select i1 %cmp8, i32 -1717442805, i32 653195333
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %q.0, %z.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 -1427230679, i32 1952176163
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.20, align 4
  %44 = load i32, i32* @y.21, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 864012465, i32 1918086419
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %52 = add i32 %l.0, %z.0
  %53 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %52, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x.20, align 4
  %55 = load i32, i32* @y.21, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2013161770, i32 1918086419
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1495512975, i32 1952176163
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.20, align 4
  %65 = load i32, i32* @y.21, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1934412402, i32 -651205869
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %73 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %73, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x.20, align 4
  %75 = load i32, i32* @y.21, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 566075051, i32 -651205869
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1265793102, i32 1952176163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.20, align 4
  %85 = load i32, i32* @y.21, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2047011470, i32 1416259978
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.20, align 4
  %94 = load i32, i32* @y.21, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 10535070, i32 1416259978
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %z.0, 5
  %102 = select i1 %cmp19, i32 -1138203432, i32 -1309093774
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.20, align 4
  %104 = load i32, i32* @y.21, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2014000012, i32 -944811104
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %q.0, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x.20, align 4
  %113 = load i32, i32* @y.21, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1500732414, i32 -944811104
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 167241181, i32 1331814605
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.20, align 4
  %123 = load i32, i32* @y.21, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1349432860, i32 881824979
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %s.0, 5
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x.20, align 4
  %132 = load i32, i32* @y.21, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 168322306, i32 881824979
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1813745721, i32 999263503
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.20, align 4
  %142 = load i32, i32* @y.21, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2046861104, i32 -1202890863
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.20, align 4
  %151 = load i32, i32* @y.21, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1785153219, i32 -1202890863
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.20, align 4
  %160 = load i32, i32* @y.21, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 794012844, i32 719564217
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %l.0, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %168 = load i32, i32* @x.20, align 4
  %169 = load i32, i32* @y.21, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2007466532, i32 719564217
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %177 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1617132842, i32 809879769
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.20, align 4
  %179 = load i32, i32* @y.21, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1308202950, i32 1738512357
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.20, align 4
  %188 = load i32, i32* @y.21, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1587282482, i32 1738512357
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i32 %z.0, 4
  %196 = select i1 %cmp38, i32 -490468466, i32 -1850314354
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %q.0, 4
  %197 = select i1 %cmp43, i32 -1443290035, i32 -2016048067
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %s.0, 4
  %198 = select i1 %cmp48, i32 832713590, i32 -1618900192
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.20, align 4
  %200 = load i32, i32* @y.21, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1174834036, i32 -114767950
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %l.0, 4
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %208 = load i32, i32* @x.20, align 4
  %209 = load i32, i32* @y.21, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1596500382, i32 -114767950
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %217 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1482373616, i32 -806426789
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp eq i32 %z.0, 3
  %218 = select i1 %cmp60, i32 -312783359, i32 154722146
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %q.0, 3
  %219 = select i1 %cmp65, i32 -74335492, i32 -902035364
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.20, align 4
  %221 = load i32, i32* @y.21, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1235490738, i32 131511867
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.20, align 4
  %230 = load i32, i32* @y.21, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -369342520, i32 131511867
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.20, align 4
  %239 = load i32, i32* @y.21, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -767066022, i32 -670410157
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %s.0, 3
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %247 = load i32, i32* @x.20, align 4
  %248 = load i32, i32* @y.21, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1386286100, i32 -670410157
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %256 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -848669500, i32 -738383051
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.20, align 4
  %258 = load i32, i32* @y.21, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 148780511, i32 -1760558692
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.20, align 4
  %267 = load i32, i32* @y.21, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -155823755, i32 -1760558692
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %l.0, 3
  %275 = select i1 %cmp75, i32 39669602, i32 -1041033217
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.20, align 4
  %277 = load i32, i32* @y.21, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -832265406, i32 567311224
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %z.0, 2
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %285 = load i32, i32* @x.20, align 4
  %286 = load i32, i32* @y.21, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1329054788, i32 567311224
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %294 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1904152197, i32 1594348300
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.20, align 4
  %296 = load i32, i32* @y.21, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1591913049, i32 -1904863449
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %q.0, 2
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %304 = load i32, i32* @x.20, align 4
  %305 = load i32, i32* @y.21, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 477476441, i32 -1904863449
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %313 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1635057798, i32 1666666391
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.20, align 4
  %315 = load i32, i32* @y.21, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -161818209, i32 -714427633
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.20, align 4
  %324 = load i32, i32* @y.21, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1214306157, i32 -714427633
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %cmp92 = icmp eq i32 %s.0, 2
  %332 = select i1 %cmp92, i32 -69681773, i32 -433631238
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0))
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.20, align 4
  %334 = load i32, i32* @y.21, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -352558947, i32 -520668576
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %l.0, 2
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %342 = load i32, i32* @x.20, align 4
  %343 = load i32, i32* @y.21, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -33026324, i32 -520668576
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %351 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 649239417, i32 -817366519
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.20, align 4
  %353 = load i32, i32* @y.21, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -692270238, i32 -445240734
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0))
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.20, align 4
  %362 = load i32, i32* @y.21, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 950978799, i32 -445240734
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp eq i32 %z.0, 1
  %370 = select i1 %cmp104, i32 -924255463, i32 -1744178997
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0))
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %cmp109 = icmp eq i32 %q.0, 1
  %371 = select i1 %cmp109, i32 4987327, i32 -1253749351
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.20, align 4
  %373 = load i32, i32* @y.21, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1381728626, i32 -2101231680
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp114 = icmp eq i32 %s.0, 1
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %381 = load i32, i32* @x.20, align 4
  %382 = load i32, i32* @y.21, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 770472170, i32 -2101231680
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %390 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -768772314, i32 -1530773275
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0))
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.20, align 4
  %392 = load i32, i32* @y.21, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1730991565, i32 1087081341
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %l.0, 1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %400 = load i32, i32* @x.20, align 4
  %401 = load i32, i32* @y.21, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 27827725, i32 1087081341
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %409 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1453160857, i32 -1513093683
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0))
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.20, align 4
  %411 = load i32, i32* @y.21, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1984673468, i32 -721723182
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %419 = add i32 %s.0, 1
  %420 = load i32, i32* @x.20, align 4
  %421 = load i32, i32* @y.21, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1884711062, i32 -721723182
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %429 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.20, align 4
  %431 = load i32, i32* @y.21, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1898482103, i32 -1567454935
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.20, align 4
  %440 = load i32, i32* @y.21, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1967140595, i32 -1567454935
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call30alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0))
  %call100alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1698766788, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1698766788, label %first
    i32 -1716196866, label %originalBB
    i32 1062369747, label %originalBBpart2
    i32 905361572, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1716196866, i32 905361572
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1062369747, i32 905361572
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1716196866, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
