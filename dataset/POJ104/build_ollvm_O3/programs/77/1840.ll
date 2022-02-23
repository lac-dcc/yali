; ModuleID = 'build_ollvm/programs/77/1840.ll'
source_filename = "source-C-CXX/77/1840.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Z.0 = phi i32 [ 10, %entry ], [ %Z.0.be, %loopEntry.backedge ]
  %Q.0 = phi i32 [ undef, %entry ], [ %Q.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1016090632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1016090632, label %for.cond
    i32 1553454446, label %for.body
    i32 1710442198, label %for.cond1
    i32 1257029726, label %originalBB
    i32 -328617448, label %originalBBpart2
    i32 -659377453, label %for.body3
    i32 -2134837922, label %originalBB74
    i32 -636284221, label %originalBBpart276
    i32 -714042933, label %if.then
    i32 1818228362, label %if.end
    i32 -1924062582, label %for.cond5
    i32 -1285900362, label %for.body7
    i32 -1143515680, label %originalBB78
    i32 -1489414872, label %originalBBpart280
    i32 -354342999, label %lor.lhs.false
    i32 -365073625, label %if.then10
    i32 1294913882, label %if.end11
    i32 -723286922, label %for.cond12
    i32 1315187781, label %for.body14
    i32 1839877331, label %lor.lhs.false16
    i32 782082050, label %originalBB82
    i32 2023389973, label %originalBBpart284
    i32 1245039676, label %lor.lhs.false18
    i32 -238637584, label %if.then20
    i32 -165792421, label %if.end21
    i32 1786980969, label %originalBB86
    i32 -1504281000, label %originalBBpart2153
    i32 -393817377, label %if.then34
    i32 438939323, label %originalBB155
    i32 -2034922804, label %originalBBpart2157
    i32 1396281593, label %for.cond35
    i32 -1088262484, label %originalBB159
    i32 -692686828, label %originalBBpart2161
    i32 -1132479491, label %for.body37
    i32 -1236965716, label %if.then39
    i32 -1147029295, label %if.end42
    i32 147507818, label %if.then44
    i32 -654071385, label %if.end48
    i32 1008914523, label %originalBB163
    i32 -524209121, label %originalBBpart2165
    i32 1767015795, label %if.then50
    i32 -622593862, label %if.end54
    i32 -1387924341, label %if.then56
    i32 -45280657, label %originalBB167
    i32 -1171883425, label %originalBBpart2169
    i32 -309059001, label %if.end60
    i32 -830878014, label %for.inc
    i32 596239389, label %for.end
    i32 -172189282, label %if.end61
    i32 -2006263113, label %for.inc62
    i32 986084862, label %for.end64
    i32 389927712, label %for.inc65
    i32 -1004850581, label %for.end67
    i32 2129601655, label %for.inc68
    i32 1628844920, label %originalBB171
    i32 1731947711, label %originalBBpart2175
    i32 268783981, label %for.end70
    i32 1139360083, label %for.inc71
    i32 -675545708, label %for.end73
    i32 -1505098126, label %originalBB177
    i32 1703338267, label %originalBBpart2179
    i32 -1424058538, label %originalBBalteredBB
    i32 761762791, label %originalBB74alteredBB
    i32 -2085494065, label %originalBB78alteredBB
    i32 1303667680, label %originalBB82alteredBB
    i32 1107258865, label %originalBB86alteredBB
    i32 1014756275, label %originalBB155alteredBB
    i32 2137111812, label %originalBB159alteredBB
    i32 -1049113619, label %originalBB163alteredBB
    i32 1109808839, label %originalBB167alteredBB
    i32 -881077491, label %originalBB171alteredBB
    i32 -628965029, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB177, %for.end73, %for.inc71, %for.end70, %originalBBpart2175, %originalBB171, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %for.end, %for.inc, %if.end60, %originalBBpart2169, %originalBB167, %if.then56, %if.end54, %if.then50, %originalBBpart2165, %originalBB163, %if.end48, %if.then44, %if.end42, %if.then39, %for.body37, %originalBBpart2161, %originalBB159, %for.cond35, %originalBBpart2157, %originalBB155, %if.then34, %originalBBpart2153, %originalBB86, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart284, %originalBB82, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %Z.0.be = phi i32 [ %Z.0, %loopEntry ], [ %Z.0, %originalBB177alteredBB ], [ %Z.0, %originalBB171alteredBB ], [ %Z.0, %originalBB167alteredBB ], [ %Z.0, %originalBB163alteredBB ], [ %Z.0, %originalBB159alteredBB ], [ %Z.0, %originalBB155alteredBB ], [ %Z.0, %originalBB86alteredBB ], [ %Z.0, %originalBB82alteredBB ], [ %Z.0, %originalBB78alteredBB ], [ %Z.0, %originalBB74alteredBB ], [ %Z.0, %originalBBalteredBB ], [ %Z.0, %originalBB177 ], [ %Z.0, %for.end73 ], [ %207, %for.inc71 ], [ %Z.0, %for.end70 ], [ %Z.0, %originalBBpart2175 ], [ %Z.0, %originalBB171 ], [ %Z.0, %for.inc68 ], [ %Z.0, %for.end67 ], [ %Z.0, %for.inc65 ], [ %Z.0, %for.end64 ], [ %Z.0, %for.inc62 ], [ %Z.0, %if.end61 ], [ %Z.0, %for.end ], [ %Z.0, %for.inc ], [ %Z.0, %if.end60 ], [ %Z.0, %originalBBpart2169 ], [ %Z.0, %originalBB167 ], [ %Z.0, %if.then56 ], [ %Z.0, %if.end54 ], [ %Z.0, %if.then50 ], [ %Z.0, %originalBBpart2165 ], [ %Z.0, %originalBB163 ], [ %Z.0, %if.end48 ], [ %Z.0, %if.then44 ], [ %Z.0, %if.end42 ], [ %Z.0, %if.then39 ], [ %Z.0, %for.body37 ], [ %Z.0, %originalBBpart2161 ], [ %Z.0, %originalBB159 ], [ %Z.0, %for.cond35 ], [ %Z.0, %originalBBpart2157 ], [ %Z.0, %originalBB155 ], [ %Z.0, %if.then34 ], [ %Z.0, %originalBBpart2153 ], [ %Z.0, %originalBB86 ], [ %Z.0, %if.end21 ], [ %Z.0, %if.then20 ], [ %Z.0, %lor.lhs.false18 ], [ %Z.0, %originalBBpart284 ], [ %Z.0, %originalBB82 ], [ %Z.0, %lor.lhs.false16 ], [ %Z.0, %for.body14 ], [ %Z.0, %for.cond12 ], [ %Z.0, %if.end11 ], [ %Z.0, %if.then10 ], [ %Z.0, %lor.lhs.false ], [ %Z.0, %originalBBpart280 ], [ %Z.0, %originalBB78 ], [ %Z.0, %for.body7 ], [ %Z.0, %for.cond5 ], [ %Z.0, %if.end ], [ %Z.0, %if.then ], [ %Z.0, %originalBBpart276 ], [ %Z.0, %originalBB74 ], [ %Z.0, %for.body3 ], [ %Z.0, %originalBBpart2 ], [ %Z.0, %originalBB ], [ %Z.0, %for.cond1 ], [ %Z.0, %for.body ], [ %Z.0, %for.cond ]
  %Q.0.be = phi i32 [ %Q.0, %loopEntry ], [ %Q.0, %originalBB177alteredBB ], [ %226, %originalBB171alteredBB ], [ %Q.0, %originalBB167alteredBB ], [ %Q.0, %originalBB163alteredBB ], [ %Q.0, %originalBB159alteredBB ], [ %Q.0, %originalBB155alteredBB ], [ %Q.0, %originalBB86alteredBB ], [ %Q.0, %originalBB82alteredBB ], [ %Q.0, %originalBB78alteredBB ], [ %Q.0, %originalBB74alteredBB ], [ %Q.0, %originalBBalteredBB ], [ %Q.0, %originalBB177 ], [ %Q.0, %for.end73 ], [ %Q.0, %for.inc71 ], [ %Q.0, %for.end70 ], [ %Q.0, %originalBBpart2175 ], [ %.neg, %originalBB171 ], [ %Q.0, %for.inc68 ], [ %Q.0, %for.end67 ], [ %Q.0, %for.inc65 ], [ %Q.0, %for.end64 ], [ %Q.0, %for.inc62 ], [ %Q.0, %if.end61 ], [ %Q.0, %for.end ], [ %Q.0, %for.inc ], [ %Q.0, %if.end60 ], [ %Q.0, %originalBBpart2169 ], [ %Q.0, %originalBB167 ], [ %Q.0, %if.then56 ], [ %Q.0, %if.end54 ], [ %Q.0, %if.then50 ], [ %Q.0, %originalBBpart2165 ], [ %Q.0, %originalBB163 ], [ %Q.0, %if.end48 ], [ %Q.0, %if.then44 ], [ %Q.0, %if.end42 ], [ %Q.0, %if.then39 ], [ %Q.0, %for.body37 ], [ %Q.0, %originalBBpart2161 ], [ %Q.0, %originalBB159 ], [ %Q.0, %for.cond35 ], [ %Q.0, %originalBBpart2157 ], [ %Q.0, %originalBB155 ], [ %Q.0, %if.then34 ], [ %Q.0, %originalBBpart2153 ], [ %Q.0, %originalBB86 ], [ %Q.0, %if.end21 ], [ %Q.0, %if.then20 ], [ %Q.0, %lor.lhs.false18 ], [ %Q.0, %originalBBpart284 ], [ %Q.0, %originalBB82 ], [ %Q.0, %lor.lhs.false16 ], [ %Q.0, %for.body14 ], [ %Q.0, %for.cond12 ], [ %Q.0, %if.end11 ], [ %Q.0, %if.then10 ], [ %Q.0, %lor.lhs.false ], [ %Q.0, %originalBBpart280 ], [ %Q.0, %originalBB78 ], [ %Q.0, %for.body7 ], [ %Q.0, %for.cond5 ], [ %Q.0, %if.end ], [ %Q.0, %if.then ], [ %Q.0, %originalBBpart276 ], [ %Q.0, %originalBB74 ], [ %Q.0, %for.body3 ], [ %Q.0, %originalBBpart2 ], [ %Q.0, %originalBB ], [ %Q.0, %for.cond1 ], [ 10, %for.body ], [ %Q.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB177alteredBB ], [ %S.0, %originalBB171alteredBB ], [ %S.0, %originalBB167alteredBB ], [ %S.0, %originalBB163alteredBB ], [ %S.0, %originalBB159alteredBB ], [ %S.0, %originalBB155alteredBB ], [ %S.0, %originalBB86alteredBB ], [ %S.0, %originalBB82alteredBB ], [ %S.0, %originalBB78alteredBB ], [ %S.0, %originalBB74alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB177 ], [ %S.0, %for.end73 ], [ %S.0, %for.inc71 ], [ %S.0, %for.end70 ], [ %S.0, %originalBBpart2175 ], [ %S.0, %originalBB171 ], [ %S.0, %for.inc68 ], [ %S.0, %for.end67 ], [ %188, %for.inc65 ], [ %S.0, %for.end64 ], [ %S.0, %for.inc62 ], [ %S.0, %if.end61 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %if.end60 ], [ %S.0, %originalBBpart2169 ], [ %S.0, %originalBB167 ], [ %S.0, %if.then56 ], [ %S.0, %if.end54 ], [ %S.0, %if.then50 ], [ %S.0, %originalBBpart2165 ], [ %S.0, %originalBB163 ], [ %S.0, %if.end48 ], [ %S.0, %if.then44 ], [ %S.0, %if.end42 ], [ %S.0, %if.then39 ], [ %S.0, %for.body37 ], [ %S.0, %originalBBpart2161 ], [ %S.0, %originalBB159 ], [ %S.0, %for.cond35 ], [ %S.0, %originalBBpart2157 ], [ %S.0, %originalBB155 ], [ %S.0, %if.then34 ], [ %S.0, %originalBBpart2153 ], [ %S.0, %originalBB86 ], [ %S.0, %if.end21 ], [ %S.0, %if.then20 ], [ %S.0, %lor.lhs.false18 ], [ %S.0, %originalBBpart284 ], [ %S.0, %originalBB82 ], [ %S.0, %lor.lhs.false16 ], [ %S.0, %for.body14 ], [ %S.0, %for.cond12 ], [ %S.0, %if.end11 ], [ %S.0, %if.then10 ], [ %S.0, %lor.lhs.false ], [ %S.0, %originalBBpart280 ], [ %S.0, %originalBB78 ], [ %S.0, %for.body7 ], [ %S.0, %for.cond5 ], [ 10, %if.end ], [ %S.0, %if.then ], [ %S.0, %originalBBpart276 ], [ %S.0, %originalBB74 ], [ %S.0, %for.body3 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond1 ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB177alteredBB ], [ %L.0, %originalBB171alteredBB ], [ %L.0, %originalBB167alteredBB ], [ %L.0, %originalBB163alteredBB ], [ %L.0, %originalBB159alteredBB ], [ %L.0, %originalBB155alteredBB ], [ %L.0, %originalBB86alteredBB ], [ %L.0, %originalBB82alteredBB ], [ %L.0, %originalBB78alteredBB ], [ %L.0, %originalBB74alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBB177 ], [ %L.0, %for.end73 ], [ %L.0, %for.inc71 ], [ %L.0, %for.end70 ], [ %L.0, %originalBBpart2175 ], [ %L.0, %originalBB171 ], [ %L.0, %for.inc68 ], [ %L.0, %for.end67 ], [ %L.0, %for.inc65 ], [ %L.0, %for.end64 ], [ %.neg64, %for.inc62 ], [ %L.0, %if.end61 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %if.end60 ], [ %L.0, %originalBBpart2169 ], [ %L.0, %originalBB167 ], [ %L.0, %if.then56 ], [ %L.0, %if.end54 ], [ %L.0, %if.then50 ], [ %L.0, %originalBBpart2165 ], [ %L.0, %originalBB163 ], [ %L.0, %if.end48 ], [ %L.0, %if.then44 ], [ %L.0, %if.end42 ], [ %L.0, %if.then39 ], [ %L.0, %for.body37 ], [ %L.0, %originalBBpart2161 ], [ %L.0, %originalBB159 ], [ %L.0, %for.cond35 ], [ %L.0, %originalBBpart2157 ], [ %L.0, %originalBB155 ], [ %L.0, %if.then34 ], [ %L.0, %originalBBpart2153 ], [ %L.0, %originalBB86 ], [ %L.0, %if.end21 ], [ %L.0, %if.then20 ], [ %L.0, %lor.lhs.false18 ], [ %L.0, %originalBBpart284 ], [ %L.0, %originalBB82 ], [ %L.0, %lor.lhs.false16 ], [ %L.0, %for.body14 ], [ %L.0, %for.cond12 ], [ 10, %if.end11 ], [ %L.0, %if.then10 ], [ %L.0, %lor.lhs.false ], [ %L.0, %originalBBpart280 ], [ %L.0, %originalBB78 ], [ %L.0, %for.body7 ], [ %L.0, %for.cond5 ], [ %L.0, %if.end ], [ %L.0, %if.then ], [ %L.0, %originalBBpart276 ], [ %L.0, %originalBB74 ], [ %L.0, %for.body3 ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond1 ], [ %L.0, %for.body ], [ %L.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 50, %originalBB155alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %for.end ], [ %187, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then56 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2157 ], [ 50, %originalBB155 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1505098126, %originalBB177alteredBB ], [ 1628844920, %originalBB171alteredBB ], [ -45280657, %originalBB167alteredBB ], [ 1008914523, %originalBB163alteredBB ], [ -1088262484, %originalBB159alteredBB ], [ 438939323, %originalBB155alteredBB ], [ 1786980969, %originalBB86alteredBB ], [ 782082050, %originalBB82alteredBB ], [ -1143515680, %originalBB78alteredBB ], [ -2134837922, %originalBB74alteredBB ], [ 1257029726, %originalBBalteredBB ], [ %225, %originalBB177 ], [ %216, %for.end73 ], [ 1016090632, %for.inc71 ], [ 1139360083, %for.end70 ], [ 1710442198, %originalBBpart2175 ], [ %206, %originalBB171 ], [ %197, %for.inc68 ], [ 2129601655, %for.end67 ], [ -1924062582, %for.inc65 ], [ 389927712, %for.end64 ], [ -723286922, %for.inc62 ], [ -2006263113, %if.end61 ], [ -172189282, %for.end ], [ 1396281593, %for.inc ], [ -830878014, %if.end60 ], [ -309059001, %originalBBpart2169 ], [ %186, %originalBB167 ], [ %177, %if.then56 ], [ %168, %if.end54 ], [ -622593862, %if.then50 ], [ %167, %originalBBpart2165 ], [ %166, %originalBB163 ], [ %157, %if.end48 ], [ -654071385, %if.then44 ], [ %148, %if.end42 ], [ -1147029295, %if.then39 ], [ %147, %for.body37 ], [ %146, %originalBBpart2161 ], [ %145, %originalBB159 ], [ %136, %for.cond35 ], [ 1396281593, %originalBBpart2157 ], [ %127, %originalBB155 ], [ %118, %if.then34 ], [ %109, %originalBBpart2153 ], [ %108, %originalBB86 ], [ %90, %if.end21 ], [ -2006263113, %if.then20 ], [ %81, %lor.lhs.false18 ], [ %80, %originalBBpart284 ], [ %79, %originalBB82 ], [ %70, %lor.lhs.false16 ], [ %61, %for.body14 ], [ %60, %for.cond12 ], [ -723286922, %if.end11 ], [ 389927712, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %originalBBpart280 ], [ %57, %originalBB78 ], [ %48, %for.body7 ], [ %39, %for.cond5 ], [ -1924062582, %if.end ], [ 2129601655, %if.then ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1710442198, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %Z.0, 51
  %0 = select i1 %cmp, i32 1553454446, i32 -675545708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1257029726, i32 -1424058538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %Q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -328617448, i32 -1424058538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -659377453, i32 268783981
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2134837922, i32 761762791
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %Z.0, %Q.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -636284221, i32 761762791
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -714042933, i32 1818228362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %S.0, 51
  %39 = select i1 %cmp6, i32 -1285900362, i32 -1004850581
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1143515680, i32 -2085494065
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %S.0, %Z.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1489414872, i32 -2085494065
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -365073625, i32 -354342999
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %S.0, %Q.0
  %59 = select i1 %cmp9, i32 -365073625, i32 1294913882
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %L.0, 51
  %60 = select i1 %cmp13, i32 1315187781, i32 986084862
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %L.0, %Z.0
  %61 = select i1 %cmp15, i32 -238637584, i32 1839877331
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 782082050, i32 1303667680
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %L.0, %S.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2023389973, i32 1303667680
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -238637584, i32 1245039676
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %L.0, %Q.0
  %81 = select i1 %cmp19, i32 -238637584, i32 -165792421
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1786980969, i32 1107258865
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %91 = add i32 %Q.0, %Z.0
  %92 = add i32 %L.0, %S.0
  %cmp23 = icmp eq i32 %91, %92
  %93 = add i32 %L.0, %Z.0
  %94 = add i32 %S.0, %Q.0
  %cmp26 = icmp sgt i32 %93, %94
  %conv27 = zext i1 %cmp26 to i32
  %95 = select i1 %cmp23, i32 -1738741364, i32 -1738741365
  %96 = add i32 %S.0, %Z.0
  %cmp30 = icmp slt i32 %96, %Q.0
  %97 = select i1 %cmp30, i32 1738741366, i32 1738741365
  %98 = add nuw nsw i32 %97, %conv27
  %99 = add nsw i32 %98, %95
  %cmp33 = icmp eq i32 %99, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1504281000, i32 1107258865
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %109 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -393817377, i32 -172189282
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 438939323, i32 1014756275
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2034922804, i32 1014756275
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1088262484, i32 2137111812
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -692686828, i32 2137111812
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %146 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1132479491, i32 596239389
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, %Z.0
  %147 = select i1 %cmp38, i32 -1236965716, i32 -1147029295
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %Z.0)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, %Q.0
  %148 = select i1 %cmp43, i32 147507818, i32 -654071385
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %Q.0)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1008914523, i32 -1049113619
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, %S.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -524209121, i32 -1049113619
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %167 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1767015795, i32 -622593862
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %S.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, %L.0
  %168 = select i1 %cmp55, i32 -1387924341, i32 -309059001
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -45280657, i32 1109808839
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %L.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1171883425, i32 1109808839
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = add i32 %i.0, -10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg64 = add i32 %L.0, 10
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %188 = add i32 %S.0, 10
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1628844920, i32 -881077491
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg = add i32 %Q.0, 10
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1731947711, i32 -881077491
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %207 = add i32 %Z.0, 10
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1505098126, i32 -628965029
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1703338267, i32 -628965029
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %L.0)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %Q.0, 10
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
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
