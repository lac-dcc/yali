; ModuleID = 'build_ollvm/programs/79/337.ll'
source_filename = "source-C-CXX/79/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %c1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %a2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %b2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %c2)
  %0 = load i32, i32* %a1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1453543814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1453543814, label %for.cond
    i32 -485900836, label %for.body
    i32 1492061674, label %land.lhs.true
    i32 -675516401, label %lor.lhs.false
    i32 -1744980145, label %if.then
    i32 1918620162, label %originalBB
    i32 1047266356, label %originalBBpart2
    i32 -1720528643, label %if.end
    i32 1247254827, label %for.inc
    i32 -894646986, label %for.end
    i32 1606664631, label %originalBB101
    i32 -1349947976, label %originalBBpart2138
    i32 1738780575, label %if.then16
    i32 -687190345, label %originalBB140
    i32 958919636, label %originalBBpart2153
    i32 1886642084, label %if.else
    i32 1604488185, label %originalBB155
    i32 246465394, label %originalBBpart2157
    i32 -1005258193, label %if.then21
    i32 -1906968897, label %if.else24
    i32 -897448103, label %originalBB159
    i32 1916410028, label %originalBBpart2161
    i32 -81651902, label %if.then26
    i32 -1373788589, label %if.else29
    i32 -874129412, label %if.then31
    i32 963318219, label %for.cond32
    i32 542316819, label %for.body34
    i32 -1340810530, label %if.then36
    i32 -1656357658, label %originalBB163
    i32 1581471634, label %originalBBpart2173
    i32 481562496, label %if.else38
    i32 -898509665, label %originalBB175
    i32 452229344, label %originalBBpart2177
    i32 -1571571241, label %if.then40
    i32 257700853, label %if.else42
    i32 -540617264, label %if.end44
    i32 822742292, label %originalBB179
    i32 1716035142, label %originalBBpart2181
    i32 -1800328963, label %if.end45
    i32 -833645783, label %originalBB183
    i32 -1289341866, label %originalBBpart2185
    i32 -2113741222, label %for.inc46
    i32 529261640, label %for.end48
    i32 271564941, label %originalBB187
    i32 1506344149, label %originalBBpart2189
    i32 -515826437, label %if.end49
    i32 1817274023, label %if.then51
    i32 169053102, label %for.cond52
    i32 -2007074068, label %for.body54
    i32 2132560247, label %originalBB191
    i32 268343017, label %originalBBpart2193
    i32 -1443262846, label %if.then56
    i32 -1897752934, label %originalBB195
    i32 -132689249, label %originalBBpart2199
    i32 -641241764, label %if.else58
    i32 879560974, label %originalBB201
    i32 -889039509, label %originalBBpart2203
    i32 -1578336011, label %if.then60
    i32 -408073838, label %if.else62
    i32 1341426283, label %if.end64
    i32 1828613844, label %originalBB205
    i32 1473913908, label %originalBBpart2207
    i32 505979792, label %if.end65
    i32 -104298464, label %for.inc66
    i32 -112921059, label %for.end68
    i32 -479678577, label %for.cond69
    i32 -653164271, label %for.body71
    i32 -568474045, label %originalBB209
    i32 1829703390, label %originalBBpart2211
    i32 1510719352, label %if.then73
    i32 -2059703004, label %originalBB213
    i32 -1278541456, label %originalBBpart2222
    i32 467188967, label %if.else75
    i32 -1739906038, label %originalBB224
    i32 -685958908, label %originalBBpart2226
    i32 -2020331675, label %if.then77
    i32 -352832730, label %if.else79
    i32 496849897, label %originalBB228
    i32 -1858260443, label %originalBBpart2234
    i32 -50550349, label %if.end81
    i32 -1302046126, label %if.end82
    i32 -786809991, label %for.inc83
    i32 -387520866, label %for.end85
    i32 2028204902, label %originalBB236
    i32 -1559296502, label %originalBBpart2238
    i32 1118897901, label %if.end86
    i32 232567501, label %if.end91
    i32 2030019291, label %originalBB240
    i32 533851472, label %originalBBpart2242
    i32 1009620519, label %if.end92
    i32 1243368750, label %originalBB244
    i32 953238306, label %originalBBpart2246
    i32 -959556266, label %if.end93
    i32 1929327843, label %originalBBalteredBB
    i32 621274396, label %originalBB101alteredBB
    i32 -1058213690, label %originalBB140alteredBB
    i32 1530355474, label %originalBB155alteredBB
    i32 -1432766589, label %originalBB159alteredBB
    i32 -1514690909, label %originalBB163alteredBB
    i32 366410069, label %originalBB175alteredBB
    i32 1874636436, label %originalBB179alteredBB
    i32 -1531060841, label %originalBB183alteredBB
    i32 -412527484, label %originalBB187alteredBB
    i32 -1534308340, label %originalBB191alteredBB
    i32 -1298317954, label %originalBB195alteredBB
    i32 -88448335, label %originalBB201alteredBB
    i32 -2117383918, label %originalBB205alteredBB
    i32 -2116634033, label %originalBB209alteredBB
    i32 371523939, label %originalBB213alteredBB
    i32 81269422, label %originalBB224alteredBB
    i32 943501472, label %originalBB228alteredBB
    i32 1475593589, label %originalBB236alteredBB
    i32 -1760522821, label %originalBB240alteredBB
    i32 -909414839, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB244, %if.end92, %originalBBpart2242, %originalBB240, %if.end91, %if.end86, %originalBBpart2238, %originalBB236, %for.end85, %for.inc83, %if.end82, %if.end81, %originalBBpart2234, %originalBB228, %if.else79, %if.then77, %originalBBpart2226, %originalBB224, %if.else75, %originalBBpart2222, %originalBB213, %if.then73, %originalBBpart2211, %originalBB209, %for.body71, %for.cond69, %for.end68, %for.inc66, %if.end65, %originalBBpart2207, %originalBB205, %if.end64, %if.else62, %if.then60, %originalBBpart2203, %originalBB201, %if.else58, %originalBBpart2199, %originalBB195, %if.then56, %originalBBpart2193, %originalBB191, %for.body54, %for.cond52, %if.then51, %if.end49, %originalBBpart2189, %originalBB187, %for.end48, %for.inc46, %originalBBpart2185, %originalBB183, %if.end45, %originalBBpart2181, %originalBB179, %if.end44, %if.else42, %if.then40, %originalBBpart2177, %originalBB175, %if.else38, %originalBBpart2173, %originalBB163, %if.then36, %for.body34, %for.cond32, %if.then31, %if.else29, %if.then26, %originalBBpart2161, %originalBB159, %if.else24, %if.then21, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB140, %if.then16, %originalBBpart2138, %originalBB101, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB244alteredBB ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB236alteredBB ], [ %count.0, %originalBB228alteredBB ], [ %count.0, %originalBB224alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %430, %originalBBalteredBB ], [ %count.0, %originalBBpart2246 ], [ %count.0, %originalBB244 ], [ %count.0, %if.end92 ], [ %count.0, %originalBBpart2242 ], [ %count.0, %originalBB240 ], [ %count.0, %if.end91 ], [ %count.0, %if.end86 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB236 ], [ %count.0, %for.end85 ], [ %count.0, %for.inc83 ], [ %count.0, %if.end82 ], [ %count.0, %if.end81 ], [ %count.0, %originalBBpart2234 ], [ %count.0, %originalBB228 ], [ %count.0, %if.else79 ], [ %count.0, %if.then77 ], [ %count.0, %originalBBpart2226 ], [ %count.0, %originalBB224 ], [ %count.0, %if.else75 ], [ %count.0, %originalBBpart2222 ], [ %count.0, %originalBB213 ], [ %count.0, %if.then73 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %for.body71 ], [ %count.0, %for.cond69 ], [ %count.0, %for.end68 ], [ %count.0, %for.inc66 ], [ %count.0, %if.end65 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB205 ], [ %count.0, %if.end64 ], [ %count.0, %if.else62 ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB201 ], [ %count.0, %if.else58 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB195 ], [ %count.0, %if.then56 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond52 ], [ %count.0, %if.then51 ], [ %count.0, %if.end49 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB183 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB179 ], [ %count.0, %if.end44 ], [ %count.0, %if.else42 ], [ %count.0, %if.then40 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %if.else38 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB163 ], [ %count.0, %if.then36 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond32 ], [ %count.0, %if.then31 ], [ %count.0, %if.else29 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %if.else24 ], [ %count.0, %if.then21 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB140 ], [ %count.0, %if.then16 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB101 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %16, %originalBB ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB236alteredBB ], [ %.neg, %originalBB228alteredBB ], [ %num.0, %originalBB224alteredBB ], [ %443, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %442, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %441, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %438, %originalBB101alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2246 ], [ %num.0, %originalBB244 ], [ %num.0, %if.end92 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB240 ], [ %num.0, %if.end91 ], [ %393, %if.end86 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB236 ], [ %num.0, %for.end85 ], [ %num.0, %for.inc83 ], [ %num.0, %if.end82 ], [ %num.0, %if.end81 ], [ %num.0, %originalBBpart2234 ], [ %.neg41, %originalBB228 ], [ %num.0, %if.else79 ], [ %352, %if.then77 ], [ %num.0, %originalBBpart2226 ], [ %num.0, %originalBB224 ], [ %num.0, %if.else75 ], [ %num.0, %originalBBpart2222 ], [ %323, %originalBB213 ], [ %num.0, %if.then73 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.body71 ], [ %num.0, %for.cond69 ], [ %num.0, %for.end68 ], [ %num.0, %for.inc66 ], [ %num.0, %if.end65 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB205 ], [ %num.0, %if.end64 ], [ %.neg43, %if.else62 ], [ %.neg44, %if.then60 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB201 ], [ %num.0, %if.else58 ], [ %num.0, %originalBBpart2199 ], [ %246, %originalBB195 ], [ %num.0, %if.then56 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %for.body54 ], [ %num.0, %for.cond52 ], [ %num.0, %if.then51 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %for.end48 ], [ %num.0, %for.inc46 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB183 ], [ %num.0, %if.end45 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %if.end44 ], [ %157, %if.else42 ], [ %156, %if.then40 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %if.else38 ], [ %num.0, %originalBBpart2173 ], [ %127, %originalBB163 ], [ %num.0, %if.then36 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond32 ], [ %num.0, %if.then31 ], [ %num.0, %if.else29 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %if.else24 ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB140 ], [ %num.0, %if.then16 ], [ %num.0, %originalBBpart2138 ], [ %40, %originalBB101 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end91 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end85 ], [ %371, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB228 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %.neg42, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %216, %if.then51 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end48 ], [ %194, %for.inc46 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %114, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243368750, %originalBB244alteredBB ], [ 2030019291, %originalBB240alteredBB ], [ 2028204902, %originalBB236alteredBB ], [ 496849897, %originalBB228alteredBB ], [ -1739906038, %originalBB224alteredBB ], [ -2059703004, %originalBB213alteredBB ], [ -568474045, %originalBB209alteredBB ], [ 1828613844, %originalBB205alteredBB ], [ 879560974, %originalBB201alteredBB ], [ -1897752934, %originalBB195alteredBB ], [ 2132560247, %originalBB191alteredBB ], [ 271564941, %originalBB187alteredBB ], [ -833645783, %originalBB183alteredBB ], [ 822742292, %originalBB179alteredBB ], [ -898509665, %originalBB175alteredBB ], [ -1656357658, %originalBB163alteredBB ], [ -897448103, %originalBB159alteredBB ], [ 1604488185, %originalBB155alteredBB ], [ -687190345, %originalBB140alteredBB ], [ 1606664631, %originalBB101alteredBB ], [ 1918620162, %originalBBalteredBB ], [ -959556266, %originalBBpart2246 ], [ %429, %originalBB244 ], [ %420, %if.end92 ], [ 1009620519, %originalBBpart2242 ], [ %411, %originalBB240 ], [ %402, %if.end91 ], [ 232567501, %if.end86 ], [ 1118897901, %originalBBpart2238 ], [ %389, %originalBB236 ], [ %380, %for.end85 ], [ -479678577, %for.inc83 ], [ -786809991, %if.end82 ], [ -1302046126, %if.end81 ], [ -50550349, %originalBBpart2234 ], [ %370, %originalBB228 ], [ %361, %if.else79 ], [ -50550349, %if.then77 ], [ %351, %originalBBpart2226 ], [ %350, %originalBB224 ], [ %341, %if.else75 ], [ -1302046126, %originalBBpart2222 ], [ %332, %originalBB213 ], [ %322, %if.then73 ], [ %313, %originalBBpart2211 ], [ %312, %originalBB209 ], [ %303, %for.body71 ], [ %294, %for.cond69 ], [ -479678577, %for.end68 ], [ 169053102, %for.inc66 ], [ -104298464, %if.end65 ], [ 505979792, %originalBBpart2207 ], [ %292, %originalBB205 ], [ %283, %if.end64 ], [ 1341426283, %if.else62 ], [ 1341426283, %if.then60 ], [ %274, %originalBBpart2203 ], [ %273, %originalBB201 ], [ %264, %if.else58 ], [ 505979792, %originalBBpart2199 ], [ %255, %originalBB195 ], [ %245, %if.then56 ], [ %236, %originalBBpart2193 ], [ %235, %originalBB191 ], [ %226, %for.body54 ], [ %217, %for.cond52 ], [ 169053102, %if.then51 ], [ %215, %if.end49 ], [ -515826437, %originalBBpart2189 ], [ %212, %originalBB187 ], [ %203, %for.end48 ], [ 963318219, %for.inc46 ], [ -2113741222, %originalBBpart2185 ], [ %193, %originalBB183 ], [ %184, %if.end45 ], [ -1800328963, %originalBBpart2181 ], [ %175, %originalBB179 ], [ %166, %if.end44 ], [ -540617264, %if.else42 ], [ -540617264, %if.then40 ], [ %155, %originalBBpart2177 ], [ %154, %originalBB175 ], [ %145, %if.else38 ], [ -1800328963, %originalBBpart2173 ], [ %136, %originalBB163 ], [ %126, %if.then36 ], [ %117, %for.body34 ], [ %116, %for.cond32 ], [ 963318219, %if.then31 ], [ %113, %if.else29 ], [ 232567501, %if.then26 ], [ %110, %originalBBpart2161 ], [ %109, %originalBB159 ], [ %99, %if.else24 ], [ 1009620519, %if.then21 ], [ %90, %originalBBpart2157 ], [ %89, %originalBB155 ], [ %79, %if.else ], [ -959556266, %originalBBpart2153 ], [ %70, %originalBB140 ], [ %59, %if.then16 ], [ %50, %originalBBpart2138 ], [ %49, %originalBB101 ], [ %35, %for.end ], [ -1453543814, %for.inc ], [ 1247254827, %if.end ], [ -1720528643, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a2, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -485900836, i32 -894646986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 1492061674, i32 -675516401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %5 = select i1 %cmp8.not, i32 -675516401, i32 -1744980145
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %6 = select i1 %cmp10, i32 -1744980145, i32 -1720528643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1918620162, i32 1929327843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %count.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1047266356, i32 1929327843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1606664631, i32 621274396
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = load i32, i32* %a2, align 4
  %37 = load i32, i32* %a1, align 4
  %38 = add i32 %count.0, %37
  %39 = sub i32 %36, %38
  %mul13 = mul i32 %39, 133225
  %mul14 = mul nsw i32 %count.0, 366
  %40 = add i32 %mul13, %mul14
  %cmp15 = icmp eq i32 %37, 1886
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1349947976, i32 621274396
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1738780575, i32 1886642084
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -687190345, i32 -1058213690
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %60 = load i32, i32* %a1, align 4
  %mul17 = mul nsw i32 %60, 23
  %61 = add i32 %mul17, -29
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 958919636, i32 -1058213690
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1604488185, i32 1530355474
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %80 = load i32, i32* %a2, align 4
  %cmp20 = icmp eq i32 %80, 2012
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 246465394, i32 1530355474
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %90 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1005258193, i32 -1906968897
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 4382)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -897448103, i32 -1432766589
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %100 = load i32, i32* %a1, align 4
  %cmp25 = icmp eq i32 %100, 1997
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1916410028, i32 -1432766589
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %110 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -81651902, i32 -1373788589
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 4153)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b1, align 4
  %112 = load i32, i32* %b2, align 4
  %cmp30 = icmp slt i32 %111, %112
  %113 = select i1 %cmp30, i32 -874129412, i32 -515826437
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %114 = load i32, i32* %b1, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %115 = load i32, i32* %b2, align 4
  %cmp33.not = icmp sgt i32 %i.0, %115
  %116 = select i1 %cmp33.not, i32 529261640, i32 542316819
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 1
  %117 = select i1 %cmp35, i32 -1340810530, i32 481562496
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1656357658, i32 -1514690909
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %127 = add i32 %num.0, 31
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1581471634, i32 -1514690909
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -898509665, i32 366410069
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 452229344, i32 366410069
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %155 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1571571241, i32 257700853
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %156 = add i32 %num.0, 28
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %157 = add i32 %num.0, 30
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 822742292, i32 1874636436
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1716035142, i32 1874636436
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -833645783, i32 -1531060841
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1289341866, i32 -1531060841
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 271564941, i32 -412527484
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1506344149, i32 -412527484
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %213 = load i32, i32* %b1, align 4
  %214 = load i32, i32* %b2, align 4
  %cmp50 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp50, i32 1817274023, i32 1118897901
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %216 = load i32, i32* %b1, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 13
  %217 = select i1 %cmp53, i32 -2007074068, i32 -112921059
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2132560247, i32 -1534308340
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 268343017, i32 -1534308340
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %236 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1443262846, i32 -641241764
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1897752934, i32 -1298317954
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %246 = add i32 %num.0, 31
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -132689249, i32 -1298317954
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 879560974, i32 -88448335
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -889039509, i32 -88448335
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %274 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1578336011, i32 -408073838
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg44 = add i32 %num.0, 28
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %.neg43 = add i32 %num.0, 30
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1828613844, i32 -2117383918
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1473913908, i32 -2117383918
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %293 = load i32, i32* %b2, align 4
  %cmp70.not = icmp sgt i32 %i.0, %293
  %294 = select i1 %cmp70.not, i32 -387520866, i32 -653164271
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -568474045, i32 -2116634033
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1829703390, i32 -2116634033
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %313 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1510719352, i32 467188967
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2059703004, i32 371523939
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %323 = add i32 %num.0, 31
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1278541456, i32 371523939
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1739906038, i32 81269422
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %i.0, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -685958908, i32 81269422
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %351 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -2020331675, i32 -352832730
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %352 = add i32 %num.0, 28
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 496849897, i32 943501472
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg41 = add i32 %num.0, 30
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1858260443, i32 943501472
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 2028204902, i32 1475593589
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1559296502, i32 1475593589
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %390 = load i32, i32* %c2, align 4
  %391 = add i32 %390, %num.0
  %392 = load i32, i32* %c1, align 4
  %393 = sub i32 %391, %392
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %393)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 2030019291, i32 -1760522821
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 533851472, i32 -1760522821
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1243368750, i32 -909414839
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 953238306, i32 -909414839
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %a2, align 4
  %432 = load i32, i32* %a1, align 4
  %433 = add i32 %431, -1414719838
  %434 = add i32 %count.0, %432
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, 133225
  %mul14alteredBB = mul nsw i32 %count.0, 366
  %437 = add i32 %mul14alteredBB, 567182
  %438 = add i32 %437, %436
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %a1, align 4
  %mul17alteredBB = mul nsw i32 %439, 23
  %440 = add i32 %mul17alteredBB, -29
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %440)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %441 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
