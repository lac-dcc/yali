; ModuleID = 'build_ollvm/programs/77/153.ll'
source_filename = "source-C-CXX/77/153.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %.neg56 = phi i32 [ undef, %entry ], [ %.neg56.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1934529593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934529593, label %for.cond
    i32 379029835, label %for.body
    i32 -737011130, label %for.cond1
    i32 -1224715351, label %originalBB
    i32 1290746203, label %originalBBpart2
    i32 -539677210, label %for.body3
    i32 -266400400, label %if.then
    i32 -653566439, label %if.end
    i32 -1082649317, label %for.cond5
    i32 -104709424, label %for.body7
    i32 86083085, label %originalBB70
    i32 1083584499, label %originalBBpart272
    i32 449329984, label %if.then9
    i32 331221901, label %if.end10
    i32 1371111060, label %for.cond11
    i32 -67797455, label %for.body13
    i32 -2101221700, label %originalBB74
    i32 -1370998568, label %originalBBpart276
    i32 1007968539, label %if.then15
    i32 -973940861, label %if.end16
    i32 1626136581, label %land.lhs.true
    i32 -731912539, label %land.lhs.true22
    i32 1073767073, label %if.then25
    i32 2087260994, label %originalBB78
    i32 -1144720524, label %originalBBpart290
    i32 1276959104, label %if.end35
    i32 -1674152304, label %for.inc
    i32 1910939873, label %originalBB92
    i32 -150235176, label %originalBBpart2107
    i32 205407966, label %for.end
    i32 141537681, label %for.inc36
    i32 -77526328, label %originalBB109
    i32 1375918312, label %originalBBpart2123
    i32 -992198422, label %for.end38
    i32 1425309654, label %for.inc39
    i32 -1948993832, label %for.end41
    i32 419626585, label %originalBB125
    i32 697927929, label %originalBBpart2127
    i32 1868987399, label %for.inc42
    i32 44885403, label %for.end44
    i32 -1404774583, label %for.cond45
    i32 -1188921779, label %originalBB129
    i32 1316318973, label %originalBBpart2131
    i32 -254356310, label %for.body47
    i32 1740789154, label %originalBB133
    i32 2024010787, label %originalBBpart2153
    i32 1053462169, label %for.inc53
    i32 602786247, label %for.end54
    i32 -129822693, label %for.cond56
    i32 1545430109, label %for.body58
    i32 1899975630, label %originalBB155
    i32 159986437, label %originalBBpart2164
    i32 2028283050, label %for.inc66
    i32 1750392992, label %originalBB166
    i32 547849244, label %originalBBpart2171
    i32 224495373, label %for.end68
    i32 1834520887, label %originalBBalteredBB
    i32 -1223652053, label %originalBB70alteredBB
    i32 1689495313, label %originalBB74alteredBB
    i32 -2059852502, label %originalBB78alteredBB
    i32 464214165, label %originalBB92alteredBB
    i32 -1146507845, label %originalBB109alteredBB
    i32 2094948468, label %originalBB125alteredBB
    i32 -1015480843, label %originalBB129alteredBB
    i32 489891544, label %originalBB133alteredBB
    i32 -228580634, label %originalBB155alteredBB
    i32 -553336544, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB166, %for.inc66, %originalBBpart2164, %originalBB155, %for.body58, %for.cond56, %for.end54, %for.inc53, %originalBBpart2153, %originalBB133, %for.body47, %originalBBpart2131, %originalBB129, %for.cond45, %for.end44, %for.inc42, %originalBBpart2127, %originalBB125, %for.end41, %for.inc39, %for.end38, %originalBBpart2123, %originalBB109, %for.inc36, %for.end, %originalBBpart2107, %originalBB92, %for.inc, %if.end35, %originalBBpart290, %originalBB78, %if.then25, %land.lhs.true22, %land.lhs.true, %if.end16, %if.then15, %originalBBpart276, %originalBB74, %for.body13, %for.cond11, %if.end10, %if.then9, %originalBBpart272, %originalBB70, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %.neg56.be = phi i32 [ %.neg56, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %.neg56, %originalBB155alteredBB ], [ %.neg56, %originalBB133alteredBB ], [ %.neg56, %originalBB129alteredBB ], [ %.neg56, %originalBB125alteredBB ], [ %.neg56, %originalBB109alteredBB ], [ %.neg56, %originalBB92alteredBB ], [ %.neg56, %originalBB78alteredBB ], [ %.neg56, %originalBB74alteredBB ], [ %.neg56, %originalBB70alteredBB ], [ %.neg56, %originalBBalteredBB ], [ %.neg56, %originalBBpart2171 ], [ %217, %originalBB166 ], [ %.neg56, %for.inc66 ], [ %.neg56, %originalBBpart2164 ], [ %.neg56, %originalBB155 ], [ %.neg56, %for.body58 ], [ %.neg56, %for.cond56 ], [ %187, %for.end54 ], [ %186, %for.inc53 ], [ %.neg56, %originalBBpart2153 ], [ %.neg56, %originalBB133 ], [ %.neg56, %for.body47 ], [ %.neg56, %originalBBpart2131 ], [ %.neg56, %originalBB129 ], [ %.neg56, %for.cond45 ], [ 5, %for.end44 ], [ %.neg56, %for.inc42 ], [ %.neg56, %originalBBpart2127 ], [ %.neg56, %originalBB125 ], [ %.neg56, %for.end41 ], [ %.neg56, %for.inc39 ], [ %.neg56, %for.end38 ], [ %.neg56, %originalBBpart2123 ], [ %.neg56, %originalBB109 ], [ %.neg56, %for.inc36 ], [ %.neg56, %for.end ], [ %.neg56, %originalBBpart2107 ], [ %.neg56, %originalBB92 ], [ %.neg56, %for.inc ], [ %.neg56, %if.end35 ], [ %.neg56, %originalBBpart290 ], [ %.neg56, %originalBB78 ], [ %.neg56, %if.then25 ], [ %.neg56, %land.lhs.true22 ], [ %.neg56, %land.lhs.true ], [ %.neg56, %if.end16 ], [ %.neg56, %if.then15 ], [ %.neg56, %originalBBpart276 ], [ %.neg56, %originalBB74 ], [ %.neg56, %for.body13 ], [ %.neg56, %for.cond11 ], [ %.neg56, %if.end10 ], [ %.neg56, %if.then9 ], [ %.neg56, %originalBBpart272 ], [ %.neg56, %originalBB70 ], [ %.neg56, %for.body7 ], [ %.neg56, %for.cond5 ], [ %.neg56, %if.end ], [ %.neg56, %if.then ], [ %.neg56, %for.body3 ], [ %.neg56, %originalBBpart2 ], [ %.neg56, %originalBB ], [ %.neg56, %for.cond1 ], [ %.neg56, %for.body ], [ %.neg56, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB166 ], [ %z.0, %for.inc66 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB155 ], [ %z.0, %for.body58 ], [ %z.0, %for.cond56 ], [ %z.0, %for.end54 ], [ %z.0, %for.inc53 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB133 ], [ %z.0, %for.body47 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %for.cond45 ], [ %z.0, %for.end44 ], [ %147, %for.inc42 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %for.end38 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB109 ], [ %z.0, %for.inc36 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB92 ], [ %z.0, %for.inc ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB78 ], [ %z.0, %if.then25 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end16 ], [ %z.0, %if.then15 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %if.end10 ], [ %z.0, %if.then9 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB155 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond56 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB133 ], [ %q.0, %for.body47 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.end41 ], [ %.neg48, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc36 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB78 ], [ %q.0, %if.then25 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end16 ], [ %q.0, %if.then15 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %if.end10 ], [ %q.0, %if.then9 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %.neg47, %originalBB109alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB155 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond56 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB133 ], [ %s.0, %for.body47 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart2123 ], [ %119, %originalBB109 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB92 ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB78 ], [ %s.0, %if.then25 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end16 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %if.end10 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %231, %originalBB92alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB166 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB155 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc53 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB133 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2107 ], [ %100, %originalBB92 ], [ %l.0, %for.inc ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then25 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end16 ], [ %l.0, %if.then15 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ 1, %if.end10 ], [ %l.0, %if.then9 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %230, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB133 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart290 ], [ %81, %originalBB78 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end16 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %if.end10 ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1750392992, %originalBB166alteredBB ], [ 1899975630, %originalBB155alteredBB ], [ 1740789154, %originalBB133alteredBB ], [ -1188921779, %originalBB129alteredBB ], [ 419626585, %originalBB125alteredBB ], [ -77526328, %originalBB109alteredBB ], [ 1910939873, %originalBB92alteredBB ], [ 2087260994, %originalBB78alteredBB ], [ -2101221700, %originalBB74alteredBB ], [ 86083085, %originalBB70alteredBB ], [ -1224715351, %originalBBalteredBB ], [ -129822693, %originalBBpart2171 ], [ %226, %originalBB166 ], [ %216, %for.inc66 ], [ 2028283050, %originalBBpart2164 ], [ %207, %originalBB155 ], [ %197, %for.body58 ], [ %188, %for.cond56 ], [ -129822693, %for.end54 ], [ -1404774583, %for.inc53 ], [ 1053462169, %originalBBpart2153 ], [ %185, %originalBB133 ], [ %175, %for.body47 ], [ %166, %originalBBpart2131 ], [ %165, %originalBB129 ], [ %156, %for.cond45 ], [ -1404774583, %for.end44 ], [ 1934529593, %for.inc42 ], [ 1868987399, %originalBBpart2127 ], [ %146, %originalBB125 ], [ %137, %for.end41 ], [ -737011130, %for.inc39 ], [ 1425309654, %for.end38 ], [ -1082649317, %originalBBpart2123 ], [ %128, %originalBB109 ], [ %118, %for.inc36 ], [ 141537681, %for.end ], [ 1371111060, %originalBBpart2107 ], [ %109, %originalBB92 ], [ %99, %for.inc ], [ -1674152304, %if.end35 ], [ 1276959104, %originalBBpart290 ], [ %90, %originalBB78 ], [ %77, %if.then25 ], [ %68, %land.lhs.true22 ], [ %66, %land.lhs.true ], [ %63, %if.end16 ], [ -1674152304, %if.then15 ], [ %60, %originalBBpart276 ], [ %59, %originalBB74 ], [ %50, %for.body13 ], [ %41, %for.cond11 ], [ 1371111060, %if.end10 ], [ 141537681, %if.then9 ], [ %40, %originalBBpart272 ], [ %39, %originalBB70 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ -1082649317, %if.end ], [ 1425309654, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -737011130, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 379029835, i32 44885403
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
  %9 = select i1 %8, i32 -1224715351, i32 1834520887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1290746203, i32 1834520887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -539677210, i32 -1948993832
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, %q.0
  %20 = select i1 %cmp4, i32 -266400400, i32 -653566439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %21 = select i1 %cmp6, i32 -104709424, i32 -992198422
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 86083085, i32 -1223652053
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %q.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1083584499, i32 -1223652053
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 449329984, i32 331221901
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 6
  %41 = select i1 %cmp12, i32 -67797455, i32 205407966
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2101221700, i32 1689495313
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %l.0, %s.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1370998568, i32 1689495313
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1007968539, i32 -973940861
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %61 = add i32 %q.0, %z.0
  %62 = add i32 %l.0, %s.0
  %cmp18 = icmp eq i32 %61, %62
  %63 = select i1 %cmp18, i32 1626136581, i32 1276959104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = add i32 %l.0, %z.0
  %65 = add i32 %s.0, %q.0
  %cmp21 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp21, i32 -731912539, i32 1276959104
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %67 = add i32 %s.0, %z.0
  %cmp24 = icmp slt i32 %67, %q.0
  %68 = select i1 %cmp24, i32 1073767073, i32 1276959104
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2087260994, i32 -2059852502
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom26 = sext i32 %q.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom26
  store i8 113, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom28
  store i8 115, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom30
  store i8 108, i8* %arrayidx31, align 1
  %78 = add i32 %z.0, %q.0
  %79 = add i32 %78, %s.0
  %80 = add i32 %79, %l.0
  %81 = sub i32 15, %80
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1144720524, i32 -2059852502
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1910939873, i32 464214165
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %100 = add i32 %l.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -150235176, i32 464214165
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -77526328, i32 -1146507845
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %119 = add i32 %s.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1375918312, i32 -1146507845
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg48 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 419626585, i32 2094948468
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 697927929, i32 2094948468
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %147 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1188921779, i32 -1015480843
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %.neg56, %m.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1316318973, i32 -1015480843
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %166 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -254356310, i32 602786247
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1740789154, i32 489891544
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %.neg56 to i64
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom48
  %176 = load i8, i8* %arrayidx49, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %176)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %.neg56, 10
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %mul)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2024010787, i32 489891544
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %186 = add i32 %.neg56, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %187 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %.neg56, 0
  %188 = select i1 %cmp57, i32 1545430109, i32 224495373
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1899975630, i32 -228580634
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %.neg56 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom59
  %198 = load i8, i8* %arrayidx60, align 1
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul63 = mul nsw i32 %.neg56, 10
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %mul63)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 159986437, i32 -228580634
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1750392992, i32 -553336544
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %217 = add i32 %.neg56, -1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 547849244, i32 -553336544
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  store i32 %.neg56, i32* %i, align 4
  %call69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %z.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %idxprom26alteredBB = sext i32 %q.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 113, i8* %arrayidx27alteredBB, align 1
  %idxprom28alteredBB = sext i32 %s.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 115, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %l.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  store i8 108, i8* %arrayidx31alteredBB, align 1
  %227 = add i32 %z.0, %q.0
  %228 = add i32 %227, %s.0
  %229 = add i32 %228, %l.0
  %230 = sub i32 15, %229
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %.neg56 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %232 = load i8, i8* %arrayidx49alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %.neg56, 10
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 %mulalteredBB)
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %.neg56 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %233 = load i8, i8* %arrayidx60alteredBB, align 1
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul63alteredBB = mul nsw i32 %.neg56, 10
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %mul63alteredBB)
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %.neg56, -1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
