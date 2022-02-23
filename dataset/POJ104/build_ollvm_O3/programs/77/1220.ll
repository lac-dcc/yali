; ModuleID = 'build_ollvm/programs/77/1220.ll'
source_filename = "source-C-CXX/77/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %weight = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %arrayidx97 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 0
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 1
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 2
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 10, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i137.0 = phi i32 [ undef, %entry ], [ %i137.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -587819476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -587819476, label %for.cond
    i32 -1349987488, label %for.body
    i32 -2020943297, label %for.cond1
    i32 1662938347, label %for.body3
    i32 1356596238, label %originalBB
    i32 1755893119, label %originalBBpart2
    i32 -1273599646, label %if.then
    i32 1655614187, label %originalBB151
    i32 -1690661054, label %originalBBpart2153
    i32 -1768394275, label %if.end
    i32 -1220216362, label %for.cond5
    i32 1115212129, label %for.body7
    i32 -1451282171, label %lor.lhs.false
    i32 -239311840, label %originalBB155
    i32 817519562, label %originalBBpart2157
    i32 -285260435, label %if.then10
    i32 -662778491, label %if.end11
    i32 417338432, label %for.cond12
    i32 1285871397, label %originalBB159
    i32 -2116214390, label %originalBBpart2161
    i32 1952842189, label %for.body14
    i32 1675381088, label %originalBB163
    i32 -2052172831, label %originalBBpart2165
    i32 -819238408, label %lor.lhs.false16
    i32 -906341377, label %originalBB167
    i32 992275864, label %originalBBpart2169
    i32 -1716792217, label %lor.lhs.false18
    i32 1801851962, label %originalBB171
    i32 92056982, label %originalBBpart2173
    i32 1995300816, label %if.then20
    i32 -34114004, label %if.else
    i32 -2047451048, label %originalBB175
    i32 979904441, label %originalBBpart2206
    i32 -1950361025, label %if.then33
    i32 -1831808843, label %originalBB208
    i32 -1261707331, label %originalBBpart2210
    i32 1256946384, label %if.end34
    i32 1401635092, label %if.end35
    i32 -404650720, label %originalBB212
    i32 -826188287, label %originalBBpart2214
    i32 -565507366, label %for.inc
    i32 -956724072, label %originalBB216
    i32 -2119534299, label %originalBBpart2224
    i32 -1462674161, label %for.end
    i32 -1443328841, label %if.then51
    i32 -360218836, label %if.end52
    i32 -436332174, label %for.inc53
    i32 1249016582, label %for.end55
    i32 -1171505871, label %if.then70
    i32 1094058537, label %if.end71
    i32 748293617, label %for.inc72
    i32 -2039708345, label %originalBB226
    i32 -1524933294, label %originalBBpart2230
    i32 1767368907, label %for.end74
    i32 2078931961, label %if.then89
    i32 -152920551, label %if.end90
    i32 1921238134, label %originalBB232
    i32 -557073757, label %originalBBpart2234
    i32 1835833156, label %for.inc91
    i32 -1589874813, label %originalBB236
    i32 -2091937506, label %originalBBpart2249
    i32 -1574475593, label %for.end93
    i32 -1970913526, label %for.cond101
    i32 1394624167, label %for.body103
    i32 -483443770, label %for.cond105
    i32 637196449, label %originalBB251
    i32 -1762414049, label %originalBBpart2253
    i32 -1473980199, label %for.body107
    i32 1788250303, label %originalBB255
    i32 1785961322, label %originalBBpart2257
    i32 1341067946, label %if.then112
    i32 1223653714, label %if.end131
    i32 -1156494975, label %for.inc132
    i32 1301892597, label %originalBB259
    i32 308840799, label %originalBBpart2266
    i32 1966276138, label %for.end133
    i32 2023111172, label %for.inc134
    i32 752350796, label %for.end136
    i32 -145870830, label %for.cond138
    i32 2061286207, label %for.body140
    i32 -1645508437, label %originalBB268
    i32 197106349, label %originalBBpart2270
    i32 -35408526, label %for.inc148
    i32 -1456726267, label %for.end150
    i32 237217935, label %originalBBalteredBB
    i32 1969888730, label %originalBB151alteredBB
    i32 1862326765, label %originalBB155alteredBB
    i32 -735322872, label %originalBB159alteredBB
    i32 -1463637730, label %originalBB163alteredBB
    i32 -2100275305, label %originalBB167alteredBB
    i32 -232047802, label %originalBB171alteredBB
    i32 -1340347854, label %originalBB175alteredBB
    i32 -1200489726, label %originalBB208alteredBB
    i32 -240690292, label %originalBB212alteredBB
    i32 460585723, label %originalBB216alteredBB
    i32 -1516272932, label %originalBB226alteredBB
    i32 1491326805, label %originalBB232alteredBB
    i32 -870381940, label %originalBB236alteredBB
    i32 701404014, label %originalBB251alteredBB
    i32 178055874, label %originalBB255alteredBB
    i32 230751055, label %originalBB259alteredBB
    i32 692887432, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2270, %originalBB268, %for.body140, %for.cond138, %for.end136, %for.inc134, %for.end133, %originalBBpart2266, %originalBB259, %for.inc132, %if.end131, %if.then112, %originalBBpart2257, %originalBB255, %for.body107, %originalBBpart2253, %originalBB251, %for.cond105, %for.body103, %for.cond101, %for.end93, %originalBBpart2249, %originalBB236, %for.inc91, %originalBBpart2234, %originalBB232, %if.end90, %if.then89, %for.end74, %originalBBpart2230, %originalBB226, %for.inc72, %if.end71, %if.then70, %for.end55, %for.inc53, %if.end52, %if.then51, %for.end, %originalBBpart2224, %originalBB216, %for.inc, %originalBBpart2214, %originalBB212, %if.end35, %if.end34, %originalBBpart2210, %originalBB208, %if.then33, %originalBBpart2206, %originalBB175, %if.else, %if.then20, %originalBBpart2173, %originalBB171, %lor.lhs.false18, %originalBBpart2169, %originalBB167, %lor.lhs.false16, %originalBBpart2165, %originalBB163, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %if.end11, %if.then10, %originalBBpart2157, %originalBB155, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB268alteredBB ], [ %c.0, %originalBB259alteredBB ], [ %c.0, %originalBB255alteredBB ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBB236alteredBB ], [ %c.0, %originalBB232alteredBB ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc148 ], [ %c.0, %originalBBpart2270 ], [ %c.0, %originalBB268 ], [ %c.0, %for.body140 ], [ %c.0, %for.cond138 ], [ %c.0, %for.end136 ], [ %c.0, %for.inc134 ], [ %c.0, %for.end133 ], [ %c.0, %originalBBpart2266 ], [ %c.0, %originalBB259 ], [ %c.0, %for.inc132 ], [ %c.0, %if.end131 ], [ %c.0, %if.then112 ], [ %c.0, %originalBBpart2257 ], [ %c.0, %originalBB255 ], [ %c.0, %for.body107 ], [ %c.0, %originalBBpart2253 ], [ %c.0, %originalBB251 ], [ %c.0, %for.cond105 ], [ %c.0, %for.body103 ], [ %c.0, %for.cond101 ], [ %c.0, %for.end93 ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB236 ], [ %c.0, %for.inc91 ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB232 ], [ %c.0, %if.end90 ], [ %c.0, %if.then89 ], [ %c.0, %for.end74 ], [ %c.0, %originalBBpart2230 ], [ %c.0, %originalBB226 ], [ %c.0, %for.inc72 ], [ %c.0, %if.end71 ], [ %c.0, %if.then70 ], [ %c.0, %for.end55 ], [ %.neg115, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then51 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB216 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB175 ], [ %c.0, %if.else ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 10, %if.end ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB268alteredBB ], [ %d.0, %originalBB259alteredBB ], [ %d.0, %originalBB255alteredBB ], [ %d.0, %originalBB251alteredBB ], [ %d.0, %originalBB236alteredBB ], [ %d.0, %originalBB232alteredBB ], [ %d.0, %originalBB226alteredBB ], [ %377, %originalBB216alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc148 ], [ %d.0, %originalBBpart2270 ], [ %d.0, %originalBB268 ], [ %d.0, %for.body140 ], [ %d.0, %for.cond138 ], [ %d.0, %for.end136 ], [ %d.0, %for.inc134 ], [ %d.0, %for.end133 ], [ %d.0, %originalBBpart2266 ], [ %d.0, %originalBB259 ], [ %d.0, %for.inc132 ], [ %d.0, %if.end131 ], [ %d.0, %if.then112 ], [ %d.0, %originalBBpart2257 ], [ %d.0, %originalBB255 ], [ %d.0, %for.body107 ], [ %d.0, %originalBBpart2253 ], [ %d.0, %originalBB251 ], [ %d.0, %for.cond105 ], [ %d.0, %for.body103 ], [ %d.0, %for.cond101 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2249 ], [ %d.0, %originalBB236 ], [ %d.0, %for.inc91 ], [ %d.0, %originalBBpart2234 ], [ %d.0, %originalBB232 ], [ %d.0, %if.end90 ], [ %d.0, %if.then89 ], [ %d.0, %for.end74 ], [ %d.0, %originalBBpart2230 ], [ %d.0, %originalBB226 ], [ %d.0, %for.inc72 ], [ %d.0, %if.end71 ], [ %d.0, %if.then70 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %if.end52 ], [ %d.0, %if.then51 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2224 ], [ %.neg117, %originalBB216 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB212 ], [ %d.0, %if.end35 ], [ %d.0, %if.end34 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB208 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB175 ], [ %d.0, %if.else ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %for.cond12 ], [ 10, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond138 ], [ %i.0, %for.end136 ], [ %.neg, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB259 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB268alteredBB ], [ %380, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2266 ], [ %345, %originalBB259 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.cond105 ], [ %.neg112, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB268alteredBB ], [ %b.0, %originalBB259alteredBB ], [ %b.0, %originalBB255alteredBB ], [ %b.0, %originalBB251alteredBB ], [ %b.0, %originalBB236alteredBB ], [ %b.0, %originalBB232alteredBB ], [ %378, %originalBB226alteredBB ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc148 ], [ %b.0, %originalBBpart2270 ], [ %b.0, %originalBB268 ], [ %b.0, %for.body140 ], [ %b.0, %for.cond138 ], [ %b.0, %for.end136 ], [ %b.0, %for.inc134 ], [ %b.0, %for.end133 ], [ %b.0, %originalBBpart2266 ], [ %b.0, %originalBB259 ], [ %b.0, %for.inc132 ], [ %b.0, %if.end131 ], [ %b.0, %if.then112 ], [ %b.0, %originalBBpart2257 ], [ %b.0, %originalBB255 ], [ %b.0, %for.body107 ], [ %b.0, %originalBBpart2253 ], [ %b.0, %originalBB251 ], [ %b.0, %for.cond105 ], [ %b.0, %for.body103 ], [ %b.0, %for.cond101 ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB236 ], [ %b.0, %for.inc91 ], [ %b.0, %originalBBpart2234 ], [ %b.0, %originalBB232 ], [ %b.0, %if.end90 ], [ %b.0, %if.then89 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2230 ], [ %236, %originalBB226 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end71 ], [ %b.0, %if.then70 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %b.0, %if.then51 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2224 ], [ %b.0, %originalBB216 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB212 ], [ %b.0, %if.end35 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB208 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB175 ], [ %b.0, %if.else ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 10, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB268alteredBB ], [ %a.0, %originalBB259alteredBB ], [ %a.0, %originalBB255alteredBB ], [ %a.0, %originalBB251alteredBB ], [ %379, %originalBB236alteredBB ], [ %a.0, %originalBB232alteredBB ], [ %a.0, %originalBB226alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc148 ], [ %a.0, %originalBBpart2270 ], [ %a.0, %originalBB268 ], [ %a.0, %for.body140 ], [ %a.0, %for.cond138 ], [ %a.0, %for.end136 ], [ %a.0, %for.inc134 ], [ %a.0, %for.end133 ], [ %a.0, %originalBBpart2266 ], [ %a.0, %originalBB259 ], [ %a.0, %for.inc132 ], [ %a.0, %if.end131 ], [ %a.0, %if.then112 ], [ %a.0, %originalBBpart2257 ], [ %a.0, %originalBB255 ], [ %a.0, %for.body107 ], [ %a.0, %originalBBpart2253 ], [ %a.0, %originalBB251 ], [ %a.0, %for.cond105 ], [ %a.0, %for.body103 ], [ %a.0, %for.cond101 ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2249 ], [ %281, %originalBB236 ], [ %a.0, %for.inc91 ], [ %a.0, %originalBBpart2234 ], [ %a.0, %originalBB232 ], [ %a.0, %if.end90 ], [ %a.0, %if.then89 ], [ %a.0, %for.end74 ], [ %a.0, %originalBBpart2230 ], [ %a.0, %originalBB226 ], [ %a.0, %for.inc72 ], [ %a.0, %if.end71 ], [ %a.0, %if.then70 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %if.end52 ], [ %a.0, %if.then51 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2224 ], [ %a.0, %originalBB216 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB212 ], [ %a.0, %if.end35 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB208 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB175 ], [ %a.0, %if.else ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i137.0.be = phi i32 [ %i137.0, %loopEntry ], [ %i137.0, %originalBB268alteredBB ], [ %i137.0, %originalBB259alteredBB ], [ %i137.0, %originalBB255alteredBB ], [ %i137.0, %originalBB251alteredBB ], [ %i137.0, %originalBB236alteredBB ], [ %i137.0, %originalBB232alteredBB ], [ %i137.0, %originalBB226alteredBB ], [ %i137.0, %originalBB216alteredBB ], [ %i137.0, %originalBB212alteredBB ], [ %i137.0, %originalBB208alteredBB ], [ %i137.0, %originalBB175alteredBB ], [ %i137.0, %originalBB171alteredBB ], [ %i137.0, %originalBB167alteredBB ], [ %i137.0, %originalBB163alteredBB ], [ %i137.0, %originalBB159alteredBB ], [ %i137.0, %originalBB155alteredBB ], [ %i137.0, %originalBB151alteredBB ], [ %i137.0, %originalBBalteredBB ], [ %376, %for.inc148 ], [ %i137.0, %originalBBpart2270 ], [ %i137.0, %originalBB268 ], [ %i137.0, %for.body140 ], [ %i137.0, %for.cond138 ], [ 0, %for.end136 ], [ %i137.0, %for.inc134 ], [ %i137.0, %for.end133 ], [ %i137.0, %originalBBpart2266 ], [ %i137.0, %originalBB259 ], [ %i137.0, %for.inc132 ], [ %i137.0, %if.end131 ], [ %i137.0, %if.then112 ], [ %i137.0, %originalBBpart2257 ], [ %i137.0, %originalBB255 ], [ %i137.0, %for.body107 ], [ %i137.0, %originalBBpart2253 ], [ %i137.0, %originalBB251 ], [ %i137.0, %for.cond105 ], [ %i137.0, %for.body103 ], [ %i137.0, %for.cond101 ], [ %i137.0, %for.end93 ], [ %i137.0, %originalBBpart2249 ], [ %i137.0, %originalBB236 ], [ %i137.0, %for.inc91 ], [ %i137.0, %originalBBpart2234 ], [ %i137.0, %originalBB232 ], [ %i137.0, %if.end90 ], [ %i137.0, %if.then89 ], [ %i137.0, %for.end74 ], [ %i137.0, %originalBBpart2230 ], [ %i137.0, %originalBB226 ], [ %i137.0, %for.inc72 ], [ %i137.0, %if.end71 ], [ %i137.0, %if.then70 ], [ %i137.0, %for.end55 ], [ %i137.0, %for.inc53 ], [ %i137.0, %if.end52 ], [ %i137.0, %if.then51 ], [ %i137.0, %for.end ], [ %i137.0, %originalBBpart2224 ], [ %i137.0, %originalBB216 ], [ %i137.0, %for.inc ], [ %i137.0, %originalBBpart2214 ], [ %i137.0, %originalBB212 ], [ %i137.0, %if.end35 ], [ %i137.0, %if.end34 ], [ %i137.0, %originalBBpart2210 ], [ %i137.0, %originalBB208 ], [ %i137.0, %if.then33 ], [ %i137.0, %originalBBpart2206 ], [ %i137.0, %originalBB175 ], [ %i137.0, %if.else ], [ %i137.0, %if.then20 ], [ %i137.0, %originalBBpart2173 ], [ %i137.0, %originalBB171 ], [ %i137.0, %lor.lhs.false18 ], [ %i137.0, %originalBBpart2169 ], [ %i137.0, %originalBB167 ], [ %i137.0, %lor.lhs.false16 ], [ %i137.0, %originalBBpart2165 ], [ %i137.0, %originalBB163 ], [ %i137.0, %for.body14 ], [ %i137.0, %originalBBpart2161 ], [ %i137.0, %originalBB159 ], [ %i137.0, %for.cond12 ], [ %i137.0, %if.end11 ], [ %i137.0, %if.then10 ], [ %i137.0, %originalBBpart2157 ], [ %i137.0, %originalBB155 ], [ %i137.0, %lor.lhs.false ], [ %i137.0, %for.body7 ], [ %i137.0, %for.cond5 ], [ %i137.0, %if.end ], [ %i137.0, %originalBBpart2153 ], [ %i137.0, %originalBB151 ], [ %i137.0, %if.then ], [ %i137.0, %originalBBpart2 ], [ %i137.0, %originalBB ], [ %i137.0, %for.body3 ], [ %i137.0, %for.cond1 ], [ %i137.0, %for.body ], [ %i137.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645508437, %originalBB268alteredBB ], [ 1301892597, %originalBB259alteredBB ], [ 1788250303, %originalBB255alteredBB ], [ 637196449, %originalBB251alteredBB ], [ -1589874813, %originalBB236alteredBB ], [ 1921238134, %originalBB232alteredBB ], [ -2039708345, %originalBB226alteredBB ], [ -956724072, %originalBB216alteredBB ], [ -404650720, %originalBB212alteredBB ], [ -1831808843, %originalBB208alteredBB ], [ -2047451048, %originalBB175alteredBB ], [ 1801851962, %originalBB171alteredBB ], [ -906341377, %originalBB167alteredBB ], [ 1675381088, %originalBB163alteredBB ], [ 1285871397, %originalBB159alteredBB ], [ -239311840, %originalBB155alteredBB ], [ 1655614187, %originalBB151alteredBB ], [ 1356596238, %originalBBalteredBB ], [ -145870830, %for.inc148 ], [ -35408526, %originalBBpart2270 ], [ %375, %originalBB268 ], [ %364, %for.body140 ], [ %355, %for.cond138 ], [ -145870830, %for.end136 ], [ -1970913526, %for.inc134 ], [ 2023111172, %for.end133 ], [ -483443770, %originalBBpart2266 ], [ %354, %originalBB259 ], [ %344, %for.inc132 ], [ -1156494975, %if.end131 ], [ 1223653714, %if.then112 ], [ %331, %originalBBpart2257 ], [ %330, %originalBB255 ], [ %319, %for.body107 ], [ %310, %originalBBpart2253 ], [ %309, %originalBB251 ], [ %300, %for.cond105 ], [ -483443770, %for.body103 ], [ %291, %for.cond101 ], [ -1970913526, %for.end93 ], [ -587819476, %originalBBpart2249 ], [ %290, %originalBB236 ], [ %280, %for.inc91 ], [ 1835833156, %originalBBpart2234 ], [ %271, %originalBB232 ], [ %262, %if.end90 ], [ -1574475593, %if.then89 ], [ %253, %for.end74 ], [ -2020943297, %originalBBpart2230 ], [ %245, %originalBB226 ], [ %235, %for.inc72 ], [ 748293617, %if.end71 ], [ 1767368907, %if.then70 ], [ %226, %for.end55 ], [ -1220216362, %for.inc53 ], [ -436332174, %if.end52 ], [ 1249016582, %if.then51 ], [ %220, %for.end ], [ 417338432, %originalBBpart2224 ], [ %213, %originalBB216 ], [ %204, %for.inc ], [ -565507366, %originalBBpart2214 ], [ %195, %originalBB212 ], [ %186, %if.end35 ], [ 1401635092, %if.end34 ], [ -1462674161, %originalBBpart2210 ], [ %177, %originalBB208 ], [ %168, %if.then33 ], [ %159, %originalBBpart2206 ], [ %158, %originalBB175 ], [ %144, %if.else ], [ -565507366, %if.then20 ], [ %135, %originalBBpart2173 ], [ %134, %originalBB171 ], [ %125, %lor.lhs.false18 ], [ %116, %originalBBpart2169 ], [ %115, %originalBB167 ], [ %106, %lor.lhs.false16 ], [ %97, %originalBBpart2165 ], [ %96, %originalBB163 ], [ %87, %for.body14 ], [ %78, %originalBBpart2161 ], [ %77, %originalBB159 ], [ %68, %for.cond12 ], [ 417338432, %if.end11 ], [ -436332174, %if.then10 ], [ %59, %originalBBpart2157 ], [ %58, %originalBB155 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ -1220216362, %if.end ], [ 748293617, %originalBBpart2153 ], [ %38, %originalBB151 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -2020943297, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 51
  %0 = select i1 %cmp, i32 -1349987488, i32 -1574475593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 51
  %1 = select i1 %cmp2, i32 1662938347, i32 1767368907
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
  %10 = select i1 %9, i32 1356596238, i32 237217935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1755893119, i32 237217935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1273599646, i32 -1768394275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1655614187, i32 1969888730
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1690661054, i32 1969888730
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 51
  %39 = select i1 %cmp6, i32 1115212129, i32 1249016582
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %40 = select i1 %cmp8, i32 -285260435, i32 -1451282171
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -239311840, i32 1862326765
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 817519562, i32 1862326765
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -285260435, i32 -662778491
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1285871397, i32 -735322872
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2116214390, i32 -735322872
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1952842189, i32 -1462674161
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1675381088, i32 -1463637730
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %d.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2052172831, i32 -1463637730
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1995300816, i32 -819238408
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -906341377, i32 -2100275305
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %d.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 992275864, i32 -2100275305
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %116 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1995300816, i32 -1716792217
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1801851962, i32 -232047802
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, %d.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 92056982, i32 -232047802
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %135 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1995300816, i32 -34114004
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2047451048, i32 -1340347854
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %145 = add i32 %a.0, %b.0
  %146 = add i32 %d.0, %c.0
  %cmp22 = icmp eq i32 %145, %146
  %conv.neg.neg = zext i1 %cmp22 to i32
  %147 = add i32 %a.0, %d.0
  %148 = add i32 %b.0, %c.0
  %cmp25 = icmp sgt i32 %147, %148
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %.neg118 = add nuw nsw i32 %conv.neg.neg, %conv26.neg.neg
  %149 = add i32 %a.0, %c.0
  %cmp29 = icmp slt i32 %149, %b.0
  %conv30.neg.neg = zext i1 %cmp29 to i32
  %.neg119 = add nuw nsw i32 %.neg118, %conv30.neg.neg
  %cmp32 = icmp eq i32 %.neg119, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 979904441, i32 -1340347854
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %159 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1950361025, i32 1256946384
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1831808843, i32 -1200489726
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1261707331, i32 -1200489726
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -404650720, i32 -240690292
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -826188287, i32 -240690292
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -956724072, i32 460585723
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg117 = add i32 %d.0, 10
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2119534299, i32 460585723
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %214 = add i32 %a.0, %b.0
  %215 = add i32 %d.0, %c.0
  %cmp39 = icmp eq i32 %214, %215
  %conv40.neg.neg = zext i1 %cmp39 to i32
  %216 = add i32 %a.0, %d.0
  %217 = add i32 %b.0, %c.0
  %cmp43 = icmp sgt i32 %216, %217
  %conv44.neg.neg = zext i1 %cmp43 to i32
  %.neg116 = add nuw nsw i32 %conv40.neg.neg, %conv44.neg.neg
  %218 = add i32 %a.0, %c.0
  %cmp47 = icmp slt i32 %218, %b.0
  %conv48 = zext i1 %cmp47 to i32
  %219 = add nuw nsw i32 %.neg116, %conv48
  %cmp50 = icmp eq i32 %219, 3
  %220 = select i1 %cmp50, i32 -1443328841, i32 -360218836
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg115 = add i32 %c.0, 10
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %221 = add i32 %a.0, %b.0
  %222 = add i32 %d.0, %c.0
  %cmp58 = icmp eq i32 %221, %222
  %conv59.neg.neg = zext i1 %cmp58 to i32
  %223 = add i32 %a.0, %d.0
  %224 = add i32 %b.0, %c.0
  %cmp62 = icmp sgt i32 %223, %224
  %conv63.neg.neg = zext i1 %cmp62 to i32
  %.neg113 = add nuw nsw i32 %conv59.neg.neg, %conv63.neg.neg
  %225 = add i32 %a.0, %c.0
  %cmp66 = icmp slt i32 %225, %b.0
  %conv67.neg.neg = zext i1 %cmp66 to i32
  %.neg114 = add nuw nsw i32 %.neg113, %conv67.neg.neg
  %cmp69 = icmp eq i32 %.neg114, 3
  %226 = select i1 %cmp69, i32 -1171505871, i32 1094058537
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2039708345, i32 -1516272932
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %236 = add i32 %b.0, 10
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1524933294, i32 -1516272932
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %246 = add i32 %a.0, %b.0
  %247 = add i32 %d.0, %c.0
  %cmp77 = icmp eq i32 %246, %247
  %conv78 = zext i1 %cmp77 to i32
  %248 = add i32 %a.0, %d.0
  %249 = add i32 %b.0, %c.0
  %cmp81 = icmp sgt i32 %248, %249
  %conv82.neg.neg = zext i1 %cmp81 to i32
  %250 = add nuw nsw i32 %conv82.neg.neg, %conv78
  %251 = add i32 %a.0, %c.0
  %cmp85 = icmp slt i32 %251, %b.0
  %conv86 = zext i1 %cmp85 to i32
  %252 = add nuw nsw i32 %250, %conv86
  %cmp88 = icmp eq i32 %252, 3
  %253 = select i1 %cmp88, i32 2078931961, i32 -152920551
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1921238134, i32 1491326805
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -557073757, i32 1491326805
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1589874813, i32 -870381940
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %281 = add i32 %a.0, 10
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2091937506, i32 -870381940
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx, align 16
  store i32 %b.0, i32* %arrayidx94, align 4
  store i32 %c.0, i32* %arrayidx95, align 8
  store i32 %d.0, i32* %arrayidx96, align 4
  store i8 122, i8* %arrayidx97, align 1
  store i8 113, i8* %arrayidx98, align 1
  store i8 115, i8* %arrayidx99, align 1
  store i8 108, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, 3
  %291 = select i1 %cmp102, i32 1394624167, i32 752350796
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 637196449, i32 701404014
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %j.0, 4
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1762414049, i32 701404014
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %310 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1473980199, i32 1966276138
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1788250303, i32 178055874
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %320 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom109
  %321 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %320, %321
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1785961322, i32 178055874
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %331 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1341067946, i32 1223653714
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom113
  %332 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom115
  %333 = load i32, i32* %arrayidx116, align 4
  store i32 %333, i32* %arrayidx114, align 4
  store i32 %332, i32* %arrayidx116, align 4
  %arrayidx122 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom113
  %334 = load i8, i8* %arrayidx122, align 1
  %arrayidx125 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom115
  %335 = load i8, i8* %arrayidx125, align 1
  store i8 %335, i8* %arrayidx122, align 1
  store i8 %334, i8* %arrayidx125, align 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1301892597, i32 230751055
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 308840799, i32 230751055
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp slt i32 %i137.0, 4
  %355 = select i1 %cmp139, i32 2061286207, i32 -1456726267
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1645508437, i32 692887432
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i137.0 to i64
  %arrayidx142 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom141
  %365 = load i8, i8* %arrayidx142, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %365)
  %call143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom141
  %366 = load i32, i32* %arrayidx145, align 4
  %call146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %366)
  %call147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 197106349, i32 692887432
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %376 = add i32 %i137.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %d.0, 10
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %b.0, 10
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %a.0, 10
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i137.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom141alteredBB
  %381 = load i8, i8* %arrayidx142alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %381)
  %call143alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx145alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom141alteredBB
  %382 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143alteredBB, i32 %382)
  %call147alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
